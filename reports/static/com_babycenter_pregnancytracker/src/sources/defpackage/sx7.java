package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sx7 {

    @NotNull
    public static final sx7 INSTANCE = new sx7();

    private sx7() {
    }

    public static /* synthetic */ boolean isInRange$default(sx7 sx7Var, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return sx7Var.isInRange(i, i2, i3);
    }

    public final boolean isInRange(float f, float f2, float f3) {
        return f2 <= f && f <= f3;
    }

    public static /* synthetic */ boolean isInRange$default(sx7 sx7Var, float f, float f2, float f3, int i, Object obj) {
        if ((i & 4) != 0) {
            f3 = Float.MAX_VALUE;
        }
        return sx7Var.isInRange(f, f2, f3);
    }

    public final boolean isInRange(int i, int i2, int i3) {
        return i2 <= i && i <= i3;
    }
}
