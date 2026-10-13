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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,314:1\n1603#2,9:315\n1855#2:324\n1856#2:326\n1612#2:327\n766#2:328\n857#2,2:329\n1477#2:331\n1502#2,3:332\n1505#2,3:342\n766#2:345\n857#2,2:346\n766#2:348\n857#2,2:349\n1#3:325\n1#3:351\n372#4,7:335\n1282#5,2:352\n37#6,2:354\n37#6,2:356\n37#6,2:358\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n58#1:315,9\n58#1:324\n58#1:326\n58#1:327\n83#1:328\n83#1:329,2\n103#1:331\n103#1:332,3\n103#1:342,3\n128#1:345\n128#1:346,2\n142#1:348\n142#1:349,2\n58#1:325\n103#1:335,7\n197#1:352,2\n207#1:354,2\n215#1:356,2\n239#1:358,2\n*E\n"})
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Regex f34191a = new Regex("<v#(\\d+)>");

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public abstract class Data {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f34192b = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final o.a f34193a;

        public Data(final KDeclarationContainerImpl kDeclarationContainerImpl) {
            this.f34193a = o.a(null, new Function0<Ne.j>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Ne.j invoke() {
                    return n.a(kDeclarationContainerImpl.getJClass());
                }
            });
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0084\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "kotlin-reflection"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class MemberBelonginess {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MemberBelonginess f34194a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MemberBelonginess f34195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ MemberBelonginess[] f34196d;

        static {
            MemberBelonginess memberBelonginess = new MemberBelonginess("DECLARED", 0);
            f34194a = memberBelonginess;
            MemberBelonginess memberBelonginess2 = new MemberBelonginess("INHERITED", 1);
            f34195c = memberBelonginess2;
            MemberBelonginess[] memberBelonginessArr = {memberBelonginess, memberBelonginess2};
            f34196d = memberBelonginessArr;
            kotlin.enums.a.a(memberBelonginessArr);
        }

        public MemberBelonginess() {
            throw null;
        }

        public static MemberBelonginess valueOf(String str) {
            return (MemberBelonginess) Enum.valueOf(MemberBelonginess.class, str);
        }

        public static MemberBelonginess[] values() {
            return (MemberBelonginess[]) f34196d.clone();
        }
    }

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public static final class a extends c {
        @Override // kotlin.reflect.jvm.internal.c, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final Object b(C3072j descriptor, Object obj) {
            Unit data = (Unit) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(data, "data");
            throw new IllegalStateException("No constructors should appear here: " + descriptor);
        }
    }

    public static Method m(Class cls, String str, Class[] clsArr, Class cls2, boolean z10) {
        Class<?> clsA;
        Method methodM;
        if (z10) {
            clsArr[0] = cls;
        }
        Method methodP = p(cls, str, clsArr, cls2);
        if (methodP != null) {
            return methodP;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodM = m(superclass, str, clsArr, cls2, z10)) != null) {
            return methodM;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        for (Class<?> cls3 : interfaces) {
            Intrinsics.checkNotNull(cls3);
            Method methodM2 = m(cls3, str, clsArr, cls2, z10);
            if (methodM2 != null) {
                return methodM2;
            }
            if (z10 && (clsA = Ne.e.a(ReflectClassUtilKt.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method methodP2 = p(clsA, str, clsArr, cls2);
                if (methodP2 != null) {
                    return methodP2;
                }
            }
        }
        return null;
    }

    public static Constructor o(Class cls, ArrayList arrayList) {
        try {
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method p(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
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

    public final void c(ArrayList arrayList, String str, boolean z10) {
        ArrayList arrayListL = l(str);
        arrayList.addAll(arrayListL);
        int size = (arrayListL.size() + 31) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        if (!z10) {
            arrayList.add(Object.class);
            return;
        }
        arrayList.remove(DefaultConstructorMarker.class);
        Intrinsics.checkNotNullExpressionValue(DefaultConstructorMarker.class, "DEFAULT_CONSTRUCTOR_MARKER");
        arrayList.add(DefaultConstructorMarker.class);
    }

    public final Method e(@NotNull String name, @NotNull String desc) throws ClassNotFoundException {
        Method methodM;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) l(desc).toArray(new Class[0]);
        Class clsN = n(StringsKt.J(desc, ')', 0, 6) + 1, desc.length(), desc);
        Method methodM2 = m(j(), name, clsArr, clsN, false);
        if (methodM2 != null) {
            return methodM2;
        }
        if (!j().isInterface() || (methodM = m(Object.class, name, clsArr, clsN, false)) == null) {
            return null;
        }
        return methodM;
    }

    @NotNull
    public abstract Collection<InterfaceC3061h> f();

    @NotNull
    public abstract Collection<InterfaceC3092s> g(@NotNull We.e eVar);

    public abstract I h(int i10);

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    @NotNull
    public final Collection<KCallableImpl<?>> i(@NotNull MemberScope scope, @NotNull MemberBelonginess belonginess) {
        KCallableImpl kCallableImpl;
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(belonginess, "belonginess");
        a aVar = new a(this);
        Collection<InterfaceC3062i> collectionA = kotlin.reflect.jvm.internal.impl.resolve.scopes.j.a.a(scope, null, 3);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC3062i interfaceC3062i : collectionA) {
            if (interfaceC3062i instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor member = (CallableMemberDescriptor) interfaceC3062i;
                if (Intrinsics.areEqual(member.getVisibility(), C3090p.f34882h)) {
                    kCallableImpl = null;
                } else {
                    Intrinsics.checkNotNullParameter(member, "member");
                    CallableMemberDescriptor.Kind kindD = member.d();
                    kindD.getClass();
                    if ((kindD != CallableMemberDescriptor.Kind.f34532c) == (belonginess == MemberBelonginess.f34194a)) {
                        kCallableImpl = (KCallableImpl) interfaceC3062i.E(aVar, Unit.f33999a);
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
        return CollectionsKt.w0(arrayList);
    }

    @NotNull
    public Class<?> j() {
        Class<?> jClass = getJClass();
        List<He.d<? extends Object>> list = ReflectClassUtilKt.f34893a;
        Intrinsics.checkNotNullParameter(jClass, "<this>");
        Class<? extends Object> cls = ReflectClassUtilKt.f34895c.get(jClass);
        return cls == null ? getJClass() : cls;
    }

    @NotNull
    public abstract Collection<I> k(@NotNull We.e eVar);

    public final ArrayList l(String str) {
        int iJ;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (str.charAt(i10) != ')') {
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char cCharAt = str.charAt(i11);
            if (StringsKt.F("VZCBSIFJD", cCharAt)) {
                iJ = i11 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                }
                iJ = StringsKt.J(str, ';', i10, 4) + 1;
            }
            arrayList.add(n(i10, iJ, str));
            i10 = iJ;
        }
        return arrayList;
    }

    public final Class n(int i10, int i11, String str) throws ClassNotFoundException {
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'L') {
            ClassLoader classLoaderD = ReflectClassUtilKt.d(getJClass());
            String strSubstring = str.substring(i10 + 1, i11 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderD.loadClass(kotlin.text.p.q(strSubstring, '/', '.'));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            Class clsN = n(i10 + 1, i11, str);
            We.c cVar = s.f36630a;
            Intrinsics.checkNotNullParameter(clsN, "<this>");
            return Array.newInstance((Class<?>) clsN, 0).getClass();
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
