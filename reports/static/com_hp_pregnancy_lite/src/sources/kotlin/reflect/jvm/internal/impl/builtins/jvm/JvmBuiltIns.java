package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmBuiltIns extends KotlinBuiltIns {
    public static final /* synthetic */ KProperty[] k = {Reflection.j(new PropertyReference1Impl(JvmBuiltIns.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};
    public final Kind h;
    public Function0 i;
    public final NotNullLazyValue j;

    public enum Kind {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public static final class Settings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ModuleDescriptor f24649a;
        public final boolean b;

        public Settings(ModuleDescriptor ownerModuleDescriptor, boolean z) {
            Intrinsics.j(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f24649a = ownerModuleDescriptor;
            this.b = z;
        }

        public final ModuleDescriptor a() {
            return this.f24649a;
        }

        public final boolean b() {
            return this.b;
        }
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24650a;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Kind.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24650a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(final StorageManager storageManager, Kind kind) {
        super(storageManager);
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(kind, "kind");
        this.h = kind;
        this.j = storageManager.c(new Function0(this, storageManager) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltIns f24646a;
            public final StorageManager b;

            {
                this.f24646a = this;
                this.b = storageManager;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltIns.J0(this.f24646a, this.b);
            }
        });
        int i = WhenMappings.f24650a[kind.ordinal()];
        if (i != 1) {
            if (i == 2) {
                f(false);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f(true);
            }
        }
    }

    public static final JvmBuiltInsCustomizer J0(final JvmBuiltIns jvmBuiltIns, StorageManager storageManager) {
        ModuleDescriptorImpl moduleDescriptorImplS = jvmBuiltIns.s();
        Intrinsics.i(moduleDescriptorImplS, "getBuiltInsModule(...)");
        return new JvmBuiltInsCustomizer(moduleDescriptorImplS, storageManager, new Function0(jvmBuiltIns) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltIns f24648a;

            {
                this.f24648a = jvmBuiltIns;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltIns.K0(this.f24648a);
            }
        });
    }

    public static final Settings K0(JvmBuiltIns jvmBuiltIns) {
        Function0 function0 = jvmBuiltIns.i;
        if (function0 == null) {
            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
        }
        Settings settings = (Settings) function0.invoke();
        jvmBuiltIns.i = null;
        return settings;
    }

    public static final Settings O0(ModuleDescriptor moduleDescriptor, boolean z) {
        return new Settings(moduleDescriptor, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public List w() {
        Iterable iterableW = super.w();
        Intrinsics.i(iterableW, "getClassDescriptorFactories(...)");
        StorageManager storageManagerV = V();
        Intrinsics.i(storageManagerV, "getStorageManager(...)");
        ModuleDescriptorImpl moduleDescriptorImplS = s();
        Intrinsics.i(moduleDescriptorImplS, "getBuiltInsModule(...)");
        return CollectionsKt.Q0(iterableW, new JvmBuiltInClassDescriptorFactory(storageManagerV, moduleDescriptorImplS, null, 4, null));
    }

    public final JvmBuiltInsCustomizer M0() {
        return (JvmBuiltInsCustomizer) StorageKt.a(this.j, this, k[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public PlatformDependentDeclarationFilter N() {
        return M0();
    }

    public final void N0(final ModuleDescriptor moduleDescriptor, final boolean z) {
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        P0(new Function0(moduleDescriptor, z) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModuleDescriptor f24647a;
            public final boolean b;

            {
                this.f24647a = moduleDescriptor;
                this.b = z;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltIns.O0(this.f24647a, this.b);
            }
        });
    }

    public final void P0(Function0 computation) {
        Intrinsics.j(computation, "computation");
        this.i = computation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public AdditionalClassPartsProvider g() {
        return M0();
    }
}
