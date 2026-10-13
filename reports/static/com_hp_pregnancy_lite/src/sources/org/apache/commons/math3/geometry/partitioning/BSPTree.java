package org.apache.commons.math3.geometry.partitioning;

import java.util.ArrayList;
import java.util.List;
import org.apache.commons.math3.exception.MathIllegalStateException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class BSPTree<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SubHyperplane f27077a;
    public BSPTree b;
    public BSPTree c;
    public BSPTree d;
    public Object e;

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.BSPTree$1, reason: invalid class name */
    class AnonymousClass1 implements VanishingCutHandler<Space> {
        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.VanishingCutHandler
        public BSPTree b(BSPTree bSPTree) {
            throw new MathIllegalStateException(LocalizedFormats.NULL_NOT_ALLOWED, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.BSPTree$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27078a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Side.values().length];
            b = iArr;
            try {
                iArr[Side.PLUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Side.MINUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[Side.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[BSPTreeVisitor.Order.values().length];
            f27078a = iArr2;
            try {
                iArr2[BSPTreeVisitor.Order.PLUS_MINUS_SUB.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27078a[BSPTreeVisitor.Order.PLUS_SUB_MINUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27078a[BSPTreeVisitor.Order.MINUS_PLUS_SUB.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27078a[BSPTreeVisitor.Order.MINUS_SUB_PLUS.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27078a[BSPTreeVisitor.Order.SUB_PLUS_MINUS.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27078a[BSPTreeVisitor.Order.SUB_MINUS_PLUS.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public interface LeafMerger<S extends Space> {
        BSPTree a(BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3, boolean z, boolean z2);
    }

    public interface VanishingCutHandler<S extends Space> {
        BSPTree b(BSPTree bSPTree);
    }

    public BSPTree() {
        this.f27077a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    public final void a(Hyperplane hyperplane, VanishingCutHandler vanishingCutHandler) {
        SubHyperplane subHyperplane = this.f27077a;
        if (subHyperplane != null) {
            this.f27077a = subHyperplane.c(hyperplane).b();
            this.b.a(hyperplane, vanishingCutHandler);
            this.c.a(hyperplane, vanishingCutHandler);
            if (this.f27077a == null) {
                BSPTree bSPTreeB = vanishingCutHandler.b(this);
                this.f27077a = bSPTreeB.f27077a;
                this.b = bSPTreeB.b;
                this.c = bSPTreeB.c;
                this.e = bSPTreeB.e;
            }
        }
    }

    public final void b(Hyperplane hyperplane, VanishingCutHandler vanishingCutHandler) {
        SubHyperplane subHyperplane = this.f27077a;
        if (subHyperplane != null) {
            this.f27077a = subHyperplane.c(hyperplane).a();
            this.b.b(hyperplane, vanishingCutHandler);
            this.c.b(hyperplane, vanishingCutHandler);
            if (this.f27077a == null) {
                BSPTree bSPTreeB = vanishingCutHandler.b(this);
                this.f27077a = bSPTreeB.f27077a;
                this.b = bSPTreeB.b;
                this.c = bSPTreeB.c;
                this.e = bSPTreeB.e;
            }
        }
    }

    public final void c() {
        if (this.f27077a != null) {
            BSPTree bSPTree = this.b;
            if (bSPTree.f27077a == null) {
                BSPTree bSPTree2 = this.c;
                if (bSPTree2.f27077a == null) {
                    Object obj = bSPTree.e;
                    if (!(obj == null && bSPTree2.e == null) && (obj == null || !obj.equals(bSPTree2.e))) {
                        return;
                    }
                    Object obj2 = this.b.e;
                    if (obj2 == null) {
                        obj2 = this.c.e;
                    }
                    this.e = obj2;
                    this.f27077a = null;
                    this.b = null;
                    this.c = null;
                }
            }
        }
    }

    public BSPTree d() {
        SubHyperplane subHyperplane = this.f27077a;
        return subHyperplane == null ? new BSPTree(this.e) : new BSPTree(subHyperplane.a(), this.b.d(), this.c.d(), this.e);
    }

    public final SubHyperplane e(SubHyperplane subHyperplane) {
        BSPTree<S> bSPTree = this;
        while (true) {
            BSPTree bSPTree2 = bSPTree.d;
            if (bSPTree2 == null || subHyperplane == null) {
                break;
            }
            subHyperplane = bSPTree == bSPTree2.b ? subHyperplane.c(bSPTree2.f27077a.b()).b() : subHyperplane.c(bSPTree2.f27077a.b()).a();
            bSPTree = bSPTree.d;
        }
        return subHyperplane;
    }

    public Object f() {
        return this.e;
    }

    public BSPTree g(Point point, double d) {
        SubHyperplane subHyperplane = this.f27077a;
        if (subHyperplane == null) {
            return this;
        }
        double dC = subHyperplane.b().c(point);
        if (FastMath.b(dC) < d) {
            return this;
        }
        return dC <= 0.0d ? this.c.g(point, d) : this.b.g(point, d);
    }

    public List h(Point point, double d) {
        ArrayList arrayList = new ArrayList();
        r(point, d, arrayList);
        return arrayList;
    }

    public SubHyperplane i() {
        return this.f27077a;
    }

    public BSPTree j() {
        return this.c;
    }

    public BSPTree k() {
        return this.d;
    }

    public BSPTree l() {
        return this.b;
    }

    public boolean m(Hyperplane hyperplane) {
        if (this.f27077a != null) {
            this.b.d = null;
            this.c.d = null;
        }
        SubHyperplane subHyperplaneE = e(hyperplane.f());
        if (subHyperplaneE == null || subHyperplaneE.isEmpty()) {
            this.f27077a = null;
            this.b = null;
            this.c = null;
            return false;
        }
        this.f27077a = subHyperplaneE;
        BSPTree bSPTree = new BSPTree();
        this.b = bSPTree;
        bSPTree.d = this;
        BSPTree bSPTree2 = new BSPTree();
        this.c = bSPTree2;
        bSPTree2.d = this;
        return true;
    }

    public void n(BSPTree bSPTree, boolean z, VanishingCutHandler vanishingCutHandler) {
        this.d = bSPTree;
        if (bSPTree != null) {
            if (z) {
                bSPTree.b = this;
            } else {
                bSPTree.c = this;
            }
        }
        if (this.f27077a != null) {
            BSPTree<S> bSPTree2 = this;
            while (true) {
                BSPTree bSPTree3 = bSPTree2.d;
                if (bSPTree3 == null) {
                    break;
                }
                Hyperplane hyperplaneB = bSPTree3.f27077a.b();
                if (bSPTree2 == bSPTree2.d.b) {
                    this.f27077a = this.f27077a.c(hyperplaneB).b();
                    this.b.a(hyperplaneB, vanishingCutHandler);
                    this.c.a(hyperplaneB, vanishingCutHandler);
                } else {
                    this.f27077a = this.f27077a.c(hyperplaneB).a();
                    this.b.b(hyperplaneB, vanishingCutHandler);
                    this.c.b(hyperplaneB, vanishingCutHandler);
                }
                if (this.f27077a == null) {
                    BSPTree bSPTreeB = vanishingCutHandler.b(this);
                    SubHyperplane subHyperplane = bSPTreeB.f27077a;
                    this.f27077a = subHyperplane;
                    this.b = bSPTreeB.b;
                    this.c = bSPTreeB.c;
                    this.e = bSPTreeB.e;
                    if (subHyperplane == null) {
                        break;
                    }
                }
                bSPTree2 = bSPTree2.d;
            }
            c();
        }
    }

    public BSPTree o(BSPTree bSPTree, LeafMerger leafMerger) {
        return p(bSPTree, leafMerger, null, false);
    }

    public final BSPTree p(BSPTree bSPTree, LeafMerger leafMerger, BSPTree bSPTree2, boolean z) {
        SubHyperplane subHyperplane = this.f27077a;
        if (subHyperplane == null) {
            return leafMerger.a(this, bSPTree, bSPTree2, z, true);
        }
        if (bSPTree.f27077a == null) {
            return leafMerger.a(bSPTree, this, bSPTree2, z, false);
        }
        BSPTree bSPTreeT = bSPTree.t(subHyperplane);
        if (bSPTree2 != null) {
            bSPTreeT.d = bSPTree2;
            if (z) {
                bSPTree2.b = bSPTreeT;
            } else {
                bSPTree2.c = bSPTreeT;
            }
        }
        this.b.p(bSPTreeT.b, leafMerger, bSPTreeT, true);
        this.c.p(bSPTreeT.c, leafMerger, bSPTreeT, false);
        bSPTreeT.c();
        SubHyperplane subHyperplane2 = bSPTreeT.f27077a;
        if (subHyperplane2 != null) {
            bSPTreeT.f27077a = bSPTreeT.e(subHyperplane2.b().f());
        }
        return bSPTreeT;
    }

    public BSPTree q(Object obj, Object obj2, Object obj3) {
        BSPTree bSPTree = new BSPTree(obj);
        BSPTree<S> bSPTree2 = this;
        while (true) {
            BSPTree bSPTree3 = bSPTree2.d;
            if (bSPTree3 == null) {
                return bSPTree;
            }
            SubHyperplane subHyperplaneA = bSPTree3.f27077a.a();
            BSPTree bSPTree4 = new BSPTree(obj2);
            bSPTree = bSPTree2 == bSPTree2.d.b ? new BSPTree(subHyperplaneA, bSPTree, bSPTree4, obj3) : new BSPTree(subHyperplaneA, bSPTree4, bSPTree, obj3);
            bSPTree2 = bSPTree2.d;
        }
    }

    public final void r(Point point, double d, List list) {
        SubHyperplane subHyperplane = this.f27077a;
        if (subHyperplane != null) {
            double dC = subHyperplane.b().c(point);
            if (dC < (-d)) {
                this.c.r(point, d, list);
            } else {
                if (dC > d) {
                    this.b.r(point, d, list);
                    return;
                }
                list.add(this);
                this.c.r(point, d, list);
                this.b.r(point, d, list);
            }
        }
    }

    public void s(Object obj) {
        this.e = obj;
    }

    public BSPTree t(SubHyperplane subHyperplane) {
        SubHyperplane subHyperplane2 = this.f27077a;
        if (subHyperplane2 == null) {
            return new BSPTree(subHyperplane, d(), new BSPTree(this.e), null);
        }
        Hyperplane hyperplaneB = subHyperplane2.b();
        Hyperplane hyperplaneB2 = subHyperplane.b();
        SubHyperplane.SplitSubHyperplane splitSubHyperplaneC = subHyperplane.c(hyperplaneB);
        int i = AnonymousClass2.b[splitSubHyperplaneC.c().ordinal()];
        if (i == 1) {
            BSPTree bSPTreeT = this.b.t(subHyperplane);
            if (this.f27077a.c(hyperplaneB2).c() == Side.PLUS) {
                BSPTree bSPTree = new BSPTree(this.f27077a.a(), bSPTreeT.b, this.c.d(), this.e);
                bSPTreeT.b = bSPTree;
                bSPTree.c();
                bSPTreeT.b.d = bSPTreeT;
            } else {
                BSPTree bSPTree2 = new BSPTree(this.f27077a.a(), bSPTreeT.c, this.c.d(), this.e);
                bSPTreeT.c = bSPTree2;
                bSPTree2.c();
                bSPTreeT.c.d = bSPTreeT;
            }
            return bSPTreeT;
        }
        if (i == 2) {
            BSPTree bSPTreeT2 = this.c.t(subHyperplane);
            if (this.f27077a.c(hyperplaneB2).c() == Side.PLUS) {
                BSPTree bSPTree3 = new BSPTree(this.f27077a.a(), this.b.d(), bSPTreeT2.b, this.e);
                bSPTreeT2.b = bSPTree3;
                bSPTree3.c();
                bSPTreeT2.b.d = bSPTreeT2;
            } else {
                BSPTree bSPTree4 = new BSPTree(this.f27077a.a(), this.b.d(), bSPTreeT2.c, this.e);
                bSPTreeT2.c = bSPTree4;
                bSPTree4.c();
                bSPTreeT2.c.d = bSPTreeT2;
            }
            return bSPTreeT2;
        }
        if (i != 3) {
            return hyperplaneB.h(hyperplaneB2) ? new BSPTree(subHyperplane, this.b.d(), this.c.d(), this.e) : new BSPTree(subHyperplane, this.c.d(), this.b.d(), this.e);
        }
        SubHyperplane.SplitSubHyperplane splitSubHyperplaneC2 = this.f27077a.c(hyperplaneB2);
        BSPTree bSPTree5 = new BSPTree(subHyperplane, this.b.t(splitSubHyperplaneC.b()), this.c.t(splitSubHyperplaneC.a()), null);
        bSPTree5.b.f27077a = splitSubHyperplaneC2.b();
        bSPTree5.c.f27077a = splitSubHyperplaneC2.a();
        BSPTree bSPTree6 = bSPTree5.b;
        BSPTree bSPTree7 = bSPTree6.c;
        BSPTree bSPTree8 = bSPTree5.c.b;
        bSPTree6.c = bSPTree8;
        bSPTree8.d = bSPTree6;
        BSPTree bSPTree9 = bSPTree5.c;
        bSPTree9.b = bSPTree7;
        bSPTree7.d = bSPTree9;
        bSPTree5.b.c();
        bSPTree5.c.c();
        return bSPTree5;
    }

    public void u(BSPTreeVisitor bSPTreeVisitor) {
        if (this.f27077a == null) {
            bSPTreeVisitor.b(this);
            return;
        }
        switch (AnonymousClass2.f27078a[bSPTreeVisitor.c(this).ordinal()]) {
            case 1:
                this.b.u(bSPTreeVisitor);
                this.c.u(bSPTreeVisitor);
                bSPTreeVisitor.a(this);
                return;
            case 2:
                this.b.u(bSPTreeVisitor);
                bSPTreeVisitor.a(this);
                this.c.u(bSPTreeVisitor);
                return;
            case 3:
                this.c.u(bSPTreeVisitor);
                this.b.u(bSPTreeVisitor);
                bSPTreeVisitor.a(this);
                return;
            case 4:
                this.c.u(bSPTreeVisitor);
                bSPTreeVisitor.a(this);
                this.b.u(bSPTreeVisitor);
                return;
            case 5:
                bSPTreeVisitor.a(this);
                this.b.u(bSPTreeVisitor);
                this.c.u(bSPTreeVisitor);
                return;
            case 6:
                bSPTreeVisitor.a(this);
                this.c.u(bSPTreeVisitor);
                this.b.u(bSPTreeVisitor);
                return;
            default:
                throw new MathInternalError();
        }
    }

    public BSPTree(Object obj) {
        this.f27077a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = obj;
    }

    public BSPTree(SubHyperplane subHyperplane, BSPTree bSPTree, BSPTree bSPTree2, Object obj) {
        this.f27077a = subHyperplane;
        this.b = bSPTree;
        this.c = bSPTree2;
        this.d = null;
        this.e = obj;
        bSPTree.d = this;
        bSPTree2.d = this;
    }
}
