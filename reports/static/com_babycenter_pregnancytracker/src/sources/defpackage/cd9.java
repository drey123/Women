package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class cd9 extends iw1 {

    @NotNull
    public static final bd9 Companion = new bd9();
    public final String b;

    public /* synthetic */ cd9(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            vu7.H(i, 1, ad9.a.getDescriptor());
            throw null;
        }
    }
}
