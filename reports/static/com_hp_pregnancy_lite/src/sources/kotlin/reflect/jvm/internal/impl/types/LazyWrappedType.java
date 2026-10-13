package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyWrappedType extends WrappedType {
    public final StorageManager b;
    public final Function0 c;
    public final NotNullLazyValue d;

    public LazyWrappedType(StorageManager storageManager, Function0 computation) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(computation, "computation");
        this.b = storageManager;
        this.c = computation;
        this.d = storageManager.c(computation);
    }

    public static final KotlinType P0(KotlinTypeRefiner kotlinTypeRefiner, LazyWrappedType lazyWrappedType) {
        return kotlinTypeRefiner.a((KotlinTypeMarker) lazyWrappedType.c.invoke());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.WrappedType
    public KotlinType L0() {
        return (KotlinType) this.d.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.WrappedType
    public boolean M0() {
        return this.d.p();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public LazyWrappedType R0(final KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new LazyWrappedType(this.b, new Function0(kotlinTypeRefiner, this) { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinTypeRefiner f25395a;
            public final LazyWrappedType b;

            {
                this.f25395a = kotlinTypeRefiner;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyWrappedType.P0(this.f25395a, this.b);
            }
        });
    }
}
