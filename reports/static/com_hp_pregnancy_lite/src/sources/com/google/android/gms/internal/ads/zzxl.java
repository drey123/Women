package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxl {
    public static final Comparator g = new Comparator() { // from class: com.google.android.gms.internal.ads.zzxh
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzxk) obj).f13940a - ((zzxk) obj2).f13940a;
        }
    };
    public static final Comparator h = new Comparator() { // from class: com.google.android.gms.internal.ads.zzxi
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzxk) obj).c, ((zzxk) obj2).c);
        }
    };
    public int d;
    public int e;
    public int f;
    public final zzxk[] b = new zzxk[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13941a = new ArrayList();
    public int c = -1;

    public zzxl(int i) {
    }

    public final float a(float f) {
        if (this.c != 0) {
            Collections.sort(this.f13941a, h);
            this.c = 0;
        }
        float f2 = this.e;
        int i = 0;
        for (int i2 = 0; i2 < this.f13941a.size(); i2++) {
            float f3 = 0.5f * f2;
            zzxk zzxkVar = (zzxk) this.f13941a.get(i2);
            i += zzxkVar.b;
            if (i >= f3) {
                return zzxkVar.c;
            }
        }
        if (this.f13941a.isEmpty()) {
            return Float.NaN;
        }
        ArrayList arrayList = this.f13941a;
        return ((zzxk) arrayList.get(arrayList.size() - 1)).c;
    }

    public final void b(int i, float f) {
        zzxk zzxkVar;
        if (this.c != 1) {
            Collections.sort(this.f13941a, g);
            this.c = 1;
        }
        int i2 = this.f;
        if (i2 > 0) {
            zzxk[] zzxkVarArr = this.b;
            int i3 = i2 - 1;
            this.f = i3;
            zzxkVar = zzxkVarArr[i3];
        } else {
            zzxkVar = new zzxk(null);
        }
        int i4 = this.d;
        this.d = i4 + 1;
        zzxkVar.f13940a = i4;
        zzxkVar.b = i;
        zzxkVar.c = f;
        this.f13941a.add(zzxkVar);
        this.e += i;
        while (true) {
            int i5 = this.e;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            zzxk zzxkVar2 = (zzxk) this.f13941a.get(0);
            int i7 = zzxkVar2.b;
            if (i7 <= i6) {
                this.e -= i7;
                this.f13941a.remove(0);
                int i8 = this.f;
                if (i8 < 5) {
                    zzxk[] zzxkVarArr2 = this.b;
                    this.f = i8 + 1;
                    zzxkVarArr2[i8] = zzxkVar2;
                }
            } else {
                zzxkVar2.b = i7 - i6;
                this.e -= i6;
            }
        }
    }

    public final void c() {
        this.f13941a.clear();
        this.c = -1;
        this.d = 0;
        this.e = 0;
    }
}
