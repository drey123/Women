package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.EnumFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: loaded from: classes7.dex */
@JvmName
@SourceDebugExtension
public final class Attributes {
    public static final BooleanFlagDelegate A;
    public static final BooleanFlagDelegate B;
    public static final BooleanFlagDelegate C;
    public static final BooleanFlagDelegate D;
    public static final BooleanFlagDelegate E;
    public static final BooleanFlagDelegate F;
    public static final EnumFlagDelegate G;
    public static final EnumFlagDelegate H;
    public static final EnumFlagDelegate I;
    public static final BooleanFlagDelegate J;
    public static final BooleanFlagDelegate K;
    public static final BooleanFlagDelegate L;
    public static final BooleanFlagDelegate M;
    public static final BooleanFlagDelegate N;
    public static final BooleanFlagDelegate O;
    public static final BooleanFlagDelegate P;
    public static final EnumFlagDelegate Q;
    public static final EnumFlagDelegate R;
    public static final BooleanFlagDelegate S;
    public static final BooleanFlagDelegate T;
    public static final BooleanFlagDelegate U;
    public static final BooleanFlagDelegate V;
    public static final BooleanFlagDelegate W;
    public static final BooleanFlagDelegate X;
    public static final BooleanFlagDelegate Y;
    public static final EnumFlagDelegate Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f24778a = {Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Modality;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmClass;)Lkotlin/metadata/ClassKind;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isInner", "isInner(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isData", "isData(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isValue", "isValue(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isFunInterface", "isFunInterface(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasEnumEntries", "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isSecondary", "isSecondary(Lkotlin/metadata/KmConstructor;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/MemberKind;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Modality;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isOperator", "isOperator(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isInfix", "isInfix(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isInline", "isInline(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isTailrec", "isTailrec(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Modality;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/MemberKind;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isVar", "isVar(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isConst", "isConst(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isLateinit", "isLateinit(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "hasConstant", "getHasConstant(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isDelegated", "isDelegated(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmProperty;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Modality;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isNotDefault", "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isInline", "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isNullable", "isNullable(Lkotlin/metadata/KmType;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmType;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isDefinitelyNonNull", "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isReified", "isReified(Lkotlin/metadata/KmTypeParameter;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/metadata/Visibility;", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "declaresDefaultValue", "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isCrossinline", "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isNoinline", "isNoinline(Lkotlin/metadata/KmValueParameter;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isNegated", "isNegated(Lkotlin/metadata/KmEffectExpression;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(Attributes.class, "isNullCheckPredicate", "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z", 1))};
    public static final BooleanFlagDelegate a0;
    public static final BooleanFlagDelegate b;
    public static final BooleanFlagDelegate b0;
    public static final BooleanFlagDelegate c;
    public static final BooleanFlagDelegate c0;
    public static final BooleanFlagDelegate d;
    public static final BooleanFlagDelegate d0;
    public static final BooleanFlagDelegate e;
    public static final BooleanFlagDelegate e0;
    public static final BooleanFlagDelegate f;
    public static final BooleanFlagDelegate g;
    public static final BooleanFlagDelegate h;
    public static final EnumFlagDelegate i;
    public static final EnumFlagDelegate j;
    public static final EnumFlagDelegate k;
    public static final BooleanFlagDelegate l;
    public static final BooleanFlagDelegate m;
    public static final BooleanFlagDelegate n;
    public static final BooleanFlagDelegate o;
    public static final BooleanFlagDelegate p;
    public static final BooleanFlagDelegate q;
    public static final BooleanFlagDelegate r;
    public static final EnumFlagDelegate s;
    public static final BooleanFlagDelegate t;
    public static final BooleanFlagDelegate u;
    public static final EnumFlagDelegate v;
    public static final EnumFlagDelegate w;
    public static final EnumFlagDelegate x;
    public static final BooleanFlagDelegate y;
    public static final BooleanFlagDelegate z;

    static {
        Flags.BooleanFlagField HAS_ANNOTATIONS = Flags.c;
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        b = FlagDelegatesImplKt.a(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        c = FlagDelegatesImplKt.b(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        d = FlagDelegatesImplKt.c(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        e = FlagDelegatesImplKt.g(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        f = FlagDelegatesImplKt.f(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        g = FlagDelegatesImplKt.j(new FlagImpl(HAS_ANNOTATIONS));
        Intrinsics.i(HAS_ANNOTATIONS, "HAS_ANNOTATIONS");
        h = FlagDelegatesImplKt.h(new FlagImpl(HAS_ANNOTATIONS));
        i = FlagDelegatesImplKt.e(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$modality$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).i());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmClass) obj).r(((Number) obj2).intValue());
            }
        });
        j = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).i());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmClass) obj).r(((Number) obj2).intValue());
            }
        });
        Attributes$kind$2 attributes$kind$2 = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$kind$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).i());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmClass) obj).r(((Number) obj2).intValue());
            }
        };
        Flags.FlagField CLASS_KIND = Flags.f;
        Intrinsics.i(CLASS_KIND, "CLASS_KIND");
        EnumEntries<ClassKind> entries = ClassKind.getEntries();
        EnumEntries<ClassKind> entries2 = ClassKind.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(entries2, 10));
        Iterator<ClassKind> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFlag$kotlin_metadata());
        }
        k = new EnumFlagDelegate(attributes$kind$2, CLASS_KIND, entries, arrayList);
        Flags.BooleanFlagField IS_INNER = Flags.g;
        Intrinsics.i(IS_INNER, "IS_INNER");
        l = FlagDelegatesImplKt.a(new FlagImpl(IS_INNER));
        Flags.BooleanFlagField IS_DATA = Flags.h;
        Intrinsics.i(IS_DATA, "IS_DATA");
        m = FlagDelegatesImplKt.a(new FlagImpl(IS_DATA));
        Flags.BooleanFlagField IS_EXTERNAL_CLASS = Flags.i;
        Intrinsics.i(IS_EXTERNAL_CLASS, "IS_EXTERNAL_CLASS");
        n = FlagDelegatesImplKt.a(new FlagImpl(IS_EXTERNAL_CLASS));
        Flags.BooleanFlagField IS_EXPECT_CLASS = Flags.j;
        Intrinsics.i(IS_EXPECT_CLASS, "IS_EXPECT_CLASS");
        o = FlagDelegatesImplKt.a(new FlagImpl(IS_EXPECT_CLASS));
        Flags.BooleanFlagField IS_VALUE_CLASS = Flags.k;
        Intrinsics.i(IS_VALUE_CLASS, "IS_VALUE_CLASS");
        p = FlagDelegatesImplKt.a(new FlagImpl(IS_VALUE_CLASS));
        Flags.BooleanFlagField IS_FUN_INTERFACE = Flags.l;
        Intrinsics.i(IS_FUN_INTERFACE, "IS_FUN_INTERFACE");
        q = FlagDelegatesImplKt.a(new FlagImpl(IS_FUN_INTERFACE));
        Flags.BooleanFlagField HAS_ENUM_ENTRIES = Flags.m;
        Intrinsics.i(HAS_ENUM_ENTRIES, "HAS_ENUM_ENTRIES");
        r = FlagDelegatesImplKt.a(new FlagImpl(HAS_ENUM_ENTRIES));
        s = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$6
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmConstructor) obj).c());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmConstructor) obj).f(((Number) obj2).intValue());
            }
        });
        Flags.BooleanFlagField IS_SECONDARY = Flags.n;
        Intrinsics.i(IS_SECONDARY, "IS_SECONDARY");
        t = FlagDelegatesImplKt.b(new FlagImpl(IS_SECONDARY));
        Flags.BooleanFlagField IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES = Flags.o;
        Intrinsics.i(IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES, "IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES");
        u = FlagDelegatesImplKt.b(new FlagImpl(IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES));
        v = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$kind$7
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).e());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmFunction) obj).j(((Number) obj2).intValue());
            }
        });
        w = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$10
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).e());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmFunction) obj).j(((Number) obj2).intValue());
            }
        });
        x = FlagDelegatesImplKt.e(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$modality$6
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).e());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmFunction) obj).j(((Number) obj2).intValue());
            }
        });
        Flags.BooleanFlagField IS_OPERATOR = Flags.q;
        Intrinsics.i(IS_OPERATOR, "IS_OPERATOR");
        y = FlagDelegatesImplKt.c(new FlagImpl(IS_OPERATOR));
        Flags.BooleanFlagField IS_INFIX = Flags.r;
        Intrinsics.i(IS_INFIX, "IS_INFIX");
        z = FlagDelegatesImplKt.c(new FlagImpl(IS_INFIX));
        Flags.BooleanFlagField IS_INLINE = Flags.s;
        Intrinsics.i(IS_INLINE, "IS_INLINE");
        A = FlagDelegatesImplKt.c(new FlagImpl(IS_INLINE));
        Flags.BooleanFlagField IS_TAILREC = Flags.t;
        Intrinsics.i(IS_TAILREC, "IS_TAILREC");
        B = FlagDelegatesImplKt.c(new FlagImpl(IS_TAILREC));
        Flags.BooleanFlagField IS_EXTERNAL_FUNCTION = Flags.u;
        Intrinsics.i(IS_EXTERNAL_FUNCTION, "IS_EXTERNAL_FUNCTION");
        C = FlagDelegatesImplKt.c(new FlagImpl(IS_EXTERNAL_FUNCTION));
        Flags.BooleanFlagField IS_SUSPEND = Flags.v;
        Intrinsics.i(IS_SUSPEND, "IS_SUSPEND");
        D = FlagDelegatesImplKt.c(new FlagImpl(IS_SUSPEND));
        Flags.BooleanFlagField IS_EXPECT_FUNCTION = Flags.w;
        Intrinsics.i(IS_EXPECT_FUNCTION, "IS_EXPECT_FUNCTION");
        E = FlagDelegatesImplKt.c(new FlagImpl(IS_EXPECT_FUNCTION));
        Flags.BooleanFlagField IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES = Flags.x;
        Intrinsics.i(IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES, "IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES");
        F = FlagDelegatesImplKt.c(new FlagImpl(IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES));
        G = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$14
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).g());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmProperty) obj).m(((Number) obj2).intValue());
            }
        });
        H = FlagDelegatesImplKt.e(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$modality$10
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).g());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmProperty) obj).m(((Number) obj2).intValue());
            }
        });
        I = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$kind$11
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).g());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmProperty) obj).m(((Number) obj2).intValue());
            }
        });
        Flags.BooleanFlagField IS_VAR = Flags.y;
        Intrinsics.i(IS_VAR, "IS_VAR");
        J = FlagDelegatesImplKt.g(new FlagImpl(IS_VAR));
        Flags.BooleanFlagField IS_CONST = Flags.B;
        Intrinsics.i(IS_CONST, "IS_CONST");
        K = FlagDelegatesImplKt.g(new FlagImpl(IS_CONST));
        Flags.BooleanFlagField IS_LATEINIT = Flags.C;
        Intrinsics.i(IS_LATEINIT, "IS_LATEINIT");
        L = FlagDelegatesImplKt.g(new FlagImpl(IS_LATEINIT));
        Flags.BooleanFlagField HAS_CONSTANT = Flags.D;
        Intrinsics.i(HAS_CONSTANT, "HAS_CONSTANT");
        M = FlagDelegatesImplKt.g(new FlagImpl(HAS_CONSTANT));
        Flags.BooleanFlagField IS_EXTERNAL_PROPERTY = Flags.E;
        Intrinsics.i(IS_EXTERNAL_PROPERTY, "IS_EXTERNAL_PROPERTY");
        N = FlagDelegatesImplKt.g(new FlagImpl(IS_EXTERNAL_PROPERTY));
        Flags.BooleanFlagField IS_DELEGATED = Flags.F;
        Intrinsics.i(IS_DELEGATED, "IS_DELEGATED");
        O = FlagDelegatesImplKt.g(new FlagImpl(IS_DELEGATED));
        Flags.BooleanFlagField IS_EXPECT_PROPERTY = Flags.G;
        Intrinsics.i(IS_EXPECT_PROPERTY, "IS_EXPECT_PROPERTY");
        P = FlagDelegatesImplKt.g(new FlagImpl(IS_EXPECT_PROPERTY));
        Q = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$18
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmPropertyAccessorAttributes) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmPropertyAccessorAttributes) obj).c(((Number) obj2).intValue());
            }
        });
        R = FlagDelegatesImplKt.e(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$modality$14
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmPropertyAccessorAttributes) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmPropertyAccessorAttributes) obj).c(((Number) obj2).intValue());
            }
        });
        Flags.BooleanFlagField IS_NOT_DEFAULT = Flags.K;
        Intrinsics.i(IS_NOT_DEFAULT, "IS_NOT_DEFAULT");
        S = FlagDelegatesImplKt.f(new FlagImpl(IS_NOT_DEFAULT));
        Flags.BooleanFlagField IS_EXTERNAL_ACCESSOR = Flags.L;
        Intrinsics.i(IS_EXTERNAL_ACCESSOR, "IS_EXTERNAL_ACCESSOR");
        T = FlagDelegatesImplKt.f(new FlagImpl(IS_EXTERNAL_ACCESSOR));
        Flags.BooleanFlagField IS_INLINE_ACCESSOR = Flags.M;
        Intrinsics.i(IS_INLINE_ACCESSOR, "IS_INLINE_ACCESSOR");
        U = FlagDelegatesImplKt.f(new FlagImpl(IS_INLINE_ACCESSOR));
        V = FlagDelegatesImplKt.i(new FlagImpl(0, 1, 1));
        Flags.BooleanFlagField booleanFlagField = Flags.f25101a;
        W = FlagDelegatesImplKt.i(new FlagImpl(booleanFlagField.f25102a + 1, booleanFlagField.b, 1));
        Flags.BooleanFlagField booleanFlagField2 = Flags.b;
        X = FlagDelegatesImplKt.i(new FlagImpl(booleanFlagField2.f25102a + 1, booleanFlagField2.b, 1));
        Y = new BooleanFlagDelegate(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$isReified$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmTypeParameter) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmTypeParameter) obj).d(((Number) obj2).intValue());
            }
        }, new FlagImpl(0, 1, 1));
        Z = FlagDelegatesImplKt.k(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$visibility$22
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmTypeAlias) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmTypeAlias) obj).f(((Number) obj2).intValue());
            }
        });
        Flags.BooleanFlagField DECLARES_DEFAULT_VALUE = Flags.H;
        Intrinsics.i(DECLARES_DEFAULT_VALUE, "DECLARES_DEFAULT_VALUE");
        a0 = FlagDelegatesImplKt.j(new FlagImpl(DECLARES_DEFAULT_VALUE));
        Flags.BooleanFlagField IS_CROSSINLINE = Flags.I;
        Intrinsics.i(IS_CROSSINLINE, "IS_CROSSINLINE");
        b0 = FlagDelegatesImplKt.j(new FlagImpl(IS_CROSSINLINE));
        Flags.BooleanFlagField IS_NOINLINE = Flags.J;
        Intrinsics.i(IS_NOINLINE, "IS_NOINLINE");
        c0 = FlagDelegatesImplKt.j(new FlagImpl(IS_NOINLINE));
        Attributes$isNegated$2 attributes$isNegated$2 = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$isNegated$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmEffectExpression) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmEffectExpression) obj).e(((Number) obj2).intValue());
            }
        };
        Flags.BooleanFlagField IS_NEGATED = Flags.N;
        Intrinsics.i(IS_NEGATED, "IS_NEGATED");
        d0 = new BooleanFlagDelegate(attributes$isNegated$2, new FlagImpl(IS_NEGATED));
        Attributes$isNullCheckPredicate$2 attributes$isNullCheckPredicate$2 = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes$isNullCheckPredicate$2
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((KmEffectExpression) obj).b());
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(Object obj, Object obj2) {
                ((KmEffectExpression) obj).e(((Number) obj2).intValue());
            }
        };
        Flags.BooleanFlagField IS_NULL_CHECK_PREDICATE = Flags.O;
        Intrinsics.i(IS_NULL_CHECK_PREDICATE, "IS_NULL_CHECK_PREDICATE");
        e0 = new BooleanFlagDelegate(attributes$isNullCheckPredicate$2, new FlagImpl(IS_NULL_CHECK_PREDICATE));
    }

    public static final ClassKind a(KmClass kmClass) {
        Intrinsics.j(kmClass, "<this>");
        return (ClassKind) k.a(kmClass, f24778a[9]);
    }

    public static final boolean b(KmClass kmClass) {
        Intrinsics.j(kmClass, "<this>");
        return p.a(kmClass, f24778a[14]);
    }
}
