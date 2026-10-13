package com.google.android.material.carousel;

import I3.g;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: KeylineStateList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b> f19422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<b> f19423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f19424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f19425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f19426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f19427g;

    public c(@NonNull b bVar, ArrayList arrayList, ArrayList arrayList2) {
        this.f19421a = bVar;
        this.f19422b = Collections.unmodifiableList(arrayList);
        this.f19423c = Collections.unmodifiableList(arrayList2);
        float f10 = ((b) d.a(1, arrayList)).b().f19413a - bVar.b().f19413a;
        this.f19426f = f10;
        float f11 = bVar.d().f19413a - ((b) d.a(1, arrayList2)).d().f19413a;
        this.f19427g = f11;
        this.f19424d = d(f10, arrayList, true);
        this.f19425e = d(f11, arrayList2, false);
    }

    public static float[] d(float f10, ArrayList arrayList, boolean z10) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            b bVar = (b) arrayList.get(i11);
            b bVar2 = (b) arrayList.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? bVar2.b().f19413a - bVar.b().f19413a : bVar.d().f19413a - bVar2.d().f19413a) / f10);
            i10++;
        }
        return fArr;
    }

    public static b e(b bVar, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(bVar.f19401b);
        arrayList.add(i11, (b.C0216b) arrayList.remove(i10));
        b.a aVar = new b.a(bVar.f19400a, f11);
        float f12 = f10;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            b.C0216b c0216b = (b.C0216b) arrayList.get(i14);
            float f13 = c0216b.f19416d;
            aVar.b((f13 / 2.0f) + f12, c0216b.f19415c, f13, i14 >= i12 && i14 <= i13, c0216b.f19417e, c0216b.f19418f, 0.0f, 0.0f);
            f12 += c0216b.f19416d;
            i14++;
        }
        return aVar.d();
    }

    public static b f(b bVar, float f10, float f11, boolean z10, float f12) {
        int i10;
        List<b.C0216b> list = bVar.f19401b;
        ArrayList arrayList = new ArrayList(list);
        float f13 = bVar.f19400a;
        b.a aVar = new b.a(f13, f11);
        Iterator<b.C0216b> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().f19417e) {
                i11++;
            }
        }
        float size = f10 / (list.size() - i11);
        float f14 = z10 ? f10 : 0.0f;
        int i12 = 0;
        while (i12 < arrayList.size()) {
            b.C0216b c0216b = (b.C0216b) arrayList.get(i12);
            if (c0216b.f19417e) {
                i10 = i12;
                aVar.b(c0216b.f19414b, c0216b.f19415c, c0216b.f19416d, false, true, c0216b.f19418f, 0.0f, 0.0f);
            } else {
                i10 = i12;
                boolean z11 = i10 >= bVar.f19402c && i10 <= bVar.f19403d;
                float f15 = c0216b.f19416d - size;
                float fA = g.a(f15, f13, f12);
                float f16 = (f15 / 2.0f) + f14;
                float f17 = f16 - c0216b.f19414b;
                float f18 = f17;
                if (!z10) {
                    f17 = 0.0f;
                }
                if (z10) {
                    f18 = 0.0f;
                }
                aVar.b(f16, fA, f15, z11, false, c0216b.f19418f, f17, f18);
                f14 += f15;
            }
            i12 = i10 + 1;
        }
        return aVar.d();
    }

    public final b a() {
        List<b> list = this.f19423c;
        return list.get(list.size() - 1);
    }

    public final b b(float f10, float f11, float f12) {
        float fB;
        List<b> list;
        float[] fArr;
        float[] fArr2;
        float f13 = this.f19426f;
        float f14 = f11 + f13;
        float f15 = this.f19427g;
        float f16 = f12 - f15;
        float f17 = c().a().f19419g;
        float f18 = a().c().f19420h;
        if (f13 == f17) {
            f14 += f17;
        }
        if (f15 == f18) {
            f16 -= f18;
        }
        if (f10 < f14) {
            fB = C3.a.b(1.0f, 0.0f, f11, f14, f10);
            list = this.f19422b;
            fArr = this.f19424d;
        } else {
            if (f10 <= f16) {
                return this.f19421a;
            }
            fB = C3.a.b(0.0f, 1.0f, f16, f12, f10);
            list = this.f19423c;
            fArr = this.f19425e;
        }
        int size = list.size();
        float f19 = fArr[0];
        int i10 = 1;
        while (true) {
            if (i10 >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f20 = fArr[i10];
            if (fB <= f20) {
                fArr2 = new float[]{C3.a.b(0.0f, 1.0f, f19, f20, fB), i10 - 1, i10};
                break;
            }
            i10++;
            f19 = f20;
        }
        b bVar = list.get((int) fArr2[1]);
        b bVar2 = list.get((int) fArr2[2]);
        float f21 = fArr2[0];
        if (bVar.f19400a != bVar2.f19400a) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List<b.C0216b> list2 = bVar.f19401b;
        int size2 = list2.size();
        List<b.C0216b> list3 = bVar2.f19401b;
        if (size2 != list3.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            b.C0216b c0216b = list2.get(i11);
            b.C0216b c0216b2 = list3.get(i11);
            arrayList.add(new b.C0216b(C3.a.a(c0216b.f19413a, c0216b2.f19413a, f21), C3.a.a(c0216b.f19414b, c0216b2.f19414b, f21), C3.a.a(c0216b.f19415c, c0216b2.f19415c, f21), C3.a.a(c0216b.f19416d, c0216b2.f19416d, f21), false, 0.0f, 0.0f, 0.0f));
        }
        return new b(bVar.f19400a, arrayList, C3.a.c(bVar.f19402c, bVar2.f19402c, f21), C3.a.c(bVar.f19403d, bVar2.f19403d, f21));
    }

    public final b c() {
        List<b> list = this.f19422b;
        return list.get(list.size() - 1);
    }
}
