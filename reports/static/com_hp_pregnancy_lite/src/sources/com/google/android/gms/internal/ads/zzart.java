package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzart extends zzasm {
    public final Map i;
    public final View j;
    public final Context k;

    public zzart(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, Map map, View view, Context context) {
        super(zzaqxVar, "uJP+jOkstXYybMCjk2UNbhttr8UNt74vp0QYS1O6gudZhXLs5QWRNg4TXtm9Zlmd", "mdZYlvc02sSKOzn2zFon1K3MqwwFkSMjVA38SM16TyQ=", zzamvVar, i, 85);
        this.i = map;
        this.j = view;
        this.k = context;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        long[] jArr = {c(1), c(2)};
        Context contextB = this.k;
        if (contextB == null) {
            contextB = this.b.b();
        }
        long[] jArr2 = (long[]) this.f.invoke(null, jArr, contextB, this.j);
        long j = jArr2[0];
        this.i.put(1, Long.valueOf(jArr2[1]));
        long j2 = jArr2[2];
        this.i.put(2, Long.valueOf(jArr2[3]));
        synchronized (this.e) {
            this.e.F0(j);
            this.e.E0(j2);
        }
    }

    public final long c(int i) {
        Map map = this.i;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return ((Long) this.i.get(numValueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }
}
