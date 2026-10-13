package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum en6 {
    Small,
    Medium,
    Large;

    @NotNull
    public final t14 getAdFormat() {
        int i = dn6.a[ordinal()];
        if (i == 1) {
            return t14.e;
        }
        if (i == 2) {
            return t14.f;
        }
        if (i == 3) {
            return t14.c;
        }
        rw3.o();
        return null;
    }
}
