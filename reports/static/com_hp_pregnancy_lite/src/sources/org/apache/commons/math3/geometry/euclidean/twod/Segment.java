package org.apache.commons.math3.geometry.euclidean.twod;

/* JADX INFO: loaded from: classes7.dex */
public class Segment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vector2D f27068a;
    public final Vector2D b;
    public final Line c;

    public Segment(Vector2D vector2D, Vector2D vector2D2, Line line) {
        this.f27068a = vector2D;
        this.b = vector2D2;
        this.c = line;
    }

    public Vector2D a() {
        return this.b;
    }

    public Line b() {
        return this.c;
    }

    public Vector2D c() {
        return this.f27068a;
    }
}
