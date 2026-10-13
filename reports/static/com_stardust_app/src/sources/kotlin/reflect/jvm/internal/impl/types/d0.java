package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f36452b;

    public d0(c0 c0Var) {
        this.f36452b = c0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f d(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f36452b.d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final Z e(@NotNull AbstractC3124z key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f36452b.e(key);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean f() {
        return this.f36452b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final AbstractC3124z g(@NotNull AbstractC3124z topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f36452b.g(topLevelType, position);
    }
}
