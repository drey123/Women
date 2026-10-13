package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class fz {

    @NotNull
    public static final ez Companion = new ez();
    public final String a;
    public final boolean b;

    public /* synthetic */ fz(int i, String str, boolean z) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, dz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public fz(String str) {
        this.a = str;
        this.b = true;
    }
}
