package org.apache.commons.math3.geometry.euclidean.threed;

/* JADX INFO: loaded from: classes7.dex */
public final class RotationOrder {
    public static final RotationOrder e;
    public static final RotationOrder f;
    public static final RotationOrder g;
    public static final RotationOrder h;
    public static final RotationOrder i;
    public static final RotationOrder j;
    public static final RotationOrder k;
    public static final RotationOrder l;
    public static final RotationOrder m;
    public static final RotationOrder n;
    public static final RotationOrder o;
    public static final RotationOrder p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27063a;
    public final Vector3D b;
    public final Vector3D c;
    public final Vector3D d;

    static {
        Vector3D vector3D = Vector3D.PLUS_I;
        Vector3D vector3D2 = Vector3D.PLUS_J;
        Vector3D vector3D3 = Vector3D.PLUS_K;
        e = new RotationOrder("XYZ", vector3D, vector3D2, vector3D3);
        f = new RotationOrder("XZY", vector3D, vector3D3, vector3D2);
        g = new RotationOrder("YXZ", vector3D2, vector3D, vector3D3);
        h = new RotationOrder("YZX", vector3D2, vector3D3, vector3D);
        i = new RotationOrder("ZXY", vector3D3, vector3D, vector3D2);
        j = new RotationOrder("ZYX", vector3D3, vector3D2, vector3D);
        k = new RotationOrder("XYX", vector3D, vector3D2, vector3D);
        l = new RotationOrder("XZX", vector3D, vector3D3, vector3D);
        m = new RotationOrder("YXY", vector3D2, vector3D, vector3D2);
        n = new RotationOrder("YZY", vector3D2, vector3D3, vector3D2);
        o = new RotationOrder("ZXZ", vector3D3, vector3D, vector3D3);
        p = new RotationOrder("ZYZ", vector3D3, vector3D2, vector3D3);
    }

    public RotationOrder(String str, Vector3D vector3D, Vector3D vector3D2, Vector3D vector3D3) {
        this.f27063a = str;
        this.b = vector3D;
        this.c = vector3D2;
        this.d = vector3D3;
    }

    public Vector3D a() {
        return this.b;
    }

    public Vector3D b() {
        return this.c;
    }

    public Vector3D c() {
        return this.d;
    }

    public String toString() {
        return this.f27063a;
    }
}
