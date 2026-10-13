package androidx.core.graphics;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f2140e = new f(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2144d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    private f(int i10, int i11, int i12, int i13) {
        this.f2141a = i10;
        this.f2142b = i11;
        this.f2143c = i12;
        this.f2144d = i13;
    }

    public static f a(f fVar, f fVar2) {
        return b(Math.max(fVar.f2141a, fVar2.f2141a), Math.max(fVar.f2142b, fVar2.f2142b), Math.max(fVar.f2143c, fVar2.f2143c), Math.max(fVar.f2144d, fVar2.f2144d));
    }

    public static f b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f2140e : new f(i10, i11, i12, i13);
    }

    public static f c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static f d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return a.a(this.f2141a, this.f2142b, this.f2143c, this.f2144d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f2144d == fVar.f2144d && this.f2141a == fVar.f2141a && this.f2143c == fVar.f2143c && this.f2142b == fVar.f2142b;
    }

    public int hashCode() {
        return (((((this.f2141a * 31) + this.f2142b) * 31) + this.f2143c) * 31) + this.f2144d;
    }

    public String toString() {
        return "Insets{left=" + this.f2141a + ", top=" + this.f2142b + ", right=" + this.f2143c + ", bottom=" + this.f2144d + '}';
    }
}
