package defpackage;

import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class fh2 extends iw1 {

    @NotNull
    public static final eh2 Companion = new eh2();
    public static final Lazy[] c = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, dh2.g)};
    public final Map b;

    public /* synthetic */ fh2(int i, Map map) {
        if (1 == (i & 1)) {
            this.b = map;
        } else {
            vu7.H(i, 1, ch2.a.getDescriptor());
            throw null;
        }
    }
}
