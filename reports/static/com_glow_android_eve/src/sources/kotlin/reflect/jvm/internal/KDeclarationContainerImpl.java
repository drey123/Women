package kotlin.reflect.jvm.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "<init>", "()V", "Data", "MemberBelonginess", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Regex f25563b = new Regex("<v#(\\d+)>");

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public abstract class Data {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ KProperty<Object>[] f25565b;

        @NotNull
        public final ReflectProperties.LazySoftVal a;

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            f25565b = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};
        }

        public Data(final KDeclarationContainerImpl kDeclarationContainerImpl) {
            this.a = ReflectProperties.b(null, new Function0<RuntimeModuleData>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final RuntimeModuleData invoke() {
                    return ModuleByClassLoaderKt.a(kDeclarationContainerImpl.c());
                }
            });
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class MemberBelonginess {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MemberBelonginess f25567b;
        public static final MemberBelonginess c;
        public static final /* synthetic */ MemberBelonginess[] d;

        static {
            MemberBelonginess memberBelonginess = new MemberBelonginess("DECLARED", 0);
            f25567b = memberBelonginess;
            MemberBelonginess memberBelonginess2 = new MemberBelonginess("INHERITED", 1);
            c = memberBelonginess2;
            d = new MemberBelonginess[]{memberBelonginess, memberBelonginess2};
        }

        public MemberBelonginess() {
            throw null;
        }

        public static MemberBelonginess valueOf(String str) {
            return (MemberBelonginess) Enum.valueOf(MemberBelonginess.class, str);
        }

        public static MemberBelonginess[] values() {
            return (MemberBelonginess[]) d.clone();
        }
    }

    public static Constructor A(Class cls, ArrayList arrayList) {
        try {
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method B(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "declaredMethods");
            for (Method method : declaredMethods) {
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method y(Class cls, String str, Class[] clsArr, Class cls2, boolean z2) {
        Class<?> clsA;
        Method methodY;
        if (z2) {
            clsArr[0] = cls;
        }
        Method methodB = B(cls, str, clsArr, cls2);
        if (methodB != null) {
            return methodB;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodY = y(superclass, str, clsArr, cls2, z2)) != null) {
            return methodY;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "interfaces");
        for (Class<?> superInterface : interfaces) {
            Intrinsics.checkNotNullExpressionValue(superInterface, "superInterface");
            Method methodY2 = y(superInterface, str, clsArr, cls2, z2);
            if (methodY2 != null) {
                return methodY2;
            }
            if (z2 && (clsA = ReflectJavaClassFinderKt.a(ReflectClassUtilKt.d(superInterface), superInterface.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = superInterface;
                Method methodB2 = B(clsA, str, clsArr, cls2);
                if (methodB2 != null) {
                    return methodB2;
                }
            }
        }
        return null;
    }

    public final void g(ArrayList arrayList, String str, boolean z2) {
        ArrayList arrayListX = x(str);
        arrayList.addAll(arrayListX);
        int size = (arrayListX.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        if (!z2) {
            arrayList.add(Object.class);
            return;
        }
        arrayList.remove(DefaultConstructorMarker.class);
        Intrinsics.checkNotNullExpressionValue(DefaultConstructorMarker.class, "DEFAULT_CONSTRUCTOR_MARKER");
        arrayList.add(DefaultConstructorMarker.class);
    }

    @Nullable
    public final Method j(@NotNull String name, @NotNull String desc) throws ClassNotFoundException {
        Method methodY;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) x(desc).toArray(new Class[0]);
        Class clsZ = z(StringsKt.u(desc, ')', 0, false, 6) + 1, desc.length(), desc);
        Method methodY2 = y(v(), name, clsArr, clsZ, false);
        if (methodY2 != null) {
            return methodY2;
        }
        if (!v().isInterface() || (methodY = y(Object.class, name, clsArr, clsZ, false)) == null) {
            return null;
        }
        return methodY;
    }

    @NotNull
    public abstract Collection<ConstructorDescriptor> l();

    @NotNull
    public abstract Collection<FunctionDescriptor> m(@NotNull Name name);

    @Nullable
    public abstract PropertyDescriptor n(int i);

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    @NotNull
    public final Collection<KCallableImpl<?>> o(@NotNull MemberScope scope, @NotNull MemberBelonginess belonginess) {
        KCallableImpl kCallableImpl;
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(belonginess, "belonginess");
        KDeclarationContainerImpl$getMembers$visitor$1 kDeclarationContainerImpl$getMembers$visitor$1 = new KDeclarationContainerImpl$getMembers$visitor$1(this);
        Collection<DeclarationDescriptor> collectionA = ResolutionScope.DefaultImpls.a(scope, null, 3);
        ArrayList arrayList = new ArrayList();
        for (DeclarationDescriptor declarationDescriptor : collectionA) {
            if (declarationDescriptor instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor member = (CallableMemberDescriptor) declarationDescriptor;
                if (Intrinsics.areEqual(member.getVisibility(), DescriptorVisibilities.h)) {
                    kCallableImpl = null;
                } else {
                    Intrinsics.checkNotNullParameter(member, "member");
                    CallableMemberDescriptor.Kind kind = member.getKind();
                    kind.getClass();
                    if ((kind != CallableMemberDescriptor.Kind.c) == (belonginess == MemberBelonginess.f25567b)) {
                        kCallableImpl = (KCallableImpl) declarationDescriptor.u(kDeclarationContainerImpl$getMembers$visitor$1, Unit.a);
                    } else {
                        kCallableImpl = null;
                    }
                }
            } else {
                kCallableImpl = null;
            }
            if (kCallableImpl != null) {
                arrayList.add(kCallableImpl);
            }
        }
        return CollectionsKt.toList(arrayList);
    }

    @NotNull
    public Class<?> v() {
        Class<?> clsC = c();
        List<KClass<? extends Object>> list = ReflectClassUtilKt.a;
        Intrinsics.checkNotNullParameter(clsC, "<this>");
        Class<? extends Object> cls = ReflectClassUtilKt.c.get(clsC);
        return cls == null ? c() : cls;
    }

    @NotNull
    public abstract Collection<PropertyDescriptor> w(@NotNull Name name);

    public final ArrayList x(String str) {
        int iU;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i6 = i;
            while (str.charAt(i6) == '[') {
                i6++;
            }
            char cCharAt = str.charAt(i6);
            if (StringsKt.l("VZCBSIFJD", cCharAt)) {
                iU = i6 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                }
                iU = StringsKt.u(str, ';', i, false, 4) + 1;
            }
            arrayList.add(z(i, iU, str));
            i = iU;
        }
        return arrayList;
    }

    public final Class z(int i, int i6, String str) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'L') {
            ClassLoader classLoaderD = ReflectClassUtilKt.d(c());
            String strSubstring = str.substring(i + 1, i6 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            Class<?> clsLoadClass = classLoaderD.loadClass(StringsKt.G(strSubstring, '/', '.'));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "jClass.safeClassLoader.l…d - 1).replace('/', '.'))");
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            Class clsZ = z(i + 1, i6, str);
            FqName fqName = UtilKt.a;
            Intrinsics.checkNotNullParameter(clsZ, "<this>");
            return Array.newInstance((Class<?>) clsZ, 0).getClass();
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == 'C') {
            return Character.TYPE;
        }
        if (cCharAt == 'B') {
            return Byte.TYPE;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'D') {
            return Double.TYPE;
        }
        throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
    }
}
