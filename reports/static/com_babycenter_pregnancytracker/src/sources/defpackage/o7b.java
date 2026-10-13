package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o7b {
    public final nx4 a;
    public final nx4 b;

    public o7b(WindowInsetsAnimation.Bounds bounds) {
        this.a = v7b.g(bounds);
        this.b = v7b.f(bounds);
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public o7b(nx4 nx4Var, nx4 nx4Var2) {
        this.a = nx4Var;
        this.b = nx4Var2;
    }
}
