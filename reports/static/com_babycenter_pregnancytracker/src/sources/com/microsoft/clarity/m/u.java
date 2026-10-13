package com.microsoft.clarity.m;

import com.google.common.primitives.Ints;
import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.blobs.Slug;
import com.microsoft.clarity.models.display.blobs.TextBlob;
import com.microsoft.clarity.models.display.blobs.TextBlobRun;
import com.microsoft.clarity.models.display.commands.DisplayCommand;
import com.microsoft.clarity.models.display.commands.DrawViewAnnotation;
import com.microsoft.clarity.models.display.commands.Restore;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.models.display.paths.Path;
import defpackage.dv1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements b {
    public final s a;
    public final long b;
    public final Q c;

    public u(long j, Q q, s sVar) {
        sVar.getClass();
        this.a = sVar;
        this.b = j;
        this.c = q;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.microsoft.clarity.m.b
    public final Object a(d dVar) {
        int i;
        int i2;
        Integer num;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        d dVar2 = dVar;
        dVar2.getClass();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        String strC = dVar2.c();
        ArrayList arrayList13 = arrayList4;
        ArrayList arrayList14 = arrayList6;
        ArrayList arrayList15 = arrayList7;
        ArrayList arrayList16 = arrayList8;
        ArrayList arrayList17 = arrayList9;
        ArrayList arrayList18 = arrayList10;
        ArrayList arrayList19 = arrayList11;
        while (!Intrinsics.areEqual(strC, "eof ")) {
            int i3 = 1;
            switch (strC.hashCode()) {
                case 3002409:
                    if (!strC.equals("aray")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    dVar.l();
                    arrayList5 = arrayList5;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3026845:
                    if (!strC.equals("blob")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    int iL = dVar2.l();
                    ArrayList arrayList20 = new ArrayList();
                    for (int i4 = 0; i4 < iL; i4++) {
                        Rect rectI = dVar2.i();
                        ArrayList arrayList21 = new ArrayList();
                        while (true) {
                            int iD = dVar2.d();
                            if (iD == 0) {
                            }
                            byte bA = dVar2.a();
                            if (dVar2.a() != 0) {
                                i2 = i3;
                                i = i2;
                            } else {
                                i = i3;
                                i2 = 0;
                            }
                            dVar2.a(2, false);
                            if (i2 != 0) {
                                dVar2.l();
                            }
                            int i5 = iL;
                            Point point = new Point(dVar2.b(), dVar2.b());
                            int iL2 = dVar2.l();
                            UInt.Companion companion = UInt.INSTANCE;
                            float fB = (Integer.MIN_VALUE & iL2) != 0 ? (float) (0.0d + ((double) ((iL2 >>> 16) & 255))) : dVar2.b();
                            Float fValueOf = (iL2 & Ints.MAX_POWER_OF_TWO) != 0 ? Float.valueOf(dVar2.b()) : null;
                            Float fValueOf2 = (iL2 & 536870912) != 0 ? Float.valueOf(dVar2.b()) : null;
                            if ((iL2 & 268435456) != 0) {
                                int iD2 = dVar2.d();
                                Integer numValueOf = Integer.valueOf(iD2);
                                if (iD2 < 0) {
                                    dVar2.a(iD2, false);
                                } else {
                                    numValueOf = Integer.valueOf(iD2 - 1);
                                }
                                num = numValueOf;
                            } else {
                                num = null;
                            }
                            int iL3 = dVar2.l();
                            int i6 = ((iL3 + 3) >>> 2) << 2;
                            ArrayList arrayList22 = new ArrayList();
                            int i7 = 0;
                            while (i7 < iD) {
                                arrayList22.add(new UInt((dVar2.k() << 8) + dVar2.k()));
                                i7++;
                                iL3 = iL3;
                            }
                            dVar2.a(i6 - iL3, false);
                            int iL4 = dVar2.l();
                            int i8 = ((iL4 + 3) >>> 2) << 2;
                            ArrayList arrayList23 = arrayList20;
                            ArrayList arrayListE = kotlin.collections.e.e(0, Integer.valueOf(i), 2, 4);
                            ArrayList arrayList24 = new ArrayList();
                            int i9 = 0;
                            while (i9 < iD) {
                                ArrayList arrayList25 = new ArrayList();
                                Object obj = arrayListE.get(bA);
                                obj.getClass();
                                ArrayList arrayList26 = arrayListE;
                                int i10 = i9;
                                int i11 = 0;
                                for (int iIntValue = ((Number) obj).intValue(); i11 < iIntValue; iIntValue = iIntValue) {
                                    arrayList25.add(Float.valueOf(dVar2.b()));
                                    i11++;
                                }
                                arrayList24.add(arrayList25);
                                i9 = i10 + 1;
                                arrayListE = arrayList26;
                            }
                            dVar2.a(i8 - iL4, false);
                            if (i2 != 0) {
                                arrayList2 = new ArrayList();
                                int iL5 = dVar2.l();
                                int i12 = ((iL5 + 3) >>> 2) << 2;
                                int i13 = 0;
                                while (i13 < iD) {
                                    arrayList2.add(new UInt(dVar2.l()));
                                    i13++;
                                    arrayList24 = arrayList24;
                                }
                                arrayList = arrayList24;
                                dVar2.a(i12 - iL5, false);
                                int iL6 = dVar2.l();
                                String strA = dVar2.a(iL6);
                                dVar2.a((((iL6 + 3) >>> 2) << 2) - iL6, false);
                                str = strA;
                            } else {
                                arrayList = arrayList24;
                                arrayList2 = null;
                                str = null;
                            }
                            ArrayList arrayList27 = new ArrayList(dv1.p(arrayList22, 10));
                            Iterator it = arrayList22.iterator();
                            while (it.hasNext()) {
                                arrayList27.add(Long.valueOf(((long) ((UInt) it.next()).a) & 4294967295L));
                            }
                            ArrayList arrayList28 = new ArrayList(arrayList27);
                            if (arrayList2 != null) {
                                ArrayList arrayList29 = new ArrayList(dv1.p(arrayList2, 10));
                                for (Iterator it2 = arrayList2.iterator(); it2.hasNext(); it2 = it2) {
                                    arrayList29.add(Long.valueOf(((long) ((UInt) it2.next()).a) & 4294967295L));
                                }
                                arrayList3 = arrayList29;
                            } else {
                                arrayList3 = null;
                            }
                            arrayList21.add(new TextBlobRun(point, fB, fValueOf, fValueOf2, num, arrayList28, arrayList, arrayList3, str));
                            dVar2 = dVar;
                            i3 = i;
                            iL = i5;
                            arrayList5 = arrayList5;
                            arrayList20 = arrayList23;
                            break;
                        }
                        arrayList20.add(new TextBlob(rectI, arrayList21));
                    }
                    arrayList16 = arrayList20;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3135084:
                    if (!strC.equals("fact")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    dVar2.l();
                    int iD3 = dVar2.d();
                    arrayList5 = new ArrayList();
                    for (int i14 = 0; i14 < iD3; i14++) {
                        String strA2 = dVar2.a(dVar2.g());
                        strA2.getClass();
                        arrayList5.add(strA2);
                    }
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3235914:
                    if (!strC.equals("imag")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    b gVar = this.b < 78 ? new g() : new f();
                    int iL7 = dVar2.l();
                    ArrayList arrayList30 = new ArrayList();
                    for (int i15 = 0; i15 < iL7; i15++) {
                        arrayList30.add(gVar.a(dVar2));
                    }
                    arrayList15 = arrayList30;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3435441:
                    if (!strC.equals("pctr")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    v vVar = new v(this.a, this.c);
                    int iL8 = dVar2.l();
                    for (int i16 = 0; i16 < iL8; i16++) {
                        arrayList12.add(vVar.a(dVar2));
                    }
                    arrayList5 = arrayList5;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3445930:
                    if (!strC.equals("pnt ")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    l lVarA = this.a.a(this.b, this.c);
                    int iL9 = dVar2.l();
                    ArrayList arrayList31 = new ArrayList();
                    for (int i17 = 0; i17 < iL9; i17++) {
                        arrayList31.add(lVarA.a(dVar2, arrayList5));
                    }
                    arrayList18 = arrayList31;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3451324:
                    if (!strC.equals("pth ")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    int iL10 = dVar2.l();
                    dVar2.l();
                    ArrayList arrayList32 = new ArrayList();
                    for (int i18 = 0; i18 < iL10; i18++) {
                        Path pathB = t.b(dVar2);
                        if (pathB != null) {
                            arrayList32.add(pathB);
                        }
                    }
                    arrayList19 = arrayList32;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3496342:
                    if (!strC.equals("read")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    long j = this.b;
                    Q q = this.c;
                    b kVar = j < 75 ? new k(q) : j < 92 ? new i(q) : new j(j, q);
                    int iL11 = dVar2.b + dVar2.l();
                    ArrayList arrayList33 = new ArrayList();
                    while (true) {
                        boolean z = false;
                        while (true) {
                            if (dVar2.b >= iL11) {
                                arrayList13 = arrayList33;
                                strC = dVar.c();
                                dVar2 = dVar;
                                break;
                            } else {
                                DisplayCommand displayCommandA = kVar.a(dVar2);
                                if (displayCommandA != null) {
                                    if (!z || !(displayCommandA instanceof Restore)) {
                                        if (!arrayList33.isEmpty() && (displayCommandA instanceof DrawViewAnnotation) && ((DrawViewAnnotation) displayCommandA).getIsClipRectSource()) {
                                            arrayList33.set(arrayList33.size() - 1, displayCommandA);
                                            z = true;
                                        } else {
                                            arrayList33.add(displayCommandA);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                case 3533483:
                    if (!strC.equals("slug")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    l lVarA2 = this.a.a(this.b, this.c);
                    lVarA2.getClass();
                    int iL12 = dVar2.l();
                    ArrayList arrayList34 = new ArrayList();
                    for (int i19 = 0; i19 < iL12; i19++) {
                        dVar2.i();
                        int iL13 = dVar2.l();
                        ArrayList arrayList35 = new ArrayList();
                        for (int i20 = 0; i20 < iL13; i20++) {
                            arrayList35.add(lVarA2.a(dVar2, arrayList5));
                        }
                        new Point(dVar2.b(), dVar2.b());
                        int iD4 = dVar2.d();
                        if (iD4 < 0 || 65536 < iD4) {
                            iD4 = 128;
                        }
                        dVar2.a(iD4, false);
                        arrayList34.add(new Slug());
                    }
                    arrayList5 = arrayList5;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3566649:
                    if (!strC.equals("tpfc")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    s sVar = this.a;
                    x xVar = new x(sVar.a, sVar.b);
                    int iL14 = dVar2.l();
                    ArrayList arrayList36 = new ArrayList();
                    for (int i21 = 0; i21 < iL14; i21++) {
                        arrayList36.add(xVar.a(dVar2));
                    }
                    arrayList14 = arrayList36;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                case 3616049:
                    if (!strC.equals("vert")) {
                        throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
                    }
                    b a = this.b < 75 ? new A() : new z();
                    int iL15 = dVar2.l();
                    ArrayList arrayList37 = new ArrayList();
                    for (int i22 = 0; i22 < iL15; i22++) {
                        arrayList37.add(a.a(dVar2));
                    }
                    arrayList17 = arrayList37;
                    strC = dVar.c();
                    dVar2 = dVar;
                    break;
                    break;
                default:
                    throw new com.microsoft.clarity.c.d("Unknown SkPicture tag ".concat(strC), "Tag", u.class.getName());
            }
        }
        return new C0161a(arrayList13, arrayList14, arrayList15, arrayList16, arrayList17, arrayList18, arrayList19, arrayList12);
    }

    @Override // com.microsoft.clarity.m.c
    public final com.microsoft.clarity.l.a a() {
        throw null;
    }
}
