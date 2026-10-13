package org.apache.commons.math3.geometry.partitioning;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public class RegionFactory<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NodesCleaner f27087a = new NodesCleaner(this, null);

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.RegionFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27088a;

        static {
            int[] iArr = new int[Side.values().length];
            f27088a = iArr;
            try {
                iArr[Side.HYPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27088a[Side.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class DifferenceMerger implements BSPTree.LeafMerger<S>, BSPTree.VanishingCutHandler<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Region f27089a;
        public final Region b;
        public final /* synthetic */ RegionFactory c;

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.LeafMerger
        public BSPTree a(BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3, boolean z, boolean z2) {
            if (!((Boolean) bSPTree.f()).booleanValue()) {
                if (!z2) {
                    bSPTree = bSPTree2;
                }
                bSPTree.n(bSPTree3, z, this);
                return bSPTree;
            }
            RegionFactory regionFactory = this.c;
            if (z2) {
                bSPTree = bSPTree2;
            }
            BSPTree bSPTreeD = regionFactory.d(bSPTree);
            bSPTreeD.n(bSPTree3, z, this);
            return bSPTreeD;
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.VanishingCutHandler
        public BSPTree b(BSPTree bSPTree) {
            Point pointM = this.f27089a.p(bSPTree.q(Boolean.TRUE, Boolean.FALSE, null)).m();
            return new BSPTree(Boolean.valueOf(this.f27089a.f(pointM) == Region.Location.INSIDE && this.b.f(pointM) == Region.Location.OUTSIDE));
        }
    }

    public class IntersectionMerger implements BSPTree.LeafMerger<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RegionFactory f27090a;

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.LeafMerger
        public BSPTree a(BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3, boolean z, boolean z2) {
            if (((Boolean) bSPTree.f()).booleanValue()) {
                bSPTree2.n(bSPTree3, z, new VanishingToLeaf(true));
                return bSPTree2;
            }
            bSPTree.n(bSPTree3, z, new VanishingToLeaf(false));
            return bSPTree;
        }
    }

    public class NodesCleaner implements BSPTreeVisitor<S> {
        public NodesCleaner() {
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void a(BSPTree bSPTree) {
            bSPTree.s(null);
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void b(BSPTree bSPTree) {
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public BSPTreeVisitor.Order c(BSPTree bSPTree) {
            return BSPTreeVisitor.Order.PLUS_SUB_MINUS;
        }

        public /* synthetic */ NodesCleaner(RegionFactory regionFactory, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class UnionMerger implements BSPTree.LeafMerger<S> {
        public UnionMerger() {
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.LeafMerger
        public BSPTree a(BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3, boolean z, boolean z2) {
            if (((Boolean) bSPTree.f()).booleanValue()) {
                bSPTree.n(bSPTree3, z, new VanishingToLeaf(true));
                return bSPTree;
            }
            bSPTree2.n(bSPTree3, z, new VanishingToLeaf(false));
            return bSPTree2;
        }

        public /* synthetic */ UnionMerger(RegionFactory regionFactory, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class VanishingToLeaf implements BSPTree.VanishingCutHandler<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f27093a;

        public VanishingToLeaf(boolean z) {
            this.f27093a = z;
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.VanishingCutHandler
        public BSPTree b(BSPTree bSPTree) {
            return bSPTree.l().f().equals(bSPTree.j().f()) ? new BSPTree(bSPTree.l().f()) : new BSPTree(Boolean.valueOf(this.f27093a));
        }
    }

    public class XorMerger implements BSPTree.LeafMerger<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RegionFactory f27094a;

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTree.LeafMerger
        public BSPTree a(BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3, boolean z, boolean z2) {
            if (((Boolean) bSPTree.f()).booleanValue()) {
                bSPTree2 = this.f27094a.d(bSPTree2);
            }
            bSPTree2.n(bSPTree3, z, new VanishingToLeaf(true));
            return bSPTree2;
        }
    }

    public Region b(Hyperplane... hyperplaneArr) {
        if (hyperplaneArr == null || hyperplaneArr.length == 0) {
            return null;
        }
        Region regionE = hyperplaneArr[0].e();
        BSPTree bSPTreeE = regionE.e(false);
        bSPTreeE.s(Boolean.TRUE);
        for (Hyperplane hyperplane : hyperplaneArr) {
            if (bSPTreeE.m(hyperplane)) {
                bSPTreeE.s(null);
                bSPTreeE.l().s(Boolean.FALSE);
                bSPTreeE = bSPTreeE.j();
                bSPTreeE.s(Boolean.TRUE);
            } else {
                SubHyperplane subHyperplaneF = hyperplane.f();
                for (BSPTree bSPTreeK = bSPTreeE; bSPTreeK.k() != null && subHyperplaneF != null; bSPTreeK = bSPTreeK.k()) {
                    Hyperplane hyperplaneB = bSPTreeK.k().i().b();
                    SubHyperplane.SplitSubHyperplane splitSubHyperplaneC = subHyperplaneF.c(hyperplaneB);
                    int i = AnonymousClass1.f27088a[splitSubHyperplaneC.c().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            throw new MathIllegalArgumentException(LocalizedFormats.NOT_CONVEX_HYPERPLANES, new Object[0]);
                        }
                        subHyperplaneF = splitSubHyperplaneC.a();
                    } else if (!hyperplane.h(hyperplaneB)) {
                        return c(hyperplaneArr[0].e());
                    }
                }
            }
        }
        return regionE;
    }

    public Region c(Region region) {
        return region.p(d(region.e(false)));
    }

    public final BSPTree d(BSPTree bSPTree) {
        BoundaryAttribute boundaryAttribute;
        HashMap map = new HashMap();
        BSPTree bSPTreeE = e(bSPTree, map);
        for (Map.Entry entry : map.entrySet()) {
            if (((BSPTree) entry.getKey()).i() != null && (boundaryAttribute = (BoundaryAttribute) ((BSPTree) entry.getKey()).f()) != null) {
                BoundaryAttribute boundaryAttribute2 = (BoundaryAttribute) ((BSPTree) entry.getValue()).f();
                Iterator it = boundaryAttribute.c().iterator();
                while (it.hasNext()) {
                    boundaryAttribute2.c().d((BSPTree) map.get((BSPTree) it.next()));
                }
            }
        }
        return bSPTreeE;
    }

    public final BSPTree e(BSPTree bSPTree, Map map) {
        BSPTree bSPTree2;
        if (bSPTree.i() == null) {
            bSPTree2 = new BSPTree(((Boolean) bSPTree.f()).booleanValue() ? Boolean.FALSE : Boolean.TRUE);
        } else {
            BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
            if (boundaryAttribute != null) {
                boundaryAttribute = new BoundaryAttribute(boundaryAttribute.a() == null ? null : boundaryAttribute.a().a(), boundaryAttribute.b() != null ? boundaryAttribute.b().a() : null, new NodesSet());
            }
            bSPTree2 = new BSPTree(bSPTree.i().a(), e(bSPTree.l(), map), e(bSPTree.j(), map), boundaryAttribute);
        }
        map.put(bSPTree, bSPTree2);
        return bSPTree2;
    }

    public Region f(Region region, Region region2) {
        BSPTree bSPTreeO = region.e(false).o(region2.e(false), new UnionMerger(this, null));
        bSPTreeO.u(this.f27087a);
        return region.p(bSPTreeO);
    }
}
