package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInsLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface BuiltInsLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Companion f34327a = Companion.f34328a;

    /* JADX INFO: compiled from: BuiltInsLoader.kt */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f34328a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Object f34329b = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<BuiltInsLoader>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            @Override // kotlin.jvm.functions.Function0
            public final BuiltInsLoader invoke() {
                ServiceLoader serviceLoaderLoad = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
                Intrinsics.checkNotNull(serviceLoaderLoad);
                BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt.R(serviceLoaderLoad);
                if (builtInsLoader != null) {
                    return builtInsLoader;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        });
    }

    @NotNull
    PackageFragmentProviderImpl a(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull InterfaceC3098y interfaceC3098y, @NotNull Iterable iterable, @NotNull Le.c cVar, @NotNull Le.a aVar, boolean z10);
}
