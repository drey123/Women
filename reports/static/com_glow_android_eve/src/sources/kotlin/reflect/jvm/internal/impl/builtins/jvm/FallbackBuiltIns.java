package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes6.dex */
final class FallbackBuiltIns extends KotlinBuiltIns {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final KotlinBuiltIns f25718f;

    static {
        FallbackBuiltIns fallbackBuiltIns = new FallbackBuiltIns(new LockBasedStorageManager("FallbackBuiltIns"));
        fallbackBuiltIns.c(true);
        f25718f = fallbackBuiltIns;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final /* bridge */ /* synthetic */ PlatformDependentDeclarationFilter p() {
        return PlatformDependentDeclarationFilter.All.a;
    }
}
