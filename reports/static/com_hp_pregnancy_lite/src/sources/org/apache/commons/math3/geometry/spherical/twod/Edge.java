package org.apache.commons.math3.geometry.spherical.twod;

/* JADX INFO: loaded from: classes7.dex */
public class Edge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vertex f27104a;
    public Vertex b;
    public final double c;
    public final Circle d;

    public Edge(Vertex vertex, Vertex vertex2, double d, Circle circle) {
        this.f27104a = vertex;
        this.b = vertex2;
        this.c = d;
        this.d = circle;
        vertex.f(this);
        vertex2.e(this);
    }

    public Circle a() {
        return this.d;
    }

    public Vertex b() {
        return this.b;
    }

    public double c() {
        return this.c;
    }

    public Vertex d() {
        return this.f27104a;
    }

    public void e(Edge edge) {
        Vertex vertexD = edge.d();
        this.b = vertexD;
        vertexD.e(this);
        this.b.a(a());
    }
}
