package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class cm3 {

    @NotNull
    public static final bm3 Companion = new bm3();
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ cm3(int i, int i2, int i3, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, am3.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public cm3(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = false;
    }
}
