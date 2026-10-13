package org.apache.commons.math3.geometry.spherical.twod;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class Vertex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S2Point f27108a;
    public Edge b = null;
    public Edge c = null;
    public final List d = new ArrayList();

    public Vertex(S2Point s2Point) {
        this.f27108a = s2Point;
    }

    public void a(Circle circle) {
        this.d.add(circle);
    }

    public Edge b() {
        return this.b;
    }

    public S2Point c() {
        return this.f27108a;
    }

    public Edge d() {
        return this.c;
    }

    public void e(Edge edge) {
        this.b = edge;
        a(edge.a());
    }

    public void f(Edge edge) {
        this.c = edge;
        a(edge.a());
    }
}
