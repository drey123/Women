package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class to8 extends nw0 {
    public final no8 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public to8(List list) {
        super(list);
        this.i = new no8();
        this.j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        no8 no8Var;
        no8 no8Var2;
        int i;
        int i2;
        no8 no8Var3;
        no8 no8Var4 = (no8) b85Var.b;
        no8 no8Var5 = (no8) b85Var.c;
        no8 no8Var6 = no8Var5 == null ? no8Var4 : no8Var5;
        no8 no8Var7 = this.i;
        ArrayList arrayList = no8Var7.a;
        if (no8Var7.b == null) {
            no8Var7.b = new PointF();
        }
        boolean z = no8Var4.c;
        ArrayList arrayList2 = no8Var4.a;
        boolean z2 = true;
        no8Var7.c = z || no8Var6.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = no8Var6.a;
        if (size != arrayList3.size()) {
            pk5.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new bi2());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = no8Var4.b;
        PointF pointF2 = no8Var6.b;
        no8Var7.a(ki6.f(pointF.x, pointF2.x, f), ki6.f(pointF.y, pointF2.y, f));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            bi2 bi2Var = (bi2) arrayList2.get(size4);
            bi2 bi2Var2 = (bi2) arrayList3.get(size4);
            PointF pointF3 = bi2Var.a;
            PointF pointF4 = bi2Var.b;
            PointF pointF5 = bi2Var.c;
            boolean z3 = z2;
            PointF pointF6 = bi2Var2.a;
            PointF pointF7 = bi2Var2.b;
            PointF pointF8 = bi2Var2.c;
            ((bi2) arrayList.get(size4)).a.set(ki6.f(pointF3.x, pointF6.x, f), ki6.f(pointF3.y, pointF6.y, f));
            ((bi2) arrayList.get(size4)).b.set(ki6.f(pointF4.x, pointF7.x, f), ki6.f(pointF4.y, pointF7.y, f));
            ((bi2) arrayList.get(size4)).c.set(ki6.f(pointF5.x, pointF8.x, f), ki6.f(pointF5.y, pointF8.y, f));
            size4--;
            z2 = z3;
            arrayList2 = arrayList2;
            no8Var7 = no8Var7;
            arrayList3 = arrayList3;
        }
        no8 no8Var8 = no8Var7;
        boolean z4 = z2;
        ArrayList arrayList4 = this.m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            no8Var = no8Var8;
            while (true) {
                ArrayList arrayList5 = no8Var.a;
                if (size5 < 0) {
                    break;
                }
                uc8 uc8Var = (uc8) this.m.get(size5);
                uc8Var.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) uc8Var.b.f()).floatValue();
                    if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                        i = size5;
                    } else {
                        boolean z5 = no8Var.c;
                        int size6 = arrayList5.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            bi2 bi2Var3 = (bi2) arrayList5.get(size6);
                            bi2 bi2Var4 = (bi2) arrayList5.get(uc8.c(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z5) ? bi2Var4.c : no8Var.b;
                            int i4 = size5;
                            i3 = (((size6 != 0 || z5) ? bi2Var4.b : pointF9).equals(pointF9) && bi2Var3.a.equals(pointF9) && !((no8Var.c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z4)) ? i3 + 2 : i3 + 1;
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        no8 no8Var9 = uc8Var.c;
                        if (no8Var9 == null || no8Var9.a.size() != i3) {
                            ArrayList arrayList6 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList6.add(new bi2());
                            }
                            i2 = 0;
                            uc8Var.c = new no8(new PointF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED), false, arrayList6);
                        } else {
                            i2 = 0;
                        }
                        no8 no8Var10 = uc8Var.c;
                        no8Var10.c = z5;
                        PointF pointF10 = no8Var.b;
                        no8Var10.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = no8Var10.a;
                        boolean z6 = no8Var.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList5.size()) {
                            bi2 bi2Var5 = (bi2) arrayList5.get(i6);
                            bi2 bi2Var6 = (bi2) arrayList5.get(uc8.c(i6 - 1, arrayList5.size()));
                            bi2 bi2Var7 = (bi2) arrayList5.get(uc8.c(i6 - 2, arrayList5.size()));
                            PointF pointF11 = (i6 != 0 || z6) ? bi2Var6.c : no8Var.b;
                            PointF pointF12 = (i6 != 0 || z6) ? bi2Var6.b : pointF11;
                            float f2 = fFloatValue;
                            PointF pointF13 = bi2Var5.a;
                            PointF pointF14 = bi2Var7.c;
                            boolean z7 = z6;
                            PointF pointF15 = bi2Var5.c;
                            boolean z8 = (no8Var.c || !(i6 == 0 || i6 == arrayList5.size() + (-1))) ? false : z4;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z8) {
                                float f3 = pointF11.x;
                                float f4 = f3 - pointF14.x;
                                float f5 = pointF11.y;
                                float f6 = f5 - pointF14.y;
                                float f7 = pointF15.x - f3;
                                float f8 = pointF15.y - f5;
                                no8 no8Var11 = no8Var;
                                float fHypot = (float) Math.hypot(f4, f6);
                                float fHypot2 = (float) Math.hypot(f7, f8);
                                float fMin = Math.min(f2 / fHypot, 0.5f);
                                float fMin2 = Math.min(f2 / fHypot2, 0.5f);
                                float f9 = pointF11.x;
                                float fA = pe1.a(pointF14.x, f9, fMin, f9);
                                float f10 = pointF11.y;
                                float fA2 = pe1.a(pointF14.y, f10, fMin, f10);
                                float fA3 = pe1.a(pointF15.x, f9, fMin2, f9);
                                float fA4 = pe1.a(pointF15.y, f10, fMin2, f10);
                                float f11 = fA - ((fA - f9) * 0.5519f);
                                float f12 = fA2 - ((fA2 - f10) * 0.5519f);
                                float f13 = fA3 - ((fA3 - f9) * 0.5519f);
                                float f14 = fA4 - ((fA4 - f10) * 0.5519f);
                                bi2 bi2Var8 = (bi2) arrayList7.get(uc8.c(i7 - 1, arrayList7.size()));
                                bi2 bi2Var9 = (bi2) arrayList7.get(i7);
                                no8Var3 = no8Var11;
                                bi2Var8.b.set(fA, fA2);
                                bi2Var8.c.set(fA, fA2);
                                if (i6 == 0) {
                                    no8Var10.a(fA, fA2);
                                }
                                bi2Var9.a.set(f11, f12);
                                bi2 bi2Var10 = (bi2) arrayList7.get(i7 + 1);
                                bi2Var9.b.set(f13, f14);
                                bi2Var9.c.set(fA3, fA4);
                                bi2Var10.a.set(fA3, fA4);
                                i7 += 2;
                            } else {
                                no8Var3 = no8Var;
                                bi2 bi2Var11 = (bi2) arrayList7.get(uc8.c(i7 - 1, arrayList7.size()));
                                bi2 bi2Var12 = (bi2) arrayList7.get(i7);
                                PointF pointF16 = bi2Var6.b;
                                bi2Var11.b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = bi2Var6.c;
                                bi2Var11.c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = bi2Var5.a;
                                bi2Var12.a.set(pointF18.x, pointF18.y);
                                i7++;
                            }
                            i6++;
                            arrayList5 = arrayList5;
                            fFloatValue = f2;
                            z6 = z7;
                            no8Var4 = no8Var4;
                            no8Var5 = no8Var5;
                            no8Var = no8Var3;
                        }
                        no8Var = no8Var10;
                    }
                }
                size5 = i - 1;
                no8Var4 = no8Var4;
                no8Var5 = no8Var5;
            }
        } else {
            no8Var = no8Var8;
        }
        no8 no8Var12 = no8Var4;
        no8 no8Var13 = no8Var5;
        Path path = this.j;
        ki6.e(no8Var, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        ki6.e(no8Var12, this.k);
        if (no8Var13 != null) {
            no8Var2 = no8Var13;
            ki6.e(no8Var2, this.l);
        } else {
            no8Var2 = no8Var13;
        }
        fx3 fx3Var = this.e;
        float f15 = b85Var.g;
        float fFloatValue2 = b85Var.h.floatValue();
        no8 no8Var14 = no8Var2;
        Path path2 = this.k;
        return (Path) fx3Var.F(f15, fFloatValue2, path2, no8Var14 == null ? path2 : this.l, f, e(), this.d);
    }

    @Override // defpackage.nw0
    public final boolean l() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
