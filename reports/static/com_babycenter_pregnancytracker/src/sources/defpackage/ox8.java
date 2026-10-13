package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class ox8 {

    @NotNull
    public static final nx8 Companion = new nx8();
    public final int a;
    public final int b;

    public /* synthetic */ ox8(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, mx8.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public ox8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
