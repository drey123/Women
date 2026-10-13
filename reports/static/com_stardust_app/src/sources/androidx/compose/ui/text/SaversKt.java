package androidx.compose.ui.text;

import android.util.Log;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.text.font.AbstractC1238j;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Savers.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"})
public final class SaversKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final r f12092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final r f12093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final r f12094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12097w;

    static {
        SaversKt$AnnotatedStringSaver$1 saversKt$AnnotatedStringSaver$1 = new Function2<androidx.compose.runtime.saveable.k, C1223a, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, C1223a c1223a) {
                C1223a c1223a2 = c1223a;
                String str = c1223a2.f12155c;
                androidx.compose.runtime.saveable.j jVar = SaversKt.f12076b;
                return C3049v.f(str, SaversKt.a(c1223a2.f12154a, jVar, kVar));
            }
        };
        SaversKt$AnnotatedStringSaver$2 saversKt$AnnotatedStringSaver$2 = new Function1<Object, C1223a>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final C1223a invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(1);
                List list2 = (Intrinsics.areEqual(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) SaversKt.f12076b.f9859b.invoke(obj2);
                Object obj3 = list.get(0);
                String str = obj3 != null ? (String) obj3 : null;
                Intrinsics.checkNotNull(str);
                return new C1223a((List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>>) list2, str);
            }
        };
        androidx.compose.runtime.saveable.j jVar = SaverKt.f9846a;
        f12075a = new androidx.compose.runtime.saveable.j(saversKt$AnnotatedStringSaver$1, saversKt$AnnotatedStringSaver$2);
        f12076b = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, List<? extends C1223a.c<? extends Object>>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, List<? extends C1223a.c<? extends Object>> list) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                List<? extends C1223a.c<? extends Object>> list2 = list;
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(SaversKt.a(list2.get(i10), SaversKt.f12077c, kVar2));
                }
                return arrayList;
            }
        }, new Function1<Object, List<? extends C1223a.c<? extends Object>>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends C1223a.c<? extends Object>> invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12077c;
                    C1223a.c cVar = null;
                    if (!Intrinsics.areEqual(obj2, Boolean.FALSE) && obj2 != null) {
                        cVar = (C1223a.c) jVar2.f9859b.invoke(obj2);
                    }
                    Intrinsics.checkNotNull(cVar);
                    arrayList.add(cVar);
                }
                return arrayList;
            }
        });
        f12077c = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, C1223a.c<? extends Object>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, C1223a.c<? extends Object> cVar) {
                AnnotationType annotationType;
                Object objA;
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                C1223a.c<? extends Object> cVar2 = cVar;
                T t10 = cVar2.f12165a;
                if (t10 instanceof l) {
                    annotationType = AnnotationType.f12052a;
                } else if (t10 instanceof s) {
                    annotationType = AnnotationType.f12053c;
                } else if (t10 instanceof H) {
                    annotationType = AnnotationType.f12054d;
                } else if (t10 instanceof G) {
                    annotationType = AnnotationType.f12055e;
                } else if (t10 instanceof AbstractC1228f.b) {
                    annotationType = AnnotationType.f12056i;
                } else if (t10 instanceof AbstractC1228f.a) {
                    annotationType = AnnotationType.f12057j;
                } else {
                    if (!(t10 instanceof u)) {
                        throw new UnsupportedOperationException();
                    }
                    annotationType = AnnotationType.f12058k;
                }
                int iOrdinal = annotationType.ordinal();
                T t11 = cVar2.f12165a;
                switch (iOrdinal) {
                    case 0:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA = SaversKt.a((l) t11, SaversKt.f12082h, kVar2);
                        break;
                    case 1:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA = SaversKt.a((s) t11, SaversKt.f12083i, kVar2);
                        break;
                    case 2:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA = SaversKt.a((H) t11, SaversKt.f12078d, kVar2);
                        break;
                    case 3:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA = SaversKt.a((G) t11, SaversKt.f12079e, kVar2);
                        break;
                    case 4:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA = SaversKt.a((AbstractC1228f.b) t11, SaversKt.f12080f, kVar2);
                        break;
                    case 5:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA = SaversKt.a((AbstractC1228f.a) t11, SaversKt.f12081g, kVar2);
                        break;
                    case 6:
                        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        objA = ((u) t11).f12485a;
                        androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return C3049v.f(annotationType, objA, Integer.valueOf(cVar2.f12166b), Integer.valueOf(cVar2.f12167c), cVar2.f12168d);
            }
        }, new Function1<Object, C1223a.c<? extends Object>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final C1223a.c<? extends Object> invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                l lVar = null;
                aVar = null;
                AbstractC1228f.a aVar = null;
                bVar = null;
                AbstractC1228f.b bVar = null;
                g = null;
                G g10 = null;
                h = null;
                H h10 = null;
                sVar = null;
                s sVar = null;
                lVar = null;
                AnnotationType annotationType = obj2 != null ? (AnnotationType) obj2 : null;
                Intrinsics.checkNotNull(annotationType);
                Object obj3 = list.get(2);
                Integer num = obj3 != null ? (Integer) obj3 : null;
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Object obj4 = list.get(3);
                Integer num2 = obj4 != null ? (Integer) obj4 : null;
                Intrinsics.checkNotNull(num2);
                int iIntValue2 = num2.intValue();
                Object obj5 = list.get(4);
                String str = obj5 != null ? (String) obj5 : null;
                Intrinsics.checkNotNull(str);
                switch (annotationType.ordinal()) {
                    case 0:
                        Object obj6 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12082h;
                        if (!Intrinsics.areEqual(obj6, Boolean.FALSE) && obj6 != null) {
                            lVar = (l) jVar2.f9859b.invoke(obj6);
                        }
                        Intrinsics.checkNotNull(lVar);
                        return new C1223a.c<>(lVar, iIntValue, iIntValue2, str);
                    case 1:
                        Object obj7 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar3 = SaversKt.f12083i;
                        if (!Intrinsics.areEqual(obj7, Boolean.FALSE) && obj7 != null) {
                            sVar = (s) jVar3.f9859b.invoke(obj7);
                        }
                        Intrinsics.checkNotNull(sVar);
                        return new C1223a.c<>(sVar, iIntValue, iIntValue2, str);
                    case 2:
                        Object obj8 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar4 = SaversKt.f12078d;
                        if (!Intrinsics.areEqual(obj8, Boolean.FALSE) && obj8 != null) {
                            h10 = (H) jVar4.f9859b.invoke(obj8);
                        }
                        Intrinsics.checkNotNull(h10);
                        return new C1223a.c<>(h10, iIntValue, iIntValue2, str);
                    case 3:
                        Object obj9 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar5 = SaversKt.f12079e;
                        if (!Intrinsics.areEqual(obj9, Boolean.FALSE) && obj9 != null) {
                            g10 = (G) jVar5.f9859b.invoke(obj9);
                        }
                        Intrinsics.checkNotNull(g10);
                        return new C1223a.c<>(g10, iIntValue, iIntValue2, str);
                    case 4:
                        Object obj10 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar6 = SaversKt.f12080f;
                        if (!Intrinsics.areEqual(obj10, Boolean.FALSE) && obj10 != null) {
                            bVar = (AbstractC1228f.b) jVar6.f9859b.invoke(obj10);
                        }
                        Intrinsics.checkNotNull(bVar);
                        return new C1223a.c<>(bVar, iIntValue, iIntValue2, str);
                    case 5:
                        Object obj11 = list.get(1);
                        androidx.compose.runtime.saveable.j jVar7 = SaversKt.f12081g;
                        if (!Intrinsics.areEqual(obj11, Boolean.FALSE) && obj11 != null) {
                            aVar = (AbstractC1228f.a) jVar7.f9859b.invoke(obj11);
                        }
                        Intrinsics.checkNotNull(aVar);
                        return new C1223a.c<>(aVar, iIntValue, iIntValue2, str);
                    case 6:
                        Object obj12 = list.get(1);
                        String str2 = obj12 != null ? (String) obj12 : null;
                        Intrinsics.checkNotNull(str2);
                        return new C1223a.c<>(new u(str2), iIntValue, iIntValue2, str);
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        });
        f12078d = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, H, Object>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, H h10) {
                String str = h10.f12068a;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return str;
            }
        }, new Function1<Object, H>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final H invoke(Object obj) {
                String str = obj != null ? (String) obj : null;
                Intrinsics.checkNotNull(str);
                return new H(str);
            }
        });
        f12079e = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, G, Object>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, G g10) {
                String str = g10.f12067a;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return str;
            }
        }, new Function1<Object, G>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final G invoke(Object obj) {
                String str = obj != null ? (String) obj : null;
                Intrinsics.checkNotNull(str);
                return new G(str);
            }
        });
        f12080f = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, AbstractC1228f.b, Object>() { // from class: androidx.compose.ui.text.SaversKt$LinkSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, AbstractC1228f.b bVar) {
                AbstractC1228f.b bVar2 = bVar;
                String str = bVar2.f12172a;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12084j;
                return C3049v.f(str, SaversKt.a(bVar2.f12173b, jVar2, kVar));
            }
        }, new Function1<Object, AbstractC1228f.b>() { // from class: androidx.compose.ui.text.SaversKt$LinkSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC1228f.b invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                A a10 = null;
                String str = obj2 != null ? (String) obj2 : null;
                Intrinsics.checkNotNull(str);
                Object obj3 = list.get(1);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12084j;
                if (!Intrinsics.areEqual(obj3, Boolean.FALSE) && obj3 != null) {
                    a10 = (A) jVar2.f9859b.invoke(obj3);
                }
                return new AbstractC1228f.b(str, a10);
            }
        });
        f12081g = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, AbstractC1228f.a, Object>() { // from class: androidx.compose.ui.text.SaversKt$ClickableSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, AbstractC1228f.a aVar) {
                AbstractC1228f.a aVar2 = aVar;
                String str = aVar2.f12170a;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12084j;
                return C3049v.f(str, SaversKt.a(aVar2.f12171b, jVar2, kVar));
            }
        }, new Function1<Object, AbstractC1228f.a>() { // from class: androidx.compose.ui.text.SaversKt$ClickableSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC1228f.a invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                A a10 = null;
                String str = obj2 != null ? (String) obj2 : null;
                Intrinsics.checkNotNull(str);
                Object obj3 = list.get(1);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12084j;
                if (!Intrinsics.areEqual(obj3, Boolean.FALSE) && obj3 != null) {
                    a10 = (A) jVar2.f9859b.invoke(obj3);
                }
                return new AbstractC1228f.a(str, a10);
            }
        });
        f12082h = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, l, Object>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, l lVar) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                l lVar2 = lVar;
                androidx.compose.ui.text.style.g gVar = new androidx.compose.ui.text.style.g(lVar2.f12365a);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                androidx.compose.ui.text.style.i iVar = new androidx.compose.ui.text.style.i(lVar2.f12366b);
                Object objA = SaversKt.a(new Z.r(lVar2.f12367c), SaversKt.f12093s, kVar2);
                androidx.compose.ui.text.style.l lVar3 = androidx.compose.ui.text.style.l.f12473c;
                Object objA2 = SaversKt.a(lVar2.f12368d, SaversKt.f12087m, kVar2);
                o oVar = o.f12376b;
                Object objA3 = SaversKt.a(lVar2.f12369e, Savers_androidKt.f12144a, kVar2);
                androidx.compose.ui.text.style.f fVar = androidx.compose.ui.text.style.f.f12456c;
                return C3049v.f(gVar, iVar, objA, objA2, objA3, SaversKt.a(lVar2.f12370f, SaversKt.f12097w, kVar2), SaversKt.a(new androidx.compose.ui.text.style.e(lVar2.f12371g), Savers_androidKt.f12145b, kVar2), new androidx.compose.ui.text.style.d(lVar2.f12372h), SaversKt.a(lVar2.f12373i, Savers_androidKt.f12146c, kVar2));
            }
        }, new Function1<Object, l>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$2
            /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final l invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                androidx.compose.ui.text.style.m mVar = null;
                androidx.compose.ui.text.style.g gVar = obj2 != null ? (androidx.compose.ui.text.style.g) obj2 : null;
                Intrinsics.checkNotNull(gVar);
                int i10 = gVar.f12464a;
                Object obj3 = list.get(1);
                androidx.compose.ui.text.style.i iVar = obj3 != null ? (androidx.compose.ui.text.style.i) obj3 : null;
                Intrinsics.checkNotNull(iVar);
                int i11 = iVar.f12469a;
                Object obj4 = list.get(2);
                Z.t[] tVarArr = Z.r.f5874b;
                r rVar = SaversKt.f12093s;
                Boolean bool = Boolean.FALSE;
                Z.r rVar2 = ((Intrinsics.areEqual(obj4, bool) && rVar == null) || obj4 == null) ? null : (Z.r) rVar.f12428b.invoke(obj4);
                Intrinsics.checkNotNull(rVar2);
                long j10 = rVar2.f5876a;
                Object obj5 = list.get(3);
                androidx.compose.ui.text.style.l lVar = androidx.compose.ui.text.style.l.f12473c;
                androidx.compose.ui.text.style.l lVar2 = (Intrinsics.areEqual(obj5, bool) || obj5 == null) ? null : (androidx.compose.ui.text.style.l) SaversKt.f12087m.f9859b.invoke(obj5);
                Object obj6 = list.get(4);
                o oVar = o.f12376b;
                o oVar2 = (Intrinsics.areEqual(obj6, bool) || obj6 == null) ? null : (o) Savers_androidKt.f12144a.f9859b.invoke(obj6);
                Object obj7 = list.get(5);
                androidx.compose.ui.text.style.f fVar = androidx.compose.ui.text.style.f.f12456c;
                androidx.compose.ui.text.style.f fVar2 = (Intrinsics.areEqual(obj7, bool) || obj7 == null) ? null : (androidx.compose.ui.text.style.f) SaversKt.f12097w.f9859b.invoke(obj7);
                Object obj8 = list.get(6);
                androidx.compose.ui.text.style.e eVar = (Intrinsics.areEqual(obj8, bool) || obj8 == null) ? null : (androidx.compose.ui.text.style.e) Savers_androidKt.f12145b.f9859b.invoke(obj8);
                Intrinsics.checkNotNull(eVar);
                int i12 = eVar.f12455a;
                Object obj9 = list.get(7);
                androidx.compose.ui.text.style.d dVar = obj9 != null ? (androidx.compose.ui.text.style.d) obj9 : null;
                Intrinsics.checkNotNull(dVar);
                int i13 = dVar.f12453a;
                Object obj10 = list.get(8);
                androidx.compose.runtime.saveable.j jVar2 = Savers_androidKt.f12146c;
                if (!Intrinsics.areEqual(obj10, bool) && obj10 != null) {
                    mVar = (androidx.compose.ui.text.style.m) jVar2.f9859b.invoke(obj10);
                }
                return new l(i10, i11, j10, lVar2, oVar2, fVar2, i12, i13, mVar);
            }
        });
        f12083i = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, s, Object>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, s sVar) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                s sVar2 = sVar;
                U u10 = new U(sVar2.f12429a.b());
                r rVar = SaversKt.f12092r;
                Object objA = SaversKt.a(u10, rVar, kVar2);
                Z.r rVar2 = new Z.r(sVar2.f12430b);
                r rVar3 = SaversKt.f12093s;
                Object objA2 = SaversKt.a(rVar2, rVar3, kVar2);
                androidx.compose.ui.text.font.w wVar = androidx.compose.ui.text.font.w.f12224c;
                Object objA3 = SaversKt.a(sVar2.f12431c, SaversKt.f12088n, kVar2);
                Object objA4 = SaversKt.a(new Z.r(sVar2.f12436h), rVar3, kVar2);
                Object objA5 = SaversKt.a(sVar2.f12437i, SaversKt.f12089o, kVar2);
                Object objA6 = SaversKt.a(sVar2.f12438j, SaversKt.f12086l, kVar2);
                Y.c cVar = Y.c.f5564d;
                Object objA7 = SaversKt.a(sVar2.f12439k, SaversKt.f12095u, kVar2);
                Object objA8 = SaversKt.a(new U(sVar2.f12440l), rVar, kVar2);
                Object objA9 = SaversKt.a(sVar2.f12441m, SaversKt.f12085k, kVar2);
                A0 a10 = A0.f10193d;
                Object objA10 = SaversKt.a(sVar2.f12442n, SaversKt.f12091q, kVar2);
                return C3049v.f(objA, objA2, objA3, sVar2.f12432d, sVar2.f12433e, -1, sVar2.f12435g, objA4, objA5, objA6, objA7, objA8, objA9, objA10);
            }
        }, new Function1<Object, s>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$2
            /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final s invoke(Object obj) {
                A0 a10;
                String str;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i10 = U.f10259i;
                r rVar = SaversKt.f12092r;
                Boolean bool = Boolean.FALSE;
                U u10 = ((Intrinsics.areEqual(obj2, bool) && rVar == null) || obj2 == null) ? null : (U) rVar.f12428b.invoke(obj2);
                Intrinsics.checkNotNull(u10);
                long j10 = u10.f10260a;
                Object obj3 = list.get(1);
                Z.t[] tVarArr = Z.r.f5874b;
                r rVar2 = SaversKt.f12093s;
                Z.r rVar3 = ((Intrinsics.areEqual(obj3, bool) && rVar2 == null) || obj3 == null) ? null : (Z.r) rVar2.f12428b.invoke(obj3);
                Intrinsics.checkNotNull(rVar3);
                long j11 = rVar3.f5876a;
                Object obj4 = list.get(2);
                androidx.compose.ui.text.font.w wVar = androidx.compose.ui.text.font.w.f12224c;
                androidx.compose.ui.text.font.w wVar2 = (Intrinsics.areEqual(obj4, bool) || obj4 == null) ? null : (androidx.compose.ui.text.font.w) SaversKt.f12088n.f9859b.invoke(obj4);
                Object obj5 = list.get(3);
                androidx.compose.ui.text.font.r rVar4 = obj5 != null ? (androidx.compose.ui.text.font.r) obj5 : null;
                Object obj6 = list.get(4);
                androidx.compose.ui.text.font.s sVar = obj6 != null ? (androidx.compose.ui.text.font.s) obj6 : null;
                Object obj7 = list.get(6);
                String str2 = obj7 != null ? (String) obj7 : null;
                Object obj8 = list.get(7);
                Z.r rVar5 = ((Intrinsics.areEqual(obj8, bool) && rVar2 == null) || obj8 == null) ? null : (Z.r) rVar2.f12428b.invoke(obj8);
                Intrinsics.checkNotNull(rVar5);
                long j12 = rVar5.f5876a;
                Object obj9 = list.get(8);
                androidx.compose.ui.text.style.a aVar = (Intrinsics.areEqual(obj9, bool) || obj9 == null) ? null : (androidx.compose.ui.text.style.a) SaversKt.f12089o.f9859b.invoke(obj9);
                Object obj10 = list.get(9);
                androidx.compose.ui.text.style.k kVar = (Intrinsics.areEqual(obj10, bool) || obj10 == null) ? null : (androidx.compose.ui.text.style.k) SaversKt.f12086l.f9859b.invoke(obj10);
                Object obj11 = list.get(10);
                Y.c cVar = Y.c.f5564d;
                androidx.compose.ui.text.style.k kVar2 = kVar;
                Y.c cVar2 = (Intrinsics.areEqual(obj11, bool) || obj11 == null) ? null : (Y.c) SaversKt.f12095u.f9859b.invoke(obj11);
                Object obj12 = list.get(11);
                U u11 = ((Intrinsics.areEqual(obj12, bool) && rVar == null) || obj12 == null) ? null : (U) rVar.f12428b.invoke(obj12);
                Intrinsics.checkNotNull(u11);
                Y.c cVar3 = cVar2;
                androidx.compose.ui.text.font.w wVar3 = wVar2;
                long j13 = u11.f10260a;
                Object obj13 = list.get(12);
                androidx.compose.ui.text.style.h hVar = (Intrinsics.areEqual(obj13, bool) || obj13 == null) ? null : (androidx.compose.ui.text.style.h) SaversKt.f12085k.f9859b.invoke(obj13);
                Object obj14 = list.get(13);
                A0 a11 = A0.f10193d;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12091q;
                if (Intrinsics.areEqual(obj14, bool) || obj14 == null) {
                    str = str2;
                    a10 = null;
                } else {
                    a10 = (A0) jVar2.f9859b.invoke(obj14);
                    str = str2;
                }
                return new s(j10, j11, wVar3, rVar4, sVar, (AbstractC1238j) null, str, j12, aVar, kVar2, cVar3, j13, hVar, a10, 49184);
            }
        });
        f12084j = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, A, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextLinkStylesSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, A a10) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                A a11 = a10;
                s sVar = a11.f12041a;
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12083i;
                return C3049v.f(SaversKt.a(sVar, jVar2, kVar2), SaversKt.a(a11.f12042b, jVar2, kVar2), SaversKt.a(a11.f12043c, jVar2, kVar2), SaversKt.a(a11.f12044d, jVar2, kVar2));
            }
        }, new Function1<Object, A>() { // from class: androidx.compose.ui.text.SaversKt$TextLinkStylesSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final A invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12083i;
                Boolean bool = Boolean.FALSE;
                s sVar = null;
                s sVar2 = (Intrinsics.areEqual(obj2, bool) || obj2 == null) ? null : (s) jVar2.f9859b.invoke(obj2);
                Object obj3 = list.get(1);
                s sVar3 = (Intrinsics.areEqual(obj3, bool) || obj3 == null) ? null : (s) jVar2.f9859b.invoke(obj3);
                Object obj4 = list.get(2);
                s sVar4 = (Intrinsics.areEqual(obj4, bool) || obj4 == null) ? null : (s) jVar2.f9859b.invoke(obj4);
                Object obj5 = list.get(3);
                if (!Intrinsics.areEqual(obj5, bool) && obj5 != null) {
                    sVar = (s) jVar2.f9859b.invoke(obj5);
                }
                return new A(sVar2, sVar3, sVar4, sVar);
            }
        });
        f12085k = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.h, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.h hVar) {
                return Integer.valueOf(hVar.f12468a);
            }
        }, new Function1<Object, androidx.compose.ui.text.style.h>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.h invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new androidx.compose.ui.text.style.h(((Integer) obj).intValue());
            }
        });
        f12086l = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.k, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.k kVar2) {
                androidx.compose.ui.text.style.k kVar3 = kVar2;
                return C3049v.f(Float.valueOf(kVar3.f12471a), Float.valueOf(kVar3.f12472b));
            }
        }, new Function1<Object, androidx.compose.ui.text.style.k>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.k invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list = (List) obj;
                return new androidx.compose.ui.text.style.k(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
            }
        });
        f12087m = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.l, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.l lVar) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                androidx.compose.ui.text.style.l lVar2 = lVar;
                Z.r rVar = new Z.r(lVar2.f12474a);
                r rVar2 = SaversKt.f12093s;
                return C3049v.f(SaversKt.a(rVar, rVar2, kVar2), SaversKt.a(new Z.r(lVar2.f12475b), rVar2, kVar2));
            }
        }, new Function1<Object, androidx.compose.ui.text.style.l>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$2
            /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.l invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Z.t[] tVarArr = Z.r.f5874b;
                r rVar = SaversKt.f12093s;
                Boolean bool = Boolean.FALSE;
                Z.r rVar2 = null;
                Z.r rVar3 = ((Intrinsics.areEqual(obj2, bool) && rVar == null) || obj2 == null) ? null : (Z.r) rVar.f12428b.invoke(obj2);
                Intrinsics.checkNotNull(rVar3);
                long j10 = rVar3.f5876a;
                Object obj3 = list.get(1);
                if ((!Intrinsics.areEqual(obj3, bool) || rVar != null) && obj3 != null) {
                    rVar2 = (Z.r) rVar.f12428b.invoke(obj3);
                }
                Intrinsics.checkNotNull(rVar2);
                return new androidx.compose.ui.text.style.l(j10, rVar2.f5876a);
            }
        });
        f12088n = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.font.w, Object>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.font.w wVar) {
                return Integer.valueOf(wVar.f12232a);
            }
        }, new Function1<Object, androidx.compose.ui.text.font.w>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.font.w invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new androidx.compose.ui.text.font.w(((Integer) obj).intValue());
            }
        });
        f12089o = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.a, Object>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.a aVar) {
                return Float.valueOf(aVar.f12449a);
            }
        }, new Function1<Object, androidx.compose.ui.text.style.a>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.a invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
                return new androidx.compose.ui.text.style.a(((Float) obj).floatValue());
            }
        });
        f12090p = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, B, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, B b10) {
                long j10 = b10.f12062a;
                int i10 = B.f12061c;
                Integer numValueOf = Integer.valueOf((int) (j10 >> 32));
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return C3049v.f(numValueOf, Integer.valueOf((int) (j10 & 4294967295L)));
            }
        }, new Function1<Object, B>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final B invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Integer num = obj2 != null ? (Integer) obj2 : null;
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Object obj3 = list.get(1);
                Integer num2 = obj3 != null ? (Integer) obj3 : null;
                Intrinsics.checkNotNull(num2);
                return new B(C.a(iIntValue, num2.intValue()));
            }
        });
        f12091q = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, A0, Object>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, A0 a10) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                A0 a11 = a10;
                return C3049v.f(SaversKt.a(new U(a11.f10194a), SaversKt.f12092r, kVar2), SaversKt.a(new H.d(a11.f10195b), SaversKt.f12094t, kVar2), Float.valueOf(a11.f10196c));
            }
        }, new Function1<Object, A0>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$2
            /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final A0 invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i10 = U.f10259i;
                r rVar = SaversKt.f12092r;
                Boolean bool = Boolean.FALSE;
                U u10 = ((Intrinsics.areEqual(obj2, bool) && rVar == null) || obj2 == null) ? null : (U) rVar.f12428b.invoke(obj2);
                Intrinsics.checkNotNull(u10);
                long j10 = u10.f10260a;
                Object obj3 = list.get(1);
                r rVar2 = SaversKt.f12094t;
                H.d dVar = ((Intrinsics.areEqual(obj3, bool) && rVar2 == null) || obj3 == null) ? null : (H.d) rVar2.f12428b.invoke(obj3);
                Intrinsics.checkNotNull(dVar);
                long j11 = dVar.f2059a;
                Object obj4 = list.get(2);
                Float f10 = obj4 != null ? (Float) obj4 : null;
                Intrinsics.checkNotNull(f10);
                return new A0(j10, j11, f10.floatValue());
            }
        });
        f12092r = new r(new Function2<androidx.compose.runtime.saveable.k, U, Object>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, U u10) {
                long j10 = u10.f10260a;
                return j10 == 16 ? Boolean.FALSE : Integer.valueOf(W.i(j10));
            }
        }, new Function1<Object, U>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final U invoke(Object obj) {
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new U(U.f10258h);
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new U(W.b(((Integer) obj).intValue()));
            }
        });
        f12093s = new r(new Function2<androidx.compose.runtime.saveable.k, Z.r, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, Z.r rVar) {
                long j10 = rVar.f5876a;
                if (Z.r.a(j10, Z.r.f5875c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(Z.r.c(j10));
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return C3049v.f(fValueOf, new Z.t(Z.r.b(j10)));
            }
        }, new Function1<Object, Z.r>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Z.r invoke(Object obj) {
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new Z.r(Z.r.f5875c);
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f10 = obj2 != null ? (Float) obj2 : null;
                Intrinsics.checkNotNull(f10);
                float fFloatValue = f10.floatValue();
                Object obj3 = list.get(1);
                Z.t tVar = obj3 != null ? (Z.t) obj3 : null;
                Intrinsics.checkNotNull(tVar);
                return new Z.r(Z.s.c(tVar.f5877a, fFloatValue));
            }
        });
        f12094t = new r(new Function2<androidx.compose.runtime.saveable.k, H.d, Object>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, H.d dVar) {
                long j10 = dVar.f2059a;
                if (H.d.c(j10, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(Float.intBitsToFloat((int) (j10 >> 32)));
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return C3049v.f(fValueOf, Float.valueOf(Float.intBitsToFloat((int) (j10 & 4294967295L))));
            }
        }, new Function1<Object, H.d>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final H.d invoke(Object obj) {
                if (Intrinsics.areEqual(obj, Boolean.FALSE)) {
                    return new H.d(9205357640488583168L);
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f10 = obj2 != null ? (Float) obj2 : null;
                Intrinsics.checkNotNull(f10);
                float fFloatValue = f10.floatValue();
                Object obj3 = list.get(1);
                Float f11 = obj3 != null ? (Float) obj3 : null;
                Intrinsics.checkNotNull(f11);
                return new H.d((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f11.floatValue())) & 4294967295L));
            }
        });
        f12095u = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, Y.c, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, Y.c cVar) {
                androidx.compose.runtime.saveable.k kVar2 = kVar;
                List<Y.b> list = cVar.f5565a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(SaversKt.a(list.get(i10), SaversKt.f12096v, kVar2));
                }
                return arrayList;
            }
        }, new Function1<Object, Y.c>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Y.c invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = list.get(i10);
                    androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12096v;
                    Y.b bVar = null;
                    if (!Intrinsics.areEqual(obj2, Boolean.FALSE) && obj2 != null) {
                        bVar = (Y.b) jVar2.f9859b.invoke(obj2);
                    }
                    Intrinsics.checkNotNull(bVar);
                    arrayList.add(bVar);
                }
                return new Y.c(arrayList);
            }
        });
        f12096v = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, Y.b, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, Y.b bVar) {
                return bVar.f5563a.toLanguageTag();
            }
        }, new Function1<Object, Y.b>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final Y.b invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Y.d.f5567a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str);
                if (Intrinsics.areEqual(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new Y.b(localeForLanguageTag);
            }
        });
        f12097w = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.f, Object>() { // from class: androidx.compose.ui.text.SaversKt$LineHeightStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.f fVar) {
                androidx.compose.ui.text.style.f fVar2 = fVar;
                androidx.compose.ui.text.style.f.a aVar = new androidx.compose.ui.text.style.f.a(fVar2.f12457a);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return C3049v.f(aVar, new androidx.compose.ui.text.style.f.c(fVar2.f12458b), new androidx.compose.ui.text.style.f.b());
            }
        }, new Function1<Object, androidx.compose.ui.text.style.f>() { // from class: androidx.compose.ui.text.SaversKt$LineHeightStyleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.f invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                androidx.compose.ui.text.style.f.a aVar = obj2 != null ? (androidx.compose.ui.text.style.f.a) obj2 : null;
                Intrinsics.checkNotNull(aVar);
                float f10 = aVar.f12462a;
                Object obj3 = list.get(1);
                androidx.compose.ui.text.style.f.c cVar = obj3 != null ? (androidx.compose.ui.text.style.f.c) obj3 : null;
                Intrinsics.checkNotNull(cVar);
                int i10 = cVar.f12463a;
                Object obj4 = list.get(2);
                androidx.compose.ui.text.style.f.b bVar = obj4 != null ? (androidx.compose.ui.text.style.f.b) obj4 : null;
                Intrinsics.checkNotNull(bVar);
                bVar.getClass();
                return new androidx.compose.ui.text.style.f(i10, f10);
            }
        });
    }

    @NotNull
    public static final <T extends androidx.compose.runtime.saveable.i<Original, Saveable>, Original, Saveable> Object a(Original original, @NotNull T t10, @NotNull androidx.compose.runtime.saveable.k kVar) {
        Object objA;
        return (original == null || (objA = t10.a(kVar, original)) == null) ? Boolean.FALSE : objA;
    }
}
