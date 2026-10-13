package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends TypeCheckerState.b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f36430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TypeSubstitutor f36431b;

    public c(b bVar, TypeSubstitutor typeSubstitutor) {
        this.f36430a = bVar;
        this.f36431b = typeSubstitutor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
    @NotNull
    public final p140hf.f a(@NotNull TypeCheckerState state, @NotNull p140hf.e type) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(type, "type");
        b bVar = this.f36430a;
        E eO = bVar.o(type);
        Intrinsics.checkNotNull(eO, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
        AbstractC3124z abstractC3124zH = this.f36431b.h(eO, Variance.f36403a);
        Intrinsics.checkNotNullExpressionValue(abstractC3124zH, "safeSubstitute(...)");
        E eL = bVar.L(abstractC3124zH);
        Intrinsics.checkNotNull(eL);
        return eL;
    }
}
