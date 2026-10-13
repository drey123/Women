package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaPackageFragment extends PackageFragmentDescriptorImpl {
    public static final /* synthetic */ KProperty[] o = {Reflection.j(new PropertyReference1Impl(LazyJavaPackageFragment.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0)), Reflection.j(new PropertyReference1Impl(LazyJavaPackageFragment.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0))};
    public final JavaPackage g;
    public final LazyJavaResolverContext h;
    public final MetadataVersion i;
    public final NotNullLazyValue j;
    public final JvmPackageScope k;
    public final NotNullLazyValue l;
    public final Annotations m;
    public final NotNullLazyValue n;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24933a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f24933a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(LazyJavaResolverContext outerContext, JavaPackage jPackage) {
        super(outerContext.d(), jPackage.e());
        Intrinsics.j(outerContext, "outerContext");
        Intrinsics.j(jPackage, "jPackage");
        this.g = jPackage;
        LazyJavaResolverContext lazyJavaResolverContextF = ContextKt.f(outerContext, this, null, 0, 6, null);
        this.h = lazyJavaResolverContextF;
        this.i = outerContext.a().b().f().g().d();
        this.j = lazyJavaResolverContextF.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaPackageFragment f24930a;

            {
                this.f24930a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaPackageFragment.G0(this.f24930a);
            }
        });
        this.k = new JvmPackageScope(lazyJavaResolverContextF, jPackage, this);
        this.l = lazyJavaResolverContextF.e().b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaPackageFragment f24931a;

            {
                this.f24931a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaPackageFragment.M0(this.f24931a);
            }
        }, CollectionsKt.o());
        this.m = lazyJavaResolverContextF.a().i().a() ? Annotations.B0.b() : LazyJavaAnnotationsKt.a(lazyJavaResolverContextF, jPackage);
        this.n = lazyJavaResolverContextF.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaPackageFragment f24932a;

            {
                this.f24932a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaPackageFragment.L0(this.f24932a);
            }
        });
    }

    public static final Map G0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        List<String> listA = lazyJavaPackageFragment.h.a().o().a(lazyJavaPackageFragment.e().a());
        ArrayList arrayList = new ArrayList();
        for (String str : listA) {
            ClassId.Companion companion = ClassId.d;
            FqName fqNameE = JvmClassName.d(str).e();
            Intrinsics.i(fqNameE, "getFqNameForTopLevelClassMaybeWithDollars(...)");
            KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(lazyJavaPackageFragment.h.a().j(), companion.c(fqNameE), lazyJavaPackageFragment.i);
            Pair pairA = kotlinJvmBinaryClassB != null ? TuplesKt.a(str, kotlinJvmBinaryClassB) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return MapsKt.w(arrayList);
    }

    public static final HashMap L0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        HashMap map = new HashMap();
        for (Map.Entry entry : lazyJavaPackageFragment.I0().entrySet()) {
            String str = (String) entry.getKey();
            KotlinJvmBinaryClass kotlinJvmBinaryClass = (KotlinJvmBinaryClass) entry.getValue();
            JvmClassName jvmClassNameD = JvmClassName.d(str);
            Intrinsics.i(jvmClassNameD, "byInternalName(...)");
            KotlinClassHeader kotlinClassHeaderB = kotlinJvmBinaryClass.b();
            int i = WhenMappings.f24933a[kotlinClassHeaderB.c().ordinal()];
            if (i == 1) {
                String strE = kotlinClassHeaderB.e();
                if (strE != null) {
                    map.put(jvmClassNameD, JvmClassName.d(strE));
                }
            } else if (i == 2) {
                map.put(jvmClassNameD, jvmClassNameD);
            }
        }
        return map;
    }

    public static final List M0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        Collection collectionS = lazyJavaPackageFragment.g.s();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionS, 10));
        Iterator it = collectionS.iterator();
        while (it.hasNext()) {
            arrayList.add(((JavaPackage) it.next()).e());
        }
        return arrayList;
    }

    public final ClassDescriptor H0(JavaClass jClass) {
        Intrinsics.j(jClass, "jClass");
        return this.k.i().k0(jClass);
    }

    public final Map I0() {
        return (Map) StorageKt.a(this.j, this, o[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public JvmPackageScope m() {
        return this.k;
    }

    public final List K0() {
        return (List) this.l.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement g() {
        return new KotlinJvmBinaryPackageSourceElement(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        return "Lazy Java package fragment: " + e() + " of module " + this.h.a().m();
    }
}
