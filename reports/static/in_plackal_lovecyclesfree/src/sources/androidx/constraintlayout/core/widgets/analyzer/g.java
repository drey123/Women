package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static m a(ConstraintWidget constraintWidget, int i10, ArrayList arrayList, m mVar) {
        int iM1;
        int i11 = i10 == 0 ? constraintWidget.G0 : constraintWidget.H0;
        if (i11 != -1 && (mVar == null || i11 != mVar.f1589b)) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                m mVar2 = (m) arrayList.get(i12);
                if (mVar2.c() == i11) {
                    if (mVar != null) {
                        mVar.g(i10, mVar2);
                        arrayList.remove(mVar);
                    }
                    mVar = mVar2;
                    break;
                }
            }
        } else if (i11 != -1) {
            return mVar;
        }
        if (mVar == null) {
            if ((constraintWidget instanceof u.b) && (iM1 = ((u.b) constraintWidget).m1(i10)) != -1) {
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    m mVar3 = (m) arrayList.get(i13);
                    if (mVar3.c() == iM1) {
                        mVar = mVar3;
                        break;
                    }
                }
            }
            if (mVar == null) {
                mVar = new m(i10);
            }
            arrayList.add(mVar);
        }
        if (mVar.a(constraintWidget)) {
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
                fVar.l1().c(fVar.m1() == 0 ? 1 : 0, arrayList, mVar);
            }
            if (i10 == 0) {
                constraintWidget.G0 = mVar.c();
                constraintWidget.N.c(i10, arrayList, mVar);
                constraintWidget.P.c(i10, arrayList, mVar);
            } else {
                constraintWidget.H0 = mVar.c();
                constraintWidget.O.c(i10, arrayList, mVar);
                constraintWidget.R.c(i10, arrayList, mVar);
                constraintWidget.Q.c(i10, arrayList, mVar);
            }
            constraintWidget.U.c(i10, arrayList, mVar);
        }
        return mVar;
    }

    private static m b(ArrayList arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            m mVar = (m) arrayList.get(i11);
            if (i10 == mVar.f1589b) {
                return mVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0341  */
    public static boolean c(androidx.constraintlayout.core.widgets.d dVar, b.InterfaceC0014b interfaceC0014b) {
        m mVar;
        boolean z10;
        m mVar2;
        ArrayList arrayListL1 = dVar.l1();
        int size = arrayListL1.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) arrayListL1.get(i11);
            if (!d(dVar.A(), dVar.Q(), constraintWidget.A(), constraintWidget.Q()) || (constraintWidget instanceof androidx.constraintlayout.core.widgets.e)) {
                return false;
            }
        }
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i12 < size) {
            ConstraintWidget constraintWidget2 = (ConstraintWidget) arrayListL1.get(i12);
            if (!d(dVar.A(), dVar.Q(), constraintWidget2.A(), constraintWidget2.Q())) {
                androidx.constraintlayout.core.widgets.d.M1(i10, constraintWidget2, interfaceC0014b, dVar.f1637n1, b.a.f1546k);
            }
            boolean z11 = constraintWidget2 instanceof androidx.constraintlayout.core.widgets.f;
            if (z11) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget2;
                if (fVar.m1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(fVar);
                }
                if (fVar.m1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(fVar);
                }
            }
            if (constraintWidget2 instanceof u.b) {
                if (constraintWidget2 instanceof androidx.constraintlayout.core.widgets.a) {
                    androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget2;
                    if (aVar.r1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(aVar);
                    }
                    if (aVar.r1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(aVar);
                    }
                } else {
                    u.b bVar = (u.b) constraintWidget2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(bVar);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(bVar);
                }
            }
            if (constraintWidget2.N.f1461f == null && constraintWidget2.P.f1461f == null && !z11 && !(constraintWidget2 instanceof androidx.constraintlayout.core.widgets.a)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(constraintWidget2);
            }
            if (constraintWidget2.O.f1461f == null && constraintWidget2.Q.f1461f == null && constraintWidget2.R.f1461f == null && !z11 && !(constraintWidget2 instanceof androidx.constraintlayout.core.widgets.a)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(constraintWidget2);
            }
            i12++;
            i10 = 0;
        }
        ArrayList arrayList7 = new ArrayList();
        if (arrayList != null) {
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj = arrayList.get(i13);
                i13++;
                a((androidx.constraintlayout.core.widgets.f) obj, 0, arrayList7, null);
            }
        }
        if (arrayList2 != null) {
            int size3 = arrayList2.size();
            int i14 = 0;
            while (i14 < size3) {
                Object obj2 = arrayList2.get(i14);
                i14++;
                u.b bVar2 = (u.b) obj2;
                m mVarA = a(bVar2, 0, arrayList7, null);
                bVar2.l1(arrayList7, 0, mVarA);
                mVarA.b(arrayList7);
            }
        }
        ConstraintAnchor constraintAnchorO = dVar.o(ConstraintAnchor.Type.LEFT);
        if (constraintAnchorO.d() != null) {
            Iterator it = constraintAnchorO.d().iterator();
            while (it.hasNext()) {
                a(((ConstraintAnchor) it.next()).f1459d, 0, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorO2 = dVar.o(ConstraintAnchor.Type.RIGHT);
        if (constraintAnchorO2.d() != null) {
            Iterator it2 = constraintAnchorO2.d().iterator();
            while (it2.hasNext()) {
                a(((ConstraintAnchor) it2.next()).f1459d, 0, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorO3 = dVar.o(ConstraintAnchor.Type.CENTER);
        if (constraintAnchorO3.d() != null) {
            Iterator it3 = constraintAnchorO3.d().iterator();
            while (it3.hasNext()) {
                a(((ConstraintAnchor) it3.next()).f1459d, 0, arrayList7, null);
            }
        }
        if (arrayList5 != null) {
            int size4 = arrayList5.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj3 = arrayList5.get(i15);
                i15++;
                a((ConstraintWidget) obj3, 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            int size5 = arrayList3.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj4 = arrayList3.get(i16);
                i16++;
                a((androidx.constraintlayout.core.widgets.f) obj4, 1, arrayList7, null);
            }
        }
        if (arrayList4 != null) {
            int size6 = arrayList4.size();
            int i17 = 0;
            while (i17 < size6) {
                Object obj5 = arrayList4.get(i17);
                i17++;
                u.b bVar3 = (u.b) obj5;
                m mVarA2 = a(bVar3, 1, arrayList7, null);
                bVar3.l1(arrayList7, 1, mVarA2);
                mVarA2.b(arrayList7);
            }
        }
        ConstraintAnchor constraintAnchorO4 = dVar.o(ConstraintAnchor.Type.TOP);
        if (constraintAnchorO4.d() != null) {
            Iterator it4 = constraintAnchorO4.d().iterator();
            while (it4.hasNext()) {
                a(((ConstraintAnchor) it4.next()).f1459d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorO5 = dVar.o(ConstraintAnchor.Type.BASELINE);
        if (constraintAnchorO5.d() != null) {
            Iterator it5 = constraintAnchorO5.d().iterator();
            while (it5.hasNext()) {
                a(((ConstraintAnchor) it5.next()).f1459d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorO6 = dVar.o(ConstraintAnchor.Type.BOTTOM);
        if (constraintAnchorO6.d() != null) {
            Iterator it6 = constraintAnchorO6.d().iterator();
            while (it6.hasNext()) {
                a(((ConstraintAnchor) it6.next()).f1459d, 1, arrayList7, null);
            }
        }
        ConstraintAnchor constraintAnchorO7 = dVar.o(ConstraintAnchor.Type.CENTER);
        if (constraintAnchorO7.d() != null) {
            Iterator it7 = constraintAnchorO7.d().iterator();
            while (it7.hasNext()) {
                a(((ConstraintAnchor) it7.next()).f1459d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            int size7 = arrayList6.size();
            int i18 = 0;
            while (i18 < size7) {
                Object obj6 = arrayList6.get(i18);
                i18++;
                a((ConstraintWidget) obj6, 1, arrayList7, null);
            }
        }
        for (int i19 = 0; i19 < size; i19++) {
            ConstraintWidget constraintWidget3 = (ConstraintWidget) arrayListL1.get(i19);
            if (constraintWidget3.p0()) {
                m mVarB = b(arrayList7, constraintWidget3.G0);
                m mVarB2 = b(arrayList7, constraintWidget3.H0);
                if (mVarB != null && mVarB2 != null) {
                    mVarB.g(0, mVarB2);
                    mVarB2.i(2);
                    arrayList7.remove(mVarB);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (dVar.A() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            int size8 = arrayList7.size();
            mVar = null;
            int i20 = 0;
            int i21 = 0;
            while (i21 < size8) {
                Object obj7 = arrayList7.get(i21);
                i21++;
                m mVar3 = (m) obj7;
                if (mVar3.d() != 1) {
                    mVar3.h(false);
                    int iF = mVar3.f(dVar.E1(), 0);
                    if (iF > i20) {
                        mVar = mVar3;
                        i20 = iF;
                    }
                }
            }
            if (mVar != null) {
                dVar.J0(ConstraintWidget.DimensionBehaviour.FIXED);
                dVar.e1(i20);
                mVar.h(true);
            } else {
                mVar = null;
            }
        } else {
            mVar = null;
        }
        if (dVar.Q() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            int size9 = arrayList7.size();
            mVar2 = null;
            int i22 = 0;
            int i23 = 0;
            while (i22 < size9) {
                Object obj8 = arrayList7.get(i22);
                i22++;
                m mVar4 = (m) obj8;
                if (mVar4.d() != 0) {
                    mVar4.h(false);
                    int iF2 = mVar4.f(dVar.E1(), 1);
                    if (iF2 > i23) {
                        mVar2 = mVar4;
                        i23 = iF2;
                    }
                }
            }
            z10 = true;
            if (mVar2 != null) {
                dVar.a1(ConstraintWidget.DimensionBehaviour.FIXED);
                dVar.F0(i23);
                mVar2.h(true);
            }
            if (mVar == null || mVar2 != null) {
                return z10;
            }
            return false;
        }
        z10 = true;
        mVar2 = null;
        if (mVar == null) {
        }
        return z10;
    }

    public static boolean d(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.FIXED;
        return (dimensionBehaviour3 == dimensionBehaviour7 || dimensionBehaviour3 == (dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour != dimensionBehaviour6)) || (dimensionBehaviour4 == dimensionBehaviour7 || dimensionBehaviour4 == (dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour2 != dimensionBehaviour5));
    }
}
