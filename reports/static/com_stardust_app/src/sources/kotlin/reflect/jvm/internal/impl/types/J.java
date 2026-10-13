package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class J extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f36368a;

    public J(@NotNull kotlin.reflect.jvm.internal.impl.builtins.i kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "kotlinBuiltIns");
        E eN = kotlinBuiltIns.n();
        Intrinsics.checkNotNullExpressionValue(eN, "getNullableAnyType(...)");
        this.f36368a = eN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final Variance a() {
        return Variance.f36405d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final Z b(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    public final boolean c() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final AbstractC3124z getType() {
        return this.f36368a;
    }
}
