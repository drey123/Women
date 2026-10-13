package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amb {
    private static final Comparator<ama> a = alz.f15441b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator<ama> f15444b = alz.a;
    private int g;
    private int h;
    private int i;
    private final int c = 2000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ama[] f15445e = new ama[5];
    private final ArrayList<ama> d = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15446f = -1;

    public amb(int i) {
    }

    public final void a(int i, float f4) {
        ama amaVar;
        if (this.f15446f != 1) {
            Collections.sort(this.d, a);
            this.f15446f = 1;
        }
        int i6 = this.i;
        if (i6 > 0) {
            ama[] amaVarArr = this.f15445e;
            int i7 = i6 - 1;
            this.i = i7;
            amaVar = amaVarArr[i7];
        } else {
            amaVar = new ama(null);
        }
        int i8 = this.g;
        this.g = i8 + 1;
        amaVar.a = i8;
        amaVar.f15443b = i;
        amaVar.c = f4;
        this.d.add(amaVar);
        this.h += i;
        while (true) {
            int i9 = this.h;
            if (i9 <= 2000) {
                return;
            }
            int i10 = i9 - 2000;
            ama amaVar2 = this.d.get(0);
            int i11 = amaVar2.f15443b;
            if (i11 <= i10) {
                this.h -= i11;
                this.d.remove(0);
                int i12 = this.i;
                if (i12 < 5) {
                    ama[] amaVarArr2 = this.f15445e;
                    this.i = i12 + 1;
                    amaVarArr2[i12] = amaVar2;
                }
            } else {
                amaVar2.f15443b = i11 - i10;
                this.h -= i10;
            }
        }
    }

    public final void b() {
        this.d.clear();
        this.f15446f = -1;
        this.g = 0;
        this.h = 0;
    }

    public final float c() {
        if (this.f15446f != 0) {
            Collections.sort(this.d, f15444b);
            this.f15446f = 0;
        }
        float f4 = this.h * 0.5f;
        int i = 0;
        for (int i6 = 0; i6 < this.d.size(); i6++) {
            ama amaVar = this.d.get(i6);
            i += amaVar.f15443b;
            if (i >= f4) {
                return amaVar.c;
            }
        }
        if (this.d.isEmpty()) {
            return Float.NaN;
        }
        ArrayList<ama> arrayList = this.d;
        return arrayList.get(arrayList.size() - 1).c;
    }
}
