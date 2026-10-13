package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ac9 implements sr2 {
    public final sr2 a;
    public long b;
    public Uri c;
    public Map d;

    public ac9(sr2 sr2Var) {
        sr2Var.getClass();
        this.a = sr2Var;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.a.addTransferListener(u5aVar);
    }

    @Override // defpackage.sr2
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.sr2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) {
        sr2 sr2Var = this.a;
        this.c = xr2Var.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return sr2Var.open(xr2Var);
        } finally {
            Uri uri = sr2Var.getUri();
            if (uri != null) {
                this.c = uri;
            }
            this.d = sr2Var.getResponseHeaders();
        }
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
