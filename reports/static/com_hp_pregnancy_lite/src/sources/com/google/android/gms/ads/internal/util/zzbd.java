package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10211a = new ArrayList();
    public final List b = new ArrayList();
    public final List c = new ArrayList();

    public final zzbd a(String str, double d, double d2) {
        int i = 0;
        while (i < this.f10211a.size()) {
            double dDoubleValue = ((Double) this.c.get(i)).doubleValue();
            double dDoubleValue2 = ((Double) this.b.get(i)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d2 < dDoubleValue2)) {
                break;
            }
            i++;
        }
        this.f10211a.add(i, str);
        this.c.add(i, Double.valueOf(d));
        this.b.add(i, Double.valueOf(d2));
        return this;
    }

    public final zzbf b() {
        return new zzbf(this, null);
    }
}
