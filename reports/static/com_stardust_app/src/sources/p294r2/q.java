package p294r2;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import p309s2.a;
import p309s2.d;
import p377w2.g;
import p377w2.h;

/* JADX INFO: compiled from: RoundedCornersContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements s, a.InterfaceC0519a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieDrawable f39436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<Float, Float> f39437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f39438c;

    public q(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, g gVar) {
        this.f39436a = lottieDrawable;
        gVar.getClass();
        d dVarA = gVar.f40647a.a();
        this.f39437b = dVarA;
        aVar.h(dVarA);
        dVarA.a(this);
    }

    public static int f(int i10, int i11) {
        int i12 = i10 / i11;
        if ((i10 ^ i11) < 0 && i12 * i11 != i10) {
            i12--;
        }
        return i10 - (i12 * i11);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39436a.invalidateSelf();
    }

    @Override // p294r2.s
    public final h c(h hVar) {
        int i10;
        h hVar2 = hVar;
        ArrayList arrayList = hVar2.f40648a;
        if (arrayList.size() > 2) {
            float fFloatValue = this.f39437b.e().floatValue();
            if (fFloatValue != 0.0f) {
                ArrayList arrayList2 = hVar2.f40648a;
                boolean z10 = hVar2.f40650c;
                boolean z11 = true;
                int size = arrayList2.size() - 1;
                int i11 = 0;
                while (size >= 0) {
                    p343u2.a aVar = (p343u2.a) arrayList2.get(size);
                    p343u2.a aVar2 = (p343u2.a) arrayList2.get(f(size - 1, arrayList2.size()));
                    PointF pointF = (size != 0 || z10) ? aVar2.f40330c : hVar2.f40649b;
                    i11 = (((size != 0 || z10) ? aVar2.f40329b : pointF).equals(pointF) && aVar.f40328a.equals(pointF) && !(!hVar2.f40650c && (size == 0 || size == arrayList2.size() - 1))) ? i11 + 2 : i11 + 1;
                    size--;
                }
                h hVar3 = this.f39438c;
                if (hVar3 == null || hVar3.f40648a.size() != i11) {
                    ArrayList arrayList3 = new ArrayList(i11);
                    for (int i12 = 0; i12 < i11; i12++) {
                        arrayList3.add(new p343u2.a());
                    }
                    this.f39438c = new h(new PointF(0.0f, 0.0f), false, arrayList3);
                }
                h hVar4 = this.f39438c;
                hVar4.f40650c = z10;
                PointF pointF2 = hVar2.f40649b;
                hVar4.a(pointF2.x, pointF2.y);
                ArrayList arrayList4 = hVar4.f40648a;
                boolean z12 = hVar2.f40650c;
                int i13 = 0;
                int i14 = 0;
                while (i13 < arrayList.size()) {
                    p343u2.a aVar3 = (p343u2.a) arrayList.get(i13);
                    p343u2.a aVar4 = (p343u2.a) arrayList.get(f(i13 - 1, arrayList.size()));
                    p343u2.a aVar5 = (p343u2.a) arrayList.get(f(i13 - 2, arrayList.size()));
                    PointF pointF3 = (i13 != 0 || z12) ? aVar4.f40330c : hVar2.f40649b;
                    PointF pointF4 = (i13 != 0 || z12) ? aVar4.f40329b : pointF3;
                    boolean z13 = z11;
                    PointF pointF5 = aVar3.f40328a;
                    PointF pointF6 = aVar5.f40330c;
                    boolean z14 = (hVar2.f40650c || !(i13 == 0 || i13 == arrayList.size() + (-1))) ? false : z13;
                    if (pointF4.equals(pointF3) && pointF5.equals(pointF3) && !z14) {
                        float f10 = pointF3.x;
                        float f11 = f10 - pointF6.x;
                        float f12 = pointF3.y;
                        float f13 = f12 - pointF6.y;
                        PointF pointF7 = aVar3.f40330c;
                        float f14 = pointF7.x - f10;
                        float f15 = pointF7.y - f12;
                        i10 = i13;
                        float fHypot = (float) Math.hypot(f11, f13);
                        float fHypot2 = (float) Math.hypot(f14, f15);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f16 = pointF3.x;
                        float fA = p157j.d.a(pointF6.x, f16, fMin, f16);
                        float f17 = pointF3.y;
                        float fA2 = p157j.d.a(pointF6.y, f17, fMin, f17);
                        float fA3 = p157j.d.a(pointF7.x, f16, fMin2, f16);
                        float fA4 = p157j.d.a(pointF7.y, f17, fMin2, f17);
                        float f18 = fA - ((fA - f16) * 0.5519f);
                        float f19 = fA2 - ((fA2 - f17) * 0.5519f);
                        float f20 = fA3 - ((fA3 - f16) * 0.5519f);
                        float f21 = fA4 - ((fA4 - f17) * 0.5519f);
                        p343u2.a aVar6 = (p343u2.a) arrayList4.get(f(i14 - 1, arrayList4.size()));
                        p343u2.a aVar7 = (p343u2.a) arrayList4.get(i14);
                        aVar6.f40329b.set(fA, fA2);
                        aVar6.f40330c.set(fA, fA2);
                        if (i10 == 0) {
                            hVar4.a(fA, fA2);
                        }
                        aVar7.f40328a.set(f18, f19);
                        p343u2.a aVar8 = (p343u2.a) arrayList4.get(i14 + 1);
                        aVar7.f40329b.set(f20, f21);
                        aVar7.f40330c.set(fA3, fA4);
                        aVar8.f40328a.set(fA3, fA4);
                        i14 += 2;
                    } else {
                        i10 = i13;
                        p343u2.a aVar9 = (p343u2.a) arrayList4.get(f(i14 - 1, arrayList4.size()));
                        p343u2.a aVar10 = (p343u2.a) arrayList4.get(i14);
                        PointF pointF8 = aVar4.f40329b;
                        aVar9.f40329b.set(pointF8.x, pointF8.y);
                        PointF pointF9 = aVar4.f40330c;
                        aVar9.f40330c.set(pointF9.x, pointF9.y);
                        PointF pointF10 = aVar3.f40328a;
                        aVar10.f40328a.set(pointF10.x, pointF10.y);
                        i14++;
                    }
                    i13 = i10 + 1;
                    hVar2 = hVar;
                    z12 = z12;
                    z11 = z13;
                    arrayList = arrayList;
                }
                return hVar4;
            }
        }
        return hVar2;
    }

    @Override // p294r2.s
    public final void e(r rVar) {
        this.f39437b.a(rVar);
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
    }
}
