package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* JADX INFO: loaded from: classes7.dex */
final class FallbackBuiltIns extends KotlinBuiltIns {
    public static final Companion h = new Companion(null);
    public static final KotlinBuiltIns i = new FallbackBuiltIns();

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinBuiltIns a() {
            return FallbackBuiltIns.i;
        }

        public Companion() {
        }
    }

    public FallbackBuiltIns() {
        super(new LockBasedStorageManager("FallbackBuiltIns"));
        f(true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public PlatformDependentDeclarationFilter.All N() {
        return PlatformDependentDeclarationFilter.All.f24707a;
    }
}
