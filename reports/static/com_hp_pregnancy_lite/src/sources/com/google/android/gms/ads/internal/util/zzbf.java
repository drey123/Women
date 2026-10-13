package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f10212a;
    public final double[] b;
    public final double[] c;
    public final int[] d;
    public int e;

    public /* synthetic */ zzbf(zzbd zzbdVar, zzbe zzbeVar) {
        int size = zzbdVar.b.size();
        this.f10212a = (String[]) zzbdVar.f10211a.toArray(new String[size]);
        this.b = c(zzbdVar.b);
        this.c = c(zzbdVar.c);
        this.d = new int[size];
        this.e = 0;
    }

    public static final double[] c(List list) {
        int size = list.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = ((Double) list.get(i)).doubleValue();
        }
        return dArr;
    }

    public final List a() {
        ArrayList arrayList = new ArrayList(this.f10212a.length);
        int i = 0;
        while (true) {
            String[] strArr = this.f10212a;
            if (i >= strArr.length) {
                return arrayList;
            }
            String str = strArr[i];
            double d = this.c[i];
            double d2 = this.b[i];
            int i2 = this.d[i];
            arrayList.add(new zzbc(str, d, d2, ((double) i2) / ((double) this.e), i2));
            i++;
        }
    }

    public final void b(double d) {
        this.e++;
        int i = 0;
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return;
            }
            double d2 = dArr[i];
            if (d2 <= d && d < this.b[i]) {
                int[] iArr = this.d;
                iArr[i] = iArr[i] + 1;
            }
            if (d < d2) {
                return;
            } else {
                i++;
            }
        }
    }
}
