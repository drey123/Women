package kotlin.reflect.jvm.internal.impl.types;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class StarProjectionImpl extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.U f36377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f36378b;

    public StarProjectionImpl(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.U typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f36377a = typeParameter;
        this.f36378b = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AbstractC3124z invoke() {
                return L.a(this.this$0.f36377a);
            }
        });
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

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final AbstractC3124z getType() {
        return (AbstractC3124z) this.f36378b.getValue();
    }
}
