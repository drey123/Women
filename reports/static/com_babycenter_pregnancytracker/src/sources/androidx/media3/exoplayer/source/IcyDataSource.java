package androidx.media3.exoplayer.source;

import android.net.Uri;
import defpackage.g77;
import defpackage.ny8;
import defpackage.sr2;
import defpackage.u5a;
import defpackage.xr2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class IcyDataSource implements sr2 {
    private int bytesUntilMetadata;
    private final Listener listener;
    private final int metadataIntervalBytes;
    private final byte[] metadataLengthByteHolder;
    private final sr2 upstream;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onIcyMetadata(g77 g77Var);
    }

    public IcyDataSource(sr2 sr2Var, int i, Listener listener) {
        ny8.i(i > 0);
        this.upstream = sr2Var;
        this.metadataIntervalBytes = i;
        this.listener = listener;
        this.metadataLengthByteHolder = new byte[1];
        this.bytesUntilMetadata = i;
    }

    private boolean readMetadata() {
        if (this.upstream.read(this.metadataLengthByteHolder, 0, 1) == -1) {
            return false;
        }
        int i = (this.metadataLengthByteHolder[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int i4 = this.upstream.read(bArr, i3, i2);
            if (i4 == -1) {
                return false;
            }
            i3 += i4;
            i2 -= i4;
        }
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            this.listener.onIcyMetadata(new g77(bArr, i));
        }
        return true;
    }

    @Override // defpackage.sr2
    public void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.upstream.addTransferListener(u5aVar);
    }

    @Override // defpackage.sr2
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.sr2
    public Map<String, List<String>> getResponseHeaders() {
        return this.upstream.getResponseHeaders();
    }

    @Override // defpackage.sr2
    public Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // defpackage.sr2
    public long open(xr2 xr2Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lr2
    public int read(byte[] bArr, int i, int i2) {
        if (this.bytesUntilMetadata == 0) {
            if (!readMetadata()) {
                return -1;
            }
            this.bytesUntilMetadata = this.metadataIntervalBytes;
        }
        int i3 = this.upstream.read(bArr, i, Math.min(this.bytesUntilMetadata, i2));
        if (i3 != -1) {
            this.bytesUntilMetadata -= i3;
        }
        return i3;
    }
}
