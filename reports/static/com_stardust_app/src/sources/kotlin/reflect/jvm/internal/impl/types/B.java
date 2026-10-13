package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p090ef.k f36352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Lambda f36353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.f<AbstractC3124z> f36354e;

    /* JADX WARN: Multi-variable type inference failed */
    public B(@NotNull p090ef.k storageManager, @NotNull Function0<? extends AbstractC3124z> computation) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f36352c = storageManager;
        this.f36353d = (Lambda) computation;
        this.f36354e = storageManager.b(computation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    /* JADX INFO: renamed from: J0 */
    public final AbstractC3124z M0(final kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new B(this.f36352c, new Function0<AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function0
            public final AbstractC3124z invoke() {
                return kotlinTypeRefiner.a((p140hf.e) this.f36353d.invoke());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k0
    @NotNull
    public final AbstractC3124z L0() {
        return this.f36354e.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k0
    public final boolean M0() {
        return ((LockBasedStorageManager.f) this.f36354e).b();
    }
}
