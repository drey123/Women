package org.apache.commons.math3.geometry.partitioning;

import java.util.ArrayList;
import java.util.List;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
class Characterization<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SubHyperplane f27083a = null;
    public SubHyperplane b = null;
    public final NodesSet c = new NodesSet();
    public final NodesSet d = new NodesSet();

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.Characterization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27084a;

        static {
            int[] iArr = new int[Side.values().length];
            f27084a = iArr;
            try {
                iArr[Side.PLUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27084a[Side.MINUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27084a[Side.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Characterization(BSPTree bSPTree, SubHyperplane subHyperplane) {
        c(bSPTree, subHyperplane, new ArrayList());
    }

    public final void a(SubHyperplane subHyperplane, List list) {
        SubHyperplane subHyperplane2 = this.b;
        if (subHyperplane2 == null) {
            this.b = subHyperplane;
        } else {
            this.b = subHyperplane2.e(subHyperplane);
        }
        this.d.e(list);
    }

    public final void b(SubHyperplane subHyperplane, List list) {
        SubHyperplane subHyperplane2 = this.f27083a;
        if (subHyperplane2 == null) {
            this.f27083a = subHyperplane;
        } else {
            this.f27083a = subHyperplane2.e(subHyperplane);
        }
        this.c.e(list);
    }

    public final void c(BSPTree bSPTree, SubHyperplane subHyperplane, List list) {
        if (bSPTree.i() == null) {
            if (((Boolean) bSPTree.f()).booleanValue()) {
                a(subHyperplane, list);
                return;
            } else {
                b(subHyperplane, list);
                return;
            }
        }
        SubHyperplane.SplitSubHyperplane splitSubHyperplaneC = subHyperplane.c(bSPTree.i().b());
        int i = AnonymousClass1.f27084a[splitSubHyperplaneC.c().ordinal()];
        if (i == 1) {
            c(bSPTree.l(), subHyperplane, list);
            return;
        }
        if (i == 2) {
            c(bSPTree.j(), subHyperplane, list);
        } else {
            if (i != 3) {
                throw new MathInternalError();
            }
            list.add(bSPTree);
            c(bSPTree.l(), splitSubHyperplaneC.b(), list);
            c(bSPTree.j(), splitSubHyperplaneC.a(), list);
            list.remove(list.size() - 1);
        }
    }

    public NodesSet d() {
        return this.d;
    }

    public NodesSet e() {
        return this.c;
    }

    public SubHyperplane f() {
        return this.b;
    }

    public SubHyperplane g() {
        return this.f27083a;
    }

    public boolean h() {
        SubHyperplane subHyperplane = this.b;
        return (subHyperplane == null || subHyperplane.isEmpty()) ? false : true;
    }

    public boolean i() {
        SubHyperplane subHyperplane = this.f27083a;
        return (subHyperplane == null || subHyperplane.isEmpty()) ? false : true;
    }
}
