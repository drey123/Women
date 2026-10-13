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
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaPackageFragment extends PackageFragmentDescriptorImpl {
    public static final /* synthetic */ KProperty<Object>[] o;

    @NotNull
    public final JavaPackage h;

    @NotNull
    public final LazyJavaResolverContext i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JvmMetadataVersion f26097j;

    @NotNull
    public final NotNullLazyValue k;

    @NotNull
    public final JvmPackageScope l;

    @NotNull
    public final NotNullLazyValue<List<FqName>> m;

    @NotNull
    public final Annotations n;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        o = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(@NotNull LazyJavaResolverContext outerContext, @NotNull JavaPackage jPackage) {
        super(outerContext.a.o, jPackage.c());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        this.h = jPackage;
        LazyJavaResolverContext lazyJavaResolverContextA = ContextKt.a(outerContext, this, null, 6);
        this.i = lazyJavaResolverContextA;
        this.f26097j = DeserializationHelpersKt.a(outerContext.a.d.c().c);
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContextA.a;
        this.k = javaResolverComponents.a.b(new Function0<Map<String, ? extends KotlinJvmBinaryClass>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, ? extends KotlinJvmBinaryClass> invoke() {
                LazyJavaPackageFragment lazyJavaPackageFragment = this.f26098b;
                PackagePartProvider packagePartProvider = lazyJavaPackageFragment.i.a.l;
                String strB = lazyJavaPackageFragment.f25891f.b();
                Intrinsics.checkNotNullExpressionValue(strB, "fqName.asString()");
                List<String> listA = packagePartProvider.a(strB);
                ArrayList arrayList = new ArrayList();
                for (String str : listA) {
                    ClassId classIdJ = ClassId.j(new FqName(JvmClassName.d(str).a.replace('/', '.')));
                    Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                    KotlinJvmBinaryClass kotlinJvmBinaryClassA = KotlinClassFinderKt.a(lazyJavaPackageFragment.i.a.c, classIdJ, lazyJavaPackageFragment.f26097j);
                    Pair pair = kotlinJvmBinaryClassA != null ? TuplesKt.to(str, kotlinJvmBinaryClassA) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return MapsKt.toMap(arrayList);
            }
        });
        this.l = new JvmPackageScope(lazyJavaResolverContextA, jPackage, this);
        Function0<List<? extends FqName>> function0 = new Function0<List<? extends FqName>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends FqName> invoke() {
                Collection<JavaPackage> collectionR = this.f26100b.h.r();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionR));
                Iterator<T> it2 = collectionR.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((JavaPackage) it2.next()).c());
                }
                return arrayList;
            }
        };
        List listEmptyList = CollectionsKt.emptyList();
        StorageManager storageManager = javaResolverComponents.a;
        this.m = storageManager.e(listEmptyList, function0);
        this.n = javaResolverComponents.f26047v.c ? Annotations.Companion.a : LazyJavaAnnotationsKt.a(lazyJavaResolverContextA, jPackage);
        storageManager.b(new Function0<HashMap<JvmClassName, JvmClassName>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final HashMap<JvmClassName, JvmClassName> invoke() {
                HashMap<JvmClassName, JvmClassName> map = new HashMap<>();
                LazyJavaPackageFragment lazyJavaPackageFragment = this.f26099b;
                lazyJavaPackageFragment.getClass();
                for (Map.Entry entry : ((Map) StorageKt.a(lazyJavaPackageFragment.k, LazyJavaPackageFragment.o[0])).entrySet()) {
                    String str = (String) entry.getKey();
                    KotlinJvmBinaryClass kotlinJvmBinaryClass = (KotlinJvmBinaryClass) entry.getValue();
                    JvmClassName jvmClassNameD = JvmClassName.d(str);
                    Intrinsics.checkNotNullExpressionValue(jvmClassNameD, "byInternalName(partInternalName)");
                    KotlinClassHeader kotlinClassHeaderC = kotlinJvmBinaryClass.c();
                    int iOrdinal = kotlinClassHeaderC.a.ordinal();
                    if (iOrdinal == 2) {
                        map.put(jvmClassNameD, jvmClassNameD);
                    } else if (iOrdinal == 5) {
                        String str2 = kotlinClassHeaderC.a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART ? kotlinClassHeaderC.f26233f : null;
                        if (str2 != null) {
                            JvmClassName jvmClassNameD2 = JvmClassName.d(str2);
                            Intrinsics.checkNotNullExpressionValue(jvmClassNameD2, "byInternalName(header.mu…: continue@kotlinClasses)");
                            map.put(jvmClassNameD, jvmClassNameD2);
                        }
                    }
                }
                return map;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public final SourceElement getSource() {
        return new KotlinJvmBinaryPackageSourceElement(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public final MemberScope l() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public final String toString() {
        return "Lazy Java package fragment: " + this.f25891f + " of module " + this.i.a.o;
    }
}
