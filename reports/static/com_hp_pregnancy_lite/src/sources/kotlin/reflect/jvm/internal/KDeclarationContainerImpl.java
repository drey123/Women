package kotlin.reflect.jvm.internal;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 B2\u00020\u0001:\u0004?@ABB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H&J\"\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00170\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0004J\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJE\u0010 \u001a\u0004\u0018\u00010!*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u000f\u001a\u00020\u001d2\u0010\u0010\"\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050#2\n\u0010$\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010%\u001a\u00020&H\u0002¢\u0006\u0002\u0010'J=\u0010(\u001a\u0004\u0018\u00010!*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u000f\u001a\u00020\u001d2\u0010\u0010\"\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050#2\n\u0010$\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0002¢\u0006\u0002\u0010)J(\u0010*\u001a\b\u0012\u0002\b\u0003\u0018\u00010+*\u0006\u0012\u0002\b\u00030\u00052\u0010\u0010\"\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050,H\u0002J\u0018\u0010-\u001a\u0004\u0018\u00010!2\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dJ \u0010/\u001a\u0004\u0018\u00010!2\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001d2\u0006\u00100\u001a\u00020&J\u0014\u00101\u001a\b\u0012\u0002\b\u0003\u0018\u00010+2\u0006\u0010.\u001a\u00020\u001dJ\u0014\u00102\u001a\b\u0012\u0002\b\u0003\u0018\u00010+2\u0006\u0010.\u001a\u00020\u001dJ4\u00103\u001a\u0002042\u0010\u00105\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005062\u0010\u00107\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050,2\u0006\u00108\u001a\u00020&H\u0002J\u0018\u00109\u001a\u00020:2\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020&H\u0002J$\u0010<\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u0015H\u0002R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006C"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "<init>", "()V", "methodOwner", "Ljava/lang/Class;", "getMethodOwner", "()Ljava/lang/Class;", "constructorDescriptors", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "getProperties", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "name", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "getFunctions", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getLocalProperty", "index", "", "getMembers", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "scope", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "belonginess", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "findPropertyDescriptor", "", "signature", "findFunctionDescriptor", "lookupMethod", "Ljava/lang/reflect/Method;", "parameterTypes", "", "returnType", "isStaticDefault", "", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;", "tryGetMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;", "tryGetConstructor", "Ljava/lang/reflect/Constructor;", "", "findMethodBySignature", "desc", "findDefaultMethod", "isMember", "findConstructorBySignature", "findDefaultConstructor", "addParametersAndMasks", "", "result", "", "valueParameters", "isConstructor", "parseJvmDescriptor", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;", "parseReturnType", "parseType", "begin", "end", AnalyticsEventTypeAdapter.DATA, "MemberBelonginess", "FunctionJvmDescriptor", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24545a = new Companion(null);
    public static final Class b = DefaultConstructorMarker.class;
    public static final Regex c = new Regex("<v#(\\d+)>");

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0012\u0012\u0002\b\u0003 \u0006*\b\u0012\u0002\b\u0003\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;", "", "<init>", "()V", "DEFAULT_CONSTRUCTOR_MARKER", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", "LOCAL_PROPERTY_SIGNATURE", "Lkotlin/text/Regex;", "getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection", "()Lkotlin/text/Regex;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex a() {
            return KDeclarationContainerImpl.c;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b¦\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "moduleData", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "getModuleData", "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", "moduleData$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public abstract class Data {
        public static final /* synthetic */ KProperty[] c = {Reflection.j(new PropertyReference1Impl(Data.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReflectProperties.LazySoftVal f24550a;

        public Data() {
            this.f24550a = ReflectProperties.c(new Function0(KDeclarationContainerImpl.this) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KDeclarationContainerImpl f24551a;

                {
                    this.f24551a = kDeclarationContainerImpl;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KDeclarationContainerImpl.Data.c(this.f24551a);
                }
            });
        }

        public static final RuntimeModuleData c(KDeclarationContainerImpl kDeclarationContainerImpl) {
            return ModuleByClassLoaderKt.a(kDeclarationContainerImpl.getD());
        }

        public final RuntimeModuleData b() {
            Object objB = this.f24550a.b(this, c[0]);
            Intrinsics.i(objB, "getValue(...)");
            return (RuntimeModuleData) objB;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;", "", "parameters", "", "Ljava/lang/Class;", "returnType", "<init>", "(Ljava/util/List;Ljava/lang/Class;)V", "getParameters", "()Ljava/util/List;", "getReturnType", "()Ljava/lang/Class;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FunctionJvmDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24552a;
        public final Class b;

        public FunctionJvmDescriptor(List parameters, Class cls) {
            Intrinsics.j(parameters, "parameters");
            this.f24552a = parameters;
            this.b = cls;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getF24552a() {
            return this.f24552a;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Class getB() {
            return this.b;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0084\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tj\u0002\b\u0004j\u0002\b\u0005¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "<init>", "(Ljava/lang/String;I)V", "DECLARED", "INHERITED", "accept", "", "member", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum MemberBelonginess {
        DECLARED,
        INHERITED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public final boolean accept(@NotNull CallableMemberDescriptor member) {
            Intrinsics.j(member, "member");
            return member.f().isReal() == (this == DECLARED);
        }
    }

    public static final int A(DescriptorVisibility descriptorVisibility, DescriptorVisibility descriptorVisibility2) {
        Integer numD = DescriptorVisibilities.d(descriptorVisibility, descriptorVisibility2);
        if (numD != null) {
            return numD.intValue();
        }
        return 0;
    }

    public static final int B(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final CharSequence C(PropertyDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return DescriptorRenderer.k.O(descriptor) + " | " + RuntimeTypeMapper.f24597a.f(descriptor).getF();
    }

    public static final CharSequence x(FunctionDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return DescriptorRenderer.k.O(descriptor) + " | " + RuntimeTypeMapper.f24597a.g(descriptor).getB();
    }

    public abstract Collection D();

    public abstract Collection E(Name name);

    public abstract PropertyDescriptor F(int i);

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public final Collection G(MemberScope scope, MemberBelonginess belonginess) {
        KCallableImpl kCallableImpl;
        Intrinsics.j(scope, "scope");
        Intrinsics.j(belonginess, "belonginess");
        CreateKCallableVisitor createKCallableVisitor = new CreateKCallableVisitor(this) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1
            {
                super(this);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public KCallableImpl j(ConstructorDescriptor descriptor, Unit data) {
                Intrinsics.j(descriptor, "descriptor");
                Intrinsics.j(data, "data");
                throw new IllegalStateException("No constructors should appear here: " + descriptor);
            }
        };
        Collection<DeclarationDescriptor> collectionA = ResolutionScope.DefaultImpls.a(scope, null, null, 3, null);
        ArrayList arrayList = new ArrayList();
        for (DeclarationDescriptor declarationDescriptor : collectionA) {
            if (declarationDescriptor instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) declarationDescriptor;
                if (Intrinsics.e(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.h) || !belonginess.accept(callableMemberDescriptor)) {
                    kCallableImpl = null;
                } else {
                    kCallableImpl = (KCallableImpl) declarationDescriptor.v(createKCallableVisitor, Unit.f24295a);
                }
            } else {
                kCallableImpl = null;
            }
            if (kCallableImpl != null) {
                arrayList.add(kCallableImpl);
            }
        }
        return CollectionsKt.m1(arrayList);
    }

    public Class H() {
        Class clsK = ReflectClassUtilKt.k(getD());
        return clsK == null ? getD() : clsK;
    }

    public abstract Collection I(Name name);

    public final Method J(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Method methodJ;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodN = N(cls, str, clsArr, cls2);
        if (methodN != null) {
            return methodN;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodJ = J(superclass, str, clsArr, cls2, z)) != null) {
            return methodJ;
        }
        Iterator itA = ArrayIteratorKt.a(cls.getInterfaces());
        while (itA.hasNext()) {
            Class cls3 = (Class) itA.next();
            Intrinsics.g(cls3);
            Method methodJ2 = J(cls3, str, clsArr, cls2, z);
            if (methodJ2 != null) {
                return methodJ2;
            }
            if (z) {
                Class clsA = ReflectJavaClassFinderKt.a(ReflectClassUtilKt.j(cls3), cls3.getName() + "$DefaultImpls");
                if (clsA != null) {
                    clsArr[0] = cls3;
                    Method methodN2 = N(clsA, str, clsArr, cls2);
                    if (methodN2 != null) {
                        return methodN2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public final FunctionJvmDescriptor K(String str, boolean z) {
        int iP0;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (true) {
            if (str.charAt(i) == ')') {
                return new FunctionJvmDescriptor(arrayList, z ? L(str, i + 1, str.length()) : null);
            }
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = str.charAt(i2);
            if (StringsKt.a0("VZCBSIFJD", cCharAt, false, 2, null)) {
                iP0 = i2 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
                }
                iP0 = StringsKt.p0(str, ';', i, false, 4, null) + 1;
            }
            arrayList.add(L(str, i, iP0));
            i = iP0;
        }
    }

    public final Class L(String str, int i, int i2) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            ClassLoader classLoaderJ = ReflectClassUtilKt.j(getD());
            String strSubstring = str.substring(i + 1, i2 - 1);
            Intrinsics.i(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderJ.loadClass(StringsKt.M(strSubstring, '/', '.', false, 4, null));
            Intrinsics.i(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            Intrinsics.i(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            return UtilKt.f(L(str, i + 1, i2));
        }
        switch (cCharAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
        }
    }

    public final Constructor M(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method N(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.e(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.i(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (Intrinsics.e(method.getName(), str) && Intrinsics.e(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final void o(List list, List list2, boolean z) {
        if (Intrinsics.e(CollectionsKt.I0(list2), b)) {
            list2 = list2.subList(0, list2.size() - 1);
        }
        list.addAll(list2);
        int size = (list2.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.i(TYPE, "TYPE");
            list.add(TYPE);
        }
        Class<Object> cls = z ? b : Object.class;
        Intrinsics.g(cls);
        list.add(cls);
    }

    public final Constructor p(String desc) {
        Intrinsics.j(desc, "desc");
        return M(getD(), K(desc, false).getF24552a());
    }

    public final Constructor u(String desc) {
        Intrinsics.j(desc, "desc");
        Class d = getD();
        ArrayList arrayList = new ArrayList();
        o(arrayList, K(desc, false).getF24552a(), true);
        Unit unit = Unit.f24295a;
        return M(d, arrayList);
    }

    public final Method v(String name, String desc, boolean z) {
        Intrinsics.j(name, "name");
        Intrinsics.j(desc, "desc");
        if (Intrinsics.e(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(getD());
        }
        FunctionJvmDescriptor functionJvmDescriptorK = K(desc, true);
        o(arrayList, functionJvmDescriptorK.getF24552a(), false);
        Class clsH = H();
        String str = name + "$default";
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class b2 = functionJvmDescriptorK.getB();
        Intrinsics.g(b2);
        return J(clsH, str, clsArr, b2, z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ad  */
    public final FunctionDescriptor w(String name, String signature) {
        List listE;
        ArrayList arrayList;
        String b2;
        Intrinsics.j(name, "name");
        Intrinsics.j(signature, "signature");
        if (Intrinsics.e(name, "<init>")) {
            listE = CollectionsKt.m1(D());
            arrayList = new ArrayList();
            for (Object obj : listE) {
                ConstructorDescriptor constructorDescriptor = (ConstructorDescriptor) obj;
                if (constructorDescriptor.X()) {
                    ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersB = constructorDescriptor.b();
                    Intrinsics.i(classifierDescriptorWithTypeParametersB, "getContainingDeclaration(...)");
                    if (InlineClassesUtilsKt.d(classifierDescriptorWithTypeParametersB)) {
                        String b3 = RuntimeTypeMapper.f24597a.g(constructorDescriptor).getB();
                        if (!StringsKt.V(b3, "constructor-impl", false, 2, null) || !StringsKt.D(b3, ")V", false, 2, null)) {
                            throw new IllegalArgumentException(("Invalid signature of " + constructorDescriptor + ": " + b3).toString());
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(StringsKt.O0(b3, "V"));
                        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersB2 = constructorDescriptor.b();
                        Intrinsics.i(classifierDescriptorWithTypeParametersB2, "getContainingDeclaration(...)");
                        sb.append(ValueClassAwareCallerKt.u(classifierDescriptorWithTypeParametersB2));
                        b2 = sb.toString();
                    } else {
                        b2 = RuntimeTypeMapper.f24597a.g(constructorDescriptor).getB();
                    }
                } else {
                    b2 = RuntimeTypeMapper.f24597a.g(constructorDescriptor).getB();
                }
                if (Intrinsics.e(b2, signature)) {
                    arrayList.add(obj);
                }
            }
        } else {
            Name nameL = Name.l(name);
            Intrinsics.i(nameL, "identifier(...)");
            listE = E(nameL);
            arrayList = new ArrayList();
            for (Object obj2 : listE) {
                if (Intrinsics.e(RuntimeTypeMapper.f24597a.g((FunctionDescriptor) obj2).getB(), signature)) {
                    arrayList.add(obj2);
                }
            }
        }
        if (arrayList.size() == 1) {
            return (FunctionDescriptor) CollectionsKt.W0(arrayList);
        }
        String strE0 = CollectionsKt.E0(listE, "\n", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$3
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj3) {
                return KDeclarationContainerImpl.x((FunctionDescriptor) obj3);
            }
        }, 30, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Function '");
        sb2.append(name);
        sb2.append("' (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(strE0.length() == 0 ? " no members found" : '\n' + strE0);
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    public final Method y(String name, String desc) {
        Method methodJ;
        Intrinsics.j(name, "name");
        Intrinsics.j(desc, "desc");
        if (Intrinsics.e(name, "<init>")) {
            return null;
        }
        FunctionJvmDescriptor functionJvmDescriptorK = K(desc, true);
        Class[] clsArr = (Class[]) functionJvmDescriptorK.getF24552a().toArray(new Class[0]);
        Class b2 = functionJvmDescriptorK.getB();
        Intrinsics.g(b2);
        Method methodJ2 = J(H(), name, clsArr, b2, false);
        if (methodJ2 != null) {
            return methodJ2;
        }
        if (!H().isInterface() || (methodJ = J(Object.class, name, clsArr, b2, false)) == null) {
            return null;
        }
        return methodJ;
    }

    public final PropertyDescriptor z(String name, String signature) {
        Intrinsics.j(name, "name");
        Intrinsics.j(signature, "signature");
        MatchResult matchResultMatchEntire = c.matchEntire(signature);
        if (matchResultMatchEntire != null) {
            String str = (String) matchResultMatchEntire.a().getF25558a().b().get(1);
            PropertyDescriptor propertyDescriptorF = F(Integer.parseInt(str));
            if (propertyDescriptorF != null) {
                return propertyDescriptorF;
            }
            throw new KotlinReflectionInternalError("Local property #" + str + " not found in " + getD());
        }
        Name nameL = Name.l(name);
        Intrinsics.i(nameL, "identifier(...)");
        Collection collectionI = I(nameL);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionI) {
            if (Intrinsics.e(RuntimeTypeMapper.f24597a.f((PropertyDescriptor) obj).getF(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new KotlinReflectionInternalError("Property '" + name + "' (JVM signature: " + signature + ") not resolved in " + this);
        }
        if (arrayList.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.W0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            DescriptorVisibility visibility = ((PropertyDescriptor) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        final KDeclarationContainerImpl$$Lambda$0 kDeclarationContainerImpl$$Lambda$0 = new Function2() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj3, Object obj4) {
                return Integer.valueOf(KDeclarationContainerImpl.A((DescriptorVisibility) obj3, (DescriptorVisibility) obj4));
            }
        };
        Collection collectionValues = MapsKt.j(linkedHashMap, new Comparator(kDeclarationContainerImpl$$Lambda$0) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function2 f24547a;

            {
                this.f24547a = kDeclarationContainerImpl$$Lambda$0;
            }

            @Override // java.util.Comparator
            public int compare(Object obj3, Object obj4) {
                return KDeclarationContainerImpl.B(this.f24547a, obj3, obj4);
            }
        }).values();
        Intrinsics.i(collectionValues, "<get-values>(...)");
        List list = (List) CollectionsKt.F0(collectionValues);
        if (list.size() == 1) {
            Intrinsics.g(list);
            return (PropertyDescriptor) CollectionsKt.u0(list);
        }
        Name nameL2 = Name.l(name);
        Intrinsics.i(nameL2, "identifier(...)");
        String strE0 = CollectionsKt.E0(I(nameL2), "\n", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj3) {
                return KDeclarationContainerImpl.C((PropertyDescriptor) obj3);
            }
        }, 30, null);
        StringBuilder sb = new StringBuilder();
        sb.append("Property '");
        sb.append(name);
        sb.append("' (JVM signature: ");
        sb.append(signature);
        sb.append(") not resolved in ");
        sb.append(this);
        sb.append(':');
        sb.append(strE0.length() == 0 ? " no members found" : '\n' + strE0);
        throw new KotlinReflectionInternalError(sb.toString());
    }
}
