package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hy2 implements sr2 {
    public final Context a;
    public final ArrayList b;
    public final sr2 c;
    public st3 d;
    public e90 e;
    public u92 f;
    public sr2 g;
    public oaa h;
    public pr2 i;
    public by7 j;
    public sr2 k;

    public hy2(Context context, sr2 sr2Var) {
        this.a = context.getApplicationContext();
        sr2Var.getClass();
        this.c = sr2Var;
        this.b = new ArrayList();
    }

    public static void m(sr2 sr2Var, u5a u5aVar) {
        if (sr2Var != null) {
            sr2Var.addTransferListener(u5aVar);
        }
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        this.c.addTransferListener(u5aVar);
        this.b.add(u5aVar);
        m(this.d, u5aVar);
        m(this.e, u5aVar);
        m(this.f, u5aVar);
        m(this.g, u5aVar);
        m(this.h, u5aVar);
        m(this.i, u5aVar);
        m(this.j, u5aVar);
    }

    @Override // defpackage.sr2
    public final void close() {
        sr2 sr2Var = this.k;
        if (sr2Var != null) {
            try {
                sr2Var.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.sr2
    public final Map getResponseHeaders() {
        sr2 sr2Var = this.k;
        return sr2Var == null ? Collections.EMPTY_MAP : sr2Var.getResponseHeaders();
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        sr2 sr2Var = this.k;
        if (sr2Var == null) {
            return null;
        }
        return sr2Var.getUri();
    }

    public final void l(sr2 sr2Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            sr2Var.addTransferListener((u5a) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) {
        ny8.n(this.k == null);
        Uri uri = xr2Var.a;
        String scheme = uri.getScheme();
        String str = loa.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    st3 st3Var = new st3(false);
                    this.d = st3Var;
                    l(st3Var);
                }
                this.k = this.d;
            } else {
                if (this.e == null) {
                    e90 e90Var = new e90(context);
                    this.e = e90Var;
                    l(e90Var);
                }
                this.k = this.e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                e90 e90Var2 = new e90(context);
                this.e = e90Var2;
                l(e90Var2);
            }
            this.k = this.e;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                u92 u92Var = new u92(context);
                this.f = u92Var;
                l(u92Var);
            }
            this.k = this.f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            sr2 sr2Var = this.c;
            if (zEquals) {
                if (this.g == null) {
                    try {
                        sr2 sr2Var2 = (sr2) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = sr2Var2;
                        l(sr2Var2);
                    } catch (ClassNotFoundException unused) {
                        mq6.L("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        x47.s("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    if (this.g == null) {
                        this.g = sr2Var;
                    }
                }
                this.k = this.g;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    oaa oaaVar = new oaa();
                    this.h = oaaVar;
                    l(oaaVar);
                }
                this.k = this.h;
            } else if (a0.f.equals(scheme)) {
                if (this.i == null) {
                    pr2 pr2Var = new pr2(false);
                    this.i = pr2Var;
                    l(pr2Var);
                }
                this.k = this.i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    by7 by7Var = new by7(context);
                    this.j = by7Var;
                    l(by7Var);
                }
                this.k = this.j;
            } else {
                this.k = sr2Var;
            }
        }
        return this.k.open(xr2Var);
    }

    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) {
        sr2 sr2Var = this.k;
        sr2Var.getClass();
        return sr2Var.read(bArr, i, i2);
    }
}
