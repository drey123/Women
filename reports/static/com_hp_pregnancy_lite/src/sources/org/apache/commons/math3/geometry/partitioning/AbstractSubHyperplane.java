package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractSubHyperplane<S extends Space, T extends Space> implements SubHyperplane<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hyperplane f27076a;
    public final Region b;

    public AbstractSubHyperplane(Hyperplane hyperplane, Region region) {
        this.f27076a = hyperplane;
        this.b = region;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public Hyperplane b() {
        return this.f27076a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public double d() {
        return this.b.d();
    }

    public abstract AbstractSubHyperplane f(Hyperplane hyperplane, Region region);

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractSubHyperplane a() {
        return f(this.f27076a.a(), this.b);
    }

    public Region h() {
        return this.b;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractSubHyperplane e(SubHyperplane subHyperplane) {
        return f(this.f27076a, new RegionFactory().f(this.b, ((AbstractSubHyperplane) subHyperplane).b));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public boolean isEmpty() {
        return this.b.isEmpty();
    }
}
