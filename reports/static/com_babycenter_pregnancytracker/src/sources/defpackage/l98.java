package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class l98 {

    @NotNull
    public static final k98 Companion = new k98();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public /* synthetic */ l98(int i, int i2, int i3, int i4, int i5, boolean z) {
        if (31 != (i & 31)) {
            vu7.H(i, 31, j98.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = z;
        if (i2 < 50) {
            xv0.q("Failed requirement.");
            throw null;
        }
        if (i3 >= 50) {
            return;
        }
        xv0.q("Failed requirement.");
        throw null;
    }
}
