package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class BooleanFlagDelegate<Node> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KMutableProperty1 f24821a;
    public final FlagImpl b;
    public final int c;

    public BooleanFlagDelegate(KMutableProperty1 flags, FlagImpl flag) {
        Intrinsics.j(flags, "flags");
        Intrinsics.j(flag, "flag");
        this.f24821a = flags;
        this.b = flag;
        if (flag.a() == 1 && flag.c() == 1) {
            this.c = 1 << flag.b();
            return;
        }
        throw new IllegalArgumentException(("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but " + flag + " was passed").toString());
    }

    public final boolean a(Object obj, KProperty property) {
        Intrinsics.j(property, "property");
        return this.b.d(((Number) this.f24821a.get(obj)).intValue());
    }

    public final void b(Object obj, KProperty property, boolean z) {
        Intrinsics.j(property, "property");
        int iIntValue = ((Number) this.f24821a.get(obj)).intValue();
        this.f24821a.set(obj, Integer.valueOf(z ? iIntValue | this.c : iIntValue & (~this.c)));
    }
}
