package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmBuiltIns.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmBuiltIns extends KotlinBuiltIns {
    public static final /* synthetic */ KProperty<Object>[] h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Function0<Settings> f25729f;

    @NotNull
    public final NotNullLazyValue g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: JvmBuiltIns.kt */
    public static final class Kind {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Kind f25730b;
        public static final /* synthetic */ Kind[] c;

        static {
            Kind kind = new Kind("FROM_DEPENDENCIES", 0);
            f25730b = kind;
            c = new Kind[]{kind, new Kind("FROM_CLASS_LOADER", 1), new Kind("FALLBACK", 2)};
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) c.clone();
        }
    }

    /* JADX INFO: compiled from: JvmBuiltIns.kt */
    public static final class Settings {

        @NotNull
        public final ModuleDescriptor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f25731b;

        public Settings(@NotNull ModuleDescriptorImpl ownerModuleDescriptor) {
            Intrinsics.checkNotNullParameter(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.a = ownerModuleDescriptor;
            this.f25731b = true;
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        h = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmBuiltIns.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(@NotNull final LockBasedStorageManager storageManager) {
        super(storageManager);
        Kind kind = Kind.f25730b;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.g = storageManager.b(new Function0<JvmBuiltInsCustomizer>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final JvmBuiltInsCustomizer invoke() {
                final JvmBuiltIns jvmBuiltIns = this.f25732b;
                ModuleDescriptorImpl builtInsModule = jvmBuiltIns.k();
                Intrinsics.checkNotNullExpressionValue(builtInsModule, "builtInsModule");
                return new JvmBuiltInsCustomizer(builtInsModule, (LockBasedStorageManager) storageManager, new Function0<JvmBuiltIns.Settings>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final JvmBuiltIns.Settings invoke() {
                        JvmBuiltIns jvmBuiltIns2 = jvmBuiltIns;
                        Function0<JvmBuiltIns.Settings> function0 = jvmBuiltIns2.f25729f;
                        if (function0 == null) {
                            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                        }
                        JvmBuiltIns.Settings settingsInvoke = function0.invoke();
                        jvmBuiltIns2.f25729f = null;
                        return settingsInvoke;
                    }
                });
            }
        });
    }

    @NotNull
    public final JvmBuiltInsCustomizer K() {
        return (JvmBuiltInsCustomizer) StorageKt.a(this.g, h[0]);
    }

    public final void L(@NotNull final ModuleDescriptorImpl moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Function0<Settings> computation = new Function0<Settings>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final JvmBuiltIns.Settings invoke() {
                return new JvmBuiltIns.Settings((ModuleDescriptorImpl) moduleDescriptor);
            }
        };
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f25729f = computation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    @NotNull
    public final AdditionalClassPartsProvider d() {
        return K();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final Iterable l() {
        Iterable<ClassDescriptorFactory> iterableL = super.l();
        Intrinsics.checkNotNullExpressionValue(iterableL, "super.getClassDescriptorFactories()");
        StorageManager storageManager = this.d;
        if (storageManager == null) {
            KotlinBuiltIns.a(6);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(storageManager, "storageManager");
        ModuleDescriptorImpl builtInsModule = k();
        Intrinsics.checkNotNullExpressionValue(builtInsModule, "builtInsModule");
        return CollectionsKt.plus(iterableL, new JvmBuiltInClassDescriptorFactory(storageManager, builtInsModule));
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    @NotNull
    public final PlatformDependentDeclarationFilter p() {
        return K();
    }
}
