package androidx.media3.exoplayer.hls;

import android.net.Uri;
import defpackage.rw3;
import defpackage.sr2;
import defpackage.u5a;
import defpackage.vr2;
import defpackage.xr2;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class Aes128DataSource implements sr2 {
    private CipherInputStream cipherInputStream;
    private final byte[] encryptionIv;
    private final byte[] encryptionKey;
    private final sr2 upstream;

    public Aes128DataSource(sr2 sr2Var, byte[] bArr, byte[] bArr2) {
        this.upstream = sr2Var;
        this.encryptionKey = bArr;
        this.encryptionIv = bArr2;
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.upstream.addTransferListener(u5aVar);
    }

    @Override // defpackage.sr2
    public void close() {
        if (this.cipherInputStream != null) {
            this.cipherInputStream = null;
            this.upstream.close();
        }
    }

    public Cipher getCipherInstance() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // defpackage.sr2
    public final Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) {
        try {
            Cipher cipherInstance = getCipherInstance();
            try {
                cipherInstance.init(2, new SecretKeySpec(this.encryptionKey, "AES"), new IvParameterSpec(this.encryptionIv));
                vr2 vr2Var = new vr2(this.upstream, xr2Var);
                this.cipherInputStream = new CipherInputStream(vr2Var, cipherInstance);
                vr2Var.f();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                rw3.n(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            rw3.n(e2);
            return 0L;
        }
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.cipherInputStream.getClass();
        int i3 = this.cipherInputStream.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }
}
