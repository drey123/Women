package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public interface SubHyperplane<S extends Space> {

    public static class SplitSubHyperplane<U extends Space> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SubHyperplane f27095a;
        public final SubHyperplane b;

        public SplitSubHyperplane(SubHyperplane subHyperplane, SubHyperplane subHyperplane2) {
            this.f27095a = subHyperplane;
            this.b = subHyperplane2;
        }

        public SubHyperplane a() {
            return this.b;
        }

        public SubHyperplane b() {
            return this.f27095a;
        }

        public Side c() {
            SubHyperplane subHyperplane = this.f27095a;
            if (subHyperplane == null || subHyperplane.isEmpty()) {
                SubHyperplane subHyperplane2 = this.b;
                return (subHyperplane2 == null || subHyperplane2.isEmpty()) ? Side.HYPER : Side.MINUS;
            }
            SubHyperplane subHyperplane3 = this.b;
            return (subHyperplane3 == null || subHyperplane3.isEmpty()) ? Side.PLUS : Side.BOTH;
        }
    }

    SubHyperplane a();

    Hyperplane b();

    SplitSubHyperplane c(Hyperplane hyperplane);

    double d();

    SubHyperplane e(SubHyperplane subHyperplane);

    boolean isEmpty();
}
