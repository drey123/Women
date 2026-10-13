package kotlin.reflect.jvm.internal.impl.util;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.P;
import kotlin.collections.W;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OperatorNameConventions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.e f36574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.e f36575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final We.e f36576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final We.e f36577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final We.e f36578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final We.e f36579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final We.e f36580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final We.e f36581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final We.e f36582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final We.e f36583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final We.e f36584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final We.e f36585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final Regex f36586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final We.e f36587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final We.e f36588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final We.e f36589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final We.e f36590q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36591r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36594u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36595v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f36596w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Object f36597x;

    static {
        We.e eVarI = We.e.i("getValue");
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        f36574a = eVarI;
        We.e eVarI2 = We.e.i("setValue");
        Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
        f36575b = eVarI2;
        We.e eVarI3 = We.e.i("provideDelegate");
        Intrinsics.checkNotNullExpressionValue(eVarI3, "identifier(...)");
        f36576c = eVarI3;
        We.e eVarI4 = We.e.i("equals");
        Intrinsics.checkNotNullExpressionValue(eVarI4, "identifier(...)");
        f36577d = eVarI4;
        Intrinsics.checkNotNullExpressionValue(We.e.i("hashCode"), "identifier(...)");
        We.e eVarI5 = We.e.i("compareTo");
        Intrinsics.checkNotNullExpressionValue(eVarI5, "identifier(...)");
        f36578e = eVarI5;
        We.e eVarI6 = We.e.i("contains");
        Intrinsics.checkNotNullExpressionValue(eVarI6, "identifier(...)");
        f36579f = eVarI6;
        We.e eVarI7 = We.e.i("invoke");
        Intrinsics.checkNotNullExpressionValue(eVarI7, "identifier(...)");
        f36580g = eVarI7;
        We.e eVarI8 = We.e.i("iterator");
        Intrinsics.checkNotNullExpressionValue(eVarI8, "identifier(...)");
        f36581h = eVarI8;
        We.e eVarI9 = We.e.i("get");
        Intrinsics.checkNotNullExpressionValue(eVarI9, "identifier(...)");
        f36582i = eVarI9;
        We.e eVarI10 = We.e.i("set");
        Intrinsics.checkNotNullExpressionValue(eVarI10, "identifier(...)");
        f36583j = eVarI10;
        We.e eVarI11 = We.e.i("next");
        Intrinsics.checkNotNullExpressionValue(eVarI11, "identifier(...)");
        f36584k = eVarI11;
        We.e eVarI12 = We.e.i("hasNext");
        Intrinsics.checkNotNullExpressionValue(eVarI12, "identifier(...)");
        f36585l = eVarI12;
        Intrinsics.checkNotNullExpressionValue(We.e.i("toString"), "identifier(...)");
        f36586m = new Regex("component\\d+");
        We.e eVarI13 = We.e.i("and");
        Intrinsics.checkNotNullExpressionValue(eVarI13, "identifier(...)");
        We.e eVarI14 = We.e.i("or");
        Intrinsics.checkNotNullExpressionValue(eVarI14, "identifier(...)");
        We.e eVarI15 = We.e.i("xor");
        Intrinsics.checkNotNullExpressionValue(eVarI15, "identifier(...)");
        We.e eVarI16 = We.e.i("inv");
        Intrinsics.checkNotNullExpressionValue(eVarI16, "identifier(...)");
        We.e eVarI17 = We.e.i("shl");
        Intrinsics.checkNotNullExpressionValue(eVarI17, "identifier(...)");
        We.e eVarI18 = We.e.i("shr");
        Intrinsics.checkNotNullExpressionValue(eVarI18, "identifier(...)");
        We.e eVarI19 = We.e.i("ushr");
        Intrinsics.checkNotNullExpressionValue(eVarI19, "identifier(...)");
        We.e eVarI20 = We.e.i("inc");
        Intrinsics.checkNotNullExpressionValue(eVarI20, "identifier(...)");
        f36587n = eVarI20;
        We.e eVarI21 = We.e.i("dec");
        Intrinsics.checkNotNullExpressionValue(eVarI21, "identifier(...)");
        f36588o = eVarI21;
        We.e eVarI22 = We.e.i("plus");
        Intrinsics.checkNotNullExpressionValue(eVarI22, "identifier(...)");
        We.e eVarI23 = We.e.i("minus");
        Intrinsics.checkNotNullExpressionValue(eVarI23, "identifier(...)");
        We.e eVarI24 = We.e.i("not");
        Intrinsics.checkNotNullExpressionValue(eVarI24, "identifier(...)");
        We.e eVarI25 = We.e.i("unaryMinus");
        Intrinsics.checkNotNullExpressionValue(eVarI25, "identifier(...)");
        We.e eVarI26 = We.e.i("unaryPlus");
        Intrinsics.checkNotNullExpressionValue(eVarI26, "identifier(...)");
        We.e eVarI27 = We.e.i("times");
        Intrinsics.checkNotNullExpressionValue(eVarI27, "identifier(...)");
        We.e eVarI28 = We.e.i("div");
        Intrinsics.checkNotNullExpressionValue(eVarI28, "identifier(...)");
        We.e eVarI29 = We.e.i("mod");
        Intrinsics.checkNotNullExpressionValue(eVarI29, "identifier(...)");
        We.e eVarI30 = We.e.i("rem");
        Intrinsics.checkNotNullExpressionValue(eVarI30, "identifier(...)");
        We.e eVarI31 = We.e.i("rangeTo");
        Intrinsics.checkNotNullExpressionValue(eVarI31, "identifier(...)");
        f36589p = eVarI31;
        We.e eVarI32 = We.e.i("rangeUntil");
        Intrinsics.checkNotNullExpressionValue(eVarI32, "identifier(...)");
        f36590q = eVarI32;
        We.e eVarI33 = We.e.i("timesAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI33, "identifier(...)");
        We.e eVarI34 = We.e.i("divAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI34, "identifier(...)");
        We.e eVarI35 = We.e.i("modAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI35, "identifier(...)");
        We.e eVarI36 = We.e.i("remAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI36, "identifier(...)");
        We.e eVarI37 = We.e.i("plusAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI37, "identifier(...)");
        We.e eVarI38 = We.e.i("minusAssign");
        Intrinsics.checkNotNullExpressionValue(eVarI38, "identifier(...)");
        We.e[] elements = {eVarI20, eVarI21, eVarI26, eVarI25, eVarI24, eVarI16};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f36591r = C3045q.S(elements);
        We.e[] elements2 = {eVarI26, eVarI25, eVarI24, eVarI16};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f36592s = C3045q.S(elements2);
        We.e[] elements3 = {eVarI27, eVarI22, eVarI23, eVarI28, eVarI29, eVarI30, eVarI31, eVarI32};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set<We.e> setS = C3045q.S(elements3);
        f36593t = setS;
        We.e[] elements4 = {eVarI13, eVarI14, eVarI15, eVarI16, eVarI17, eVarI18, eVarI19};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        Set<We.e> setS2 = C3045q.S(elements4);
        f36594u = setS2;
        LinkedHashSet linkedHashSetF = Y.f(setS, setS2);
        We.e[] elements5 = {eVarI4, eVarI6, eVarI5};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        Y.f(linkedHashSetF, C3045q.S(elements5));
        We.e[] elements6 = {eVarI33, eVarI34, eVarI35, eVarI36, eVarI37, eVarI38};
        Intrinsics.checkNotNullParameter(elements6, "elements");
        Set<We.e> setS3 = C3045q.S(elements6);
        f36595v = setS3;
        We.e[] elements7 = {eVarI, eVarI2, eVarI3};
        Intrinsics.checkNotNullParameter(elements7, "elements");
        f36596w = C3045q.S(elements7);
        f36597x = P.g(new Pair(eVarI29, eVarI30), new Pair(eVarI35, eVarI36));
        Y.f(W.a(eVarI10), setS3);
    }
}
