package androidx.core.graphics;

import android.graphics.Rect;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class Insets {
    public static final Insets e = new Insets(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4898a;
    public final int b;
    public final int c;
    public final int d;

    @RequiresApi
    public static class Api29Impl {
        public static android.graphics.Insets a(int i, int i2, int i3, int i4) {
            return android.graphics.Insets.of(i, i2, i3, i4);
        }
    }

    public Insets(int i, int i2, int i3, int i4) {
        this.f4898a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static Insets a(Insets insets, Insets insets2) {
        return c(Math.max(insets.f4898a, insets2.f4898a), Math.max(insets.b, insets2.b), Math.max(insets.c, insets2.c), Math.max(insets.d, insets2.d));
    }

    public static Insets b(Insets insets, Insets insets2) {
        return c(Math.min(insets.f4898a, insets2.f4898a), Math.min(insets.b, insets2.b), Math.min(insets.c, insets2.c), Math.min(insets.d, insets2.d));
    }

    public static Insets c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new Insets(i, i2, i3, i4);
    }

    public static Insets d(Rect rect) {
        return c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static Insets e(android.graphics.Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Insets.class != obj.getClass()) {
            return false;
        }
        Insets insets = (Insets) obj;
        return this.d == insets.d && this.f4898a == insets.f4898a && this.c == insets.c && this.b == insets.b;
    }

    public android.graphics.Insets f() {
        return Api29Impl.a(this.f4898a, this.b, this.c, this.d);
    }

    public int hashCode() {
        return (((((this.f4898a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public String toString() {
        return "Insets{left=" + this.f4898a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
