package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.c0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c0 f36038b;

    public d(@NotNull c0 substitution) {
        Intrinsics.checkNotNullParameter(substitution, "substitution");
        this.f36038b = substitution;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean a() {
        return this.f36038b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean b() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final f d(@NotNull f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f36038b.d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final Z e(@NotNull AbstractC3124z key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(key, "key");
        Z zE = this.f36038b.e(key);
        if (zE == null) {
            return null;
        }
        InterfaceC3059f interfaceC3059fA = key.H0().a();
        return CapturedTypeConstructorKt.a(zE, interfaceC3059fA instanceof U ? (U) interfaceC3059fA : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean f() {
        return this.f36038b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    @NotNull
    public final AbstractC3124z g(@NotNull AbstractC3124z topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f36038b.g(topLevelType, position);
    }
}
