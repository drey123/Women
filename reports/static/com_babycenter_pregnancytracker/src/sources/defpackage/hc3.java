package defpackage;

import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class hc3 {

    @NotNull
    public static final gc3 Companion = new gc3();
    public static final Lazy[] c = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, fc3.g)};
    public final String a;
    public final Set b;

    public /* synthetic */ hc3(int i, String str, Set set) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, ec3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hc3) && Intrinsics.areEqual(((hc3) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
