package kotlin.reflect.jvm.internal.impl.util;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OperatorNameConventions.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class OperatorNameConventions {

    @NotNull
    public static final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Name f26980b;

    @NotNull
    public static final Name c;

    @NotNull
    public static final Name d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Name f26981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Name f26982f;

    @NotNull
    public static final Name g;

    @NotNull
    public static final Name h;

    @NotNull
    public static final Name i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Name f26983j;

    @NotNull
    public static final Name k;

    @NotNull
    public static final Name l;

    @NotNull
    public static final Regex m;

    @NotNull
    public static final Name n;

    @NotNull
    public static final Name o;

    @NotNull
    public static final Name p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Name f26984q;

    @NotNull
    public static final Set<Name> r;

    @NotNull
    public static final Set<Name> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f26985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f26986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f26987v;

    @NotNull
    public static final Set<Name> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f26988x;

    static {
        Name nameK = Name.k("getValue");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"getValue\")");
        a = nameK;
        Name nameK2 = Name.k("setValue");
        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(\"setValue\")");
        f26980b = nameK2;
        Name nameK3 = Name.k("provideDelegate");
        Intrinsics.checkNotNullExpressionValue(nameK3, "identifier(\"provideDelegate\")");
        c = nameK3;
        Name nameK4 = Name.k("equals");
        Intrinsics.checkNotNullExpressionValue(nameK4, "identifier(\"equals\")");
        d = nameK4;
        Intrinsics.checkNotNullExpressionValue(Name.k("hashCode"), "identifier(\"hashCode\")");
        Name nameK5 = Name.k("compareTo");
        Intrinsics.checkNotNullExpressionValue(nameK5, "identifier(\"compareTo\")");
        f26981e = nameK5;
        Name nameK6 = Name.k("contains");
        Intrinsics.checkNotNullExpressionValue(nameK6, "identifier(\"contains\")");
        f26982f = nameK6;
        Name nameK7 = Name.k("invoke");
        Intrinsics.checkNotNullExpressionValue(nameK7, "identifier(\"invoke\")");
        g = nameK7;
        Name nameK8 = Name.k("iterator");
        Intrinsics.checkNotNullExpressionValue(nameK8, "identifier(\"iterator\")");
        h = nameK8;
        Name nameK9 = Name.k("get");
        Intrinsics.checkNotNullExpressionValue(nameK9, "identifier(\"get\")");
        i = nameK9;
        Name nameK10 = Name.k("set");
        Intrinsics.checkNotNullExpressionValue(nameK10, "identifier(\"set\")");
        f26983j = nameK10;
        Name nameK11 = Name.k("next");
        Intrinsics.checkNotNullExpressionValue(nameK11, "identifier(\"next\")");
        k = nameK11;
        Name nameK12 = Name.k("hasNext");
        Intrinsics.checkNotNullExpressionValue(nameK12, "identifier(\"hasNext\")");
        l = nameK12;
        Intrinsics.checkNotNullExpressionValue(Name.k(InAppPurchaseConstants.METHOD_TO_STRING), "identifier(\"toString\")");
        m = new Regex("component\\d+");
        Name nameK13 = Name.k("and");
        Intrinsics.checkNotNullExpressionValue(nameK13, "identifier(\"and\")");
        Name nameK14 = Name.k("or");
        Intrinsics.checkNotNullExpressionValue(nameK14, "identifier(\"or\")");
        Name nameK15 = Name.k("xor");
        Intrinsics.checkNotNullExpressionValue(nameK15, "identifier(\"xor\")");
        Name nameK16 = Name.k("inv");
        Intrinsics.checkNotNullExpressionValue(nameK16, "identifier(\"inv\")");
        Name nameK17 = Name.k("shl");
        Intrinsics.checkNotNullExpressionValue(nameK17, "identifier(\"shl\")");
        Name nameK18 = Name.k("shr");
        Intrinsics.checkNotNullExpressionValue(nameK18, "identifier(\"shr\")");
        Name nameK19 = Name.k("ushr");
        Intrinsics.checkNotNullExpressionValue(nameK19, "identifier(\"ushr\")");
        Name nameK20 = Name.k("inc");
        Intrinsics.checkNotNullExpressionValue(nameK20, "identifier(\"inc\")");
        n = nameK20;
        Name nameK21 = Name.k("dec");
        Intrinsics.checkNotNullExpressionValue(nameK21, "identifier(\"dec\")");
        o = nameK21;
        Name nameK22 = Name.k("plus");
        Intrinsics.checkNotNullExpressionValue(nameK22, "identifier(\"plus\")");
        Name nameK23 = Name.k("minus");
        Intrinsics.checkNotNullExpressionValue(nameK23, "identifier(\"minus\")");
        Name nameK24 = Name.k("not");
        Intrinsics.checkNotNullExpressionValue(nameK24, "identifier(\"not\")");
        Name nameK25 = Name.k("unaryMinus");
        Intrinsics.checkNotNullExpressionValue(nameK25, "identifier(\"unaryMinus\")");
        Name nameK26 = Name.k("unaryPlus");
        Intrinsics.checkNotNullExpressionValue(nameK26, "identifier(\"unaryPlus\")");
        Name nameK27 = Name.k("times");
        Intrinsics.checkNotNullExpressionValue(nameK27, "identifier(\"times\")");
        Name nameK28 = Name.k("div");
        Intrinsics.checkNotNullExpressionValue(nameK28, "identifier(\"div\")");
        Name nameK29 = Name.k("mod");
        Intrinsics.checkNotNullExpressionValue(nameK29, "identifier(\"mod\")");
        Name nameK30 = Name.k("rem");
        Intrinsics.checkNotNullExpressionValue(nameK30, "identifier(\"rem\")");
        Name nameK31 = Name.k("rangeTo");
        Intrinsics.checkNotNullExpressionValue(nameK31, "identifier(\"rangeTo\")");
        p = nameK31;
        Name nameK32 = Name.k("rangeUntil");
        Intrinsics.checkNotNullExpressionValue(nameK32, "identifier(\"rangeUntil\")");
        f26984q = nameK32;
        Name nameK33 = Name.k("timesAssign");
        Intrinsics.checkNotNullExpressionValue(nameK33, "identifier(\"timesAssign\")");
        Name nameK34 = Name.k("divAssign");
        Intrinsics.checkNotNullExpressionValue(nameK34, "identifier(\"divAssign\")");
        Name nameK35 = Name.k("modAssign");
        Intrinsics.checkNotNullExpressionValue(nameK35, "identifier(\"modAssign\")");
        Name nameK36 = Name.k("remAssign");
        Intrinsics.checkNotNullExpressionValue(nameK36, "identifier(\"remAssign\")");
        Name nameK37 = Name.k("plusAssign");
        Intrinsics.checkNotNullExpressionValue(nameK37, "identifier(\"plusAssign\")");
        Name nameK38 = Name.k("minusAssign");
        Intrinsics.checkNotNullExpressionValue(nameK38, "identifier(\"minusAssign\")");
        r = SetsKt.setOf((Object[]) new Name[]{nameK20, nameK21, nameK26, nameK25, nameK24, nameK16});
        s = SetsKt.setOf((Object[]) new Name[]{nameK26, nameK25, nameK24, nameK16});
        Set<Name> of = SetsKt.setOf((Object[]) new Name[]{nameK27, nameK22, nameK23, nameK28, nameK29, nameK30, nameK31, nameK32});
        f26985t = of;
        Set<Name> of2 = SetsKt.setOf((Object[]) new Name[]{nameK13, nameK14, nameK15, nameK16, nameK17, nameK18, nameK19});
        f26986u = of2;
        f26987v = SetsKt.plus(SetsKt.plus((Set) of, (Iterable) of2), (Iterable) SetsKt.setOf((Object[]) new Name[]{nameK4, nameK6, nameK5}));
        w = SetsKt.setOf((Object[]) new Name[]{nameK33, nameK34, nameK35, nameK36, nameK37, nameK38});
        f26988x = SetsKt.setOf((Object[]) new Name[]{nameK, nameK2, nameK3});
    }
}
