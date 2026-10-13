package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ic7 implements sr2 {
    public static final ic7 a = new ic7();

    @Override // defpackage.sr2
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.sr2
    public final void close() {
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
    }
}
