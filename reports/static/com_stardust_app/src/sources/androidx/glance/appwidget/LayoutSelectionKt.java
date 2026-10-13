package androidx.glance.appwidget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n+ 2 Utils.kt\nandroidx/glance/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,430:1\n22#2,7:431\n22#2,7:438\n22#2,7:445\n22#2,7:452\n22#2,7:459\n22#2,7:466\n22#2,7:474\n22#2,7:481\n22#2,7:488\n1#3:473\n766#4:495\n857#4,2:496\n1855#4,2:498\n175#5:500\n*S KotlinDebug\n*F\n+ 1 LayoutSelection.kt\nandroidx/glance/appwidget/LayoutSelectionKt\n*L\n214#1:431,7\n217#1:438,7\n239#1:445,7\n241#1:452,7\n260#1:459,7\n262#1:466,7\n264#1:474,7\n303#1:481,7\n304#1:488,7\n364#1:495\n364#1:496,2\n365#1:498,2\n417#1:500\n*E\n"})
public final class LayoutSelectionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f14440a = kotlin.collections.P.g(new Pair(LayoutType.f14469e, Integer.valueOf(R.layout.glance_text)), new Pair(LayoutType.f14470i, Integer.valueOf(R.layout.glance_list)), new Pair(LayoutType.f14471j, Integer.valueOf(R.layout.glance_check_box)), new Pair(LayoutType.f14472k, Integer.valueOf(R.layout.glance_check_box_backport)), new Pair(LayoutType.f14473l, Integer.valueOf(R.layout.glance_button)), new Pair(LayoutType.f14483v, Integer.valueOf(R.layout.glance_swtch)), new Pair(LayoutType.f14484w, Integer.valueOf(R.layout.glance_swtch_backport)), new Pair(LayoutType.f14474m, Integer.valueOf(R.layout.glance_frame)), new Pair(LayoutType.f14485x, Integer.valueOf(R.layout.glance_image_crop)), new Pair(LayoutType.f14458A, Integer.valueOf(R.layout.glance_image_crop_decorative)), new Pair(LayoutType.f14486y, Integer.valueOf(R.layout.glance_image_fit)), new Pair(LayoutType.f14459B, Integer.valueOf(R.layout.glance_image_fit_decorative)), new Pair(LayoutType.f14487z, Integer.valueOf(R.layout.glance_image_fill_bounds)), new Pair(LayoutType.f14460C, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new Pair(LayoutType.f14475n, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new Pair(LayoutType.f14476o, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new Pair(LayoutType.f14477p, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new Pair(LayoutType.f14478q, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new Pair(LayoutType.f14479r, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new Pair(LayoutType.f14480s, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new Pair(LayoutType.f14481t, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new Pair(LayoutType.f14482u, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new Pair(LayoutType.f14461D, Integer.valueOf(R.layout.glance_radio_button)), new Pair(LayoutType.f14462E, Integer.valueOf(R.layout.glance_radio_button_backport)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f14441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f14442c;

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Map] */
    static {
        int size = B.f14393f.size();
        f14441b = size;
        f14442c = Build.VERSION.SDK_INT >= 31 ? B.f14395h : B.f14395h / size;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static final M a(@NotNull Y y10, @NotNull androidx.glance.o oVar, int i10) {
        Object objE;
        Object objE2;
        T0.c cVar;
        T0.c cVar2;
        Context context = y10.f14535a;
        int i11 = Build.VERSION.SDK_INT;
        LayoutSize layoutSize = LayoutSize.f14453a;
        if (i11 >= 31) {
            int i12 = B.f14395h;
            if (i10 >= i12) {
                throw new IllegalArgumentException(F.c.b("Index of the root view cannot be more than ", i12, i10, ", currently ").toString());
            }
            U u10 = new U(layoutSize, layoutSize);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), B.f14394g + i10);
            androidx.glance.layout.p pVar = (androidx.glance.layout.p) oVar.a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar2, androidx.glance.o.b bVar) {
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar2;
                }
            });
            if (pVar != null) {
                ApplyModifiersKt.c(context, remoteViews, pVar, R.id.rootView);
            }
            androidx.glance.layout.i iVar = (androidx.glance.layout.i) oVar.a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar2, androidx.glance.o.b bVar) {
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar2;
                }
            });
            if (iVar != null) {
                ApplyModifiersKt.b(context, remoteViews, iVar, R.id.rootView);
            }
            if (i11 >= 33) {
                remoteViews.removeAllViews(R.id.rootView);
            }
            return new M(remoteViews, new F(R.id.rootView, 0, i11 >= 33 ? kotlin.collections.P.d() : kotlin.collections.O.b(new Pair(0, kotlin.collections.O.b(new Pair(u10, Integer.valueOf(R.id.rootStubId))))), 2));
        }
        int i13 = f14441b * i10;
        int i14 = B.f14395h;
        if (i13 >= i14) {
            throw new IllegalArgumentException(("Index of the root view cannot be more than " + (i14 / 4) + ", currently " + i10).toString());
        }
        androidx.glance.layout.p pVar2 = (androidx.glance.layout.p) oVar.a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$createRootView$$inlined$findModifier$1
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar3, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar3;
            }
        });
        if (pVar2 == null || (cVar2 = pVar2.f14905a) == null || (objE = e(cVar2, context)) == null) {
            objE = T0.c.e.f4454a;
        }
        androidx.glance.layout.i iVar2 = (androidx.glance.layout.i) oVar.a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$createRootView$$inlined$findModifier$2
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar3, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar3;
            }
        });
        if (iVar2 == null || (cVar = iVar2.f14895a) == null || (objE2 = e(cVar, context)) == null) {
            objE2 = T0.c.e.f4454a;
        }
        T0.c.C0081c c0081c = T0.c.C0081c.f4453a;
        boolean zAreEqual = Intrinsics.areEqual(objE, c0081c);
        LayoutSize layoutSize2 = LayoutSize.f14456e;
        LayoutSize layoutSize3 = zAreEqual ? layoutSize2 : layoutSize;
        if (!Intrinsics.areEqual(objE2, c0081c)) {
            layoutSize2 = layoutSize;
        }
        LayoutSize layoutSize4 = LayoutSize.f14454c;
        LayoutSize layoutSize5 = layoutSize3 == layoutSize4 ? layoutSize : layoutSize3;
        if (layoutSize2 != layoutSize4) {
            layoutSize = layoutSize2;
        }
        U u11 = new U(layoutSize5, layoutSize);
        Integer num = (Integer) B.f14393f.get(u11);
        if (num != null) {
            return new M(new RemoteViews(context.getPackageName(), i13 + B.f14394g + num.intValue()), new F(0, 0, kotlin.collections.O.b(new Pair(0, kotlin.collections.O.b(new Pair(u11, Integer.valueOf(R.id.rootStubId))))), 3));
        }
        throw new IllegalStateException("Cannot find root element for size [" + layoutSize3 + ", " + layoutSize2 + ']');
    }

    @NotNull
    public static final F b(@NotNull RemoteViews remoteViews, @NotNull Y y10, @NotNull LayoutType layoutType, int i10, @NotNull androidx.glance.o oVar, androidx.glance.layout.a.C0159a c0159a, androidx.glance.layout.a.b bVar) {
        int iIntValue;
        if (i10 > 10) {
            Log.e("GlanceAppWidget", "Truncated " + layoutType + " container from " + i10 + " to 10 elements", new IllegalArgumentException(layoutType + " container cannot have more than 10 elements"));
        }
        int i11 = i10 <= 10 ? i10 : 10;
        Integer numG = g(layoutType, oVar);
        if (numG != null) {
            iIntValue = numG.intValue();
        } else {
            C1399j c1399j = B.f14388a.get(new C1400k(layoutType, i11, c0159a, bVar));
            Integer numValueOf = c1399j != null ? Integer.valueOf(c1399j.f14586a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + layoutType + " with " + i10 + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map<Integer, Map<U, Integer>> map = B.f14389b.get(layoutType);
        if (map == null) {
            throw new IllegalArgumentException("Cannot find generated children for " + layoutType);
        }
        F fD = d(remoteViews, y10, iIntValue, oVar);
        int i12 = fD.f14403b;
        int i13 = fD.f14402a;
        F f10 = new F(map, i13, i12);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(i13);
        }
        return f10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static final F c(@NotNull RemoteViews remoteViews, @NotNull Y y10, @NotNull LayoutType layoutType, @NotNull androidx.glance.o oVar) {
        Integer numG = g(layoutType, oVar);
        if (numG != null || (numG = (Integer) f14440a.get(layoutType)) != null) {
            return d(remoteViews, y10, numG.intValue(), oVar);
        }
        throw new IllegalArgumentException("Cannot use `insertView` with a container like " + layoutType);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    public static final F d(RemoteViews remoteViews, Y y10, int i10, androidx.glance.o oVar) {
        T0.c cVar;
        T0.c cVar2;
        Integer numValueOf;
        int i11 = y10.f14539e;
        androidx.glance.layout.p pVar = (androidx.glance.layout.p) oVar.a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar2, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar2;
            }
        });
        if (pVar == null || (cVar = pVar.f14905a) == null) {
            cVar = T0.c.e.f4454a;
        }
        androidx.glance.layout.i iVar = (androidx.glance.layout.i) oVar.a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
            @Override // kotlin.jvm.functions.Function2
            public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar2, androidx.glance.o.b bVar) {
                androidx.glance.o.b bVar2 = bVar;
                return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar2;
            }
        });
        if (iVar == null || (cVar2 = iVar.f14895a) == null) {
            cVar2 = T0.c.e.f4454a;
        }
        if (oVar.b(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$insertViewInternal$specifiedViewId$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(androidx.glance.o.b bVar) {
                return Boolean.TRUE;
            }
        })) {
            numValueOf = null;
        } else {
            if (y10.f14543i.getAndSet(true)) {
                throw new IllegalStateException("At most one view can be set as AppWidgetBackground.");
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i12 = Build.VERSION.SDK_INT;
        Context context = y10.f14535a;
        if (i12 >= 33) {
            int iIntValue = numValueOf != null ? numValueOf.intValue() : y10.f14541g.incrementAndGet();
            RemoteViews remoteViewsA = H.f14422a.a(context.getPackageName(), i10, iIntValue);
            int i13 = y10.f14542h.f14402a;
            if (i12 >= 31) {
                P.f14512a.a(remoteViews, i13, remoteViewsA, i11);
            } else {
                remoteViews.addView(i13, remoteViewsA);
            }
            return new F(iIntValue, 0, null, 6);
        }
        if (i12 >= 31) {
            T0.c.b bVar = T0.c.b.f4452a;
            boolean zAreEqual = Intrinsics.areEqual(cVar, bVar);
            LayoutSize layoutSize = LayoutSize.f14453a;
            LayoutSize layoutSize2 = LayoutSize.f14455d;
            LayoutSize layoutSize3 = zAreEqual ? layoutSize2 : layoutSize;
            if (Intrinsics.areEqual(cVar2, bVar)) {
                layoutSize = layoutSize2;
            }
            return new F(a0.a(remoteViews, y10, f(remoteViews, y10, i11, layoutSize3, layoutSize), i10, numValueOf), 0, null, 6);
        }
        LayoutSize layoutSizeH = h(e(cVar, context));
        LayoutSize layoutSizeH2 = h(e(cVar2, context));
        int iF = f(remoteViews, y10, i11, layoutSizeH, layoutSizeH2);
        LayoutSize layoutSize4 = LayoutSize.f14454c;
        if (layoutSizeH != layoutSize4 && layoutSizeH2 != layoutSize4) {
            return new F(a0.a(remoteViews, y10, iF, i10, numValueOf), 0, null, 6);
        }
        G g10 = (G) B.f14392e.get(new U(layoutSizeH, layoutSizeH2));
        if (g10 != null) {
            return new F(a0.a(remoteViews, y10, R.id.glanceViewStub, i10, numValueOf), a0.b(remoteViews, y10, iF, g10.f14405a, 8), null, 4);
        }
        throw new IllegalArgumentException("Could not find complex layout for width=" + layoutSizeH + ", height=" + layoutSizeH2);
    }

    @NotNull
    public static final T0.c e(@NotNull T0.c cVar, @NotNull Context context) {
        if (!(cVar instanceof T0.c.d)) {
            return cVar;
        }
        Resources resources = context.getResources();
        ((T0.c.d) cVar).getClass();
        float dimension = resources.getDimension(0);
        int i10 = (int) dimension;
        if (i10 != -2) {
            return i10 != -1 ? new T0.c.a(dimension / context.getResources().getDisplayMetrics().density) : T0.c.C0081c.f4453a;
        }
        return T0.c.e.f4454a;
    }

    public static final int f(RemoteViews remoteViews, Y y10, int i10, LayoutSize layoutSize, LayoutSize layoutSize2) {
        LayoutSize layoutSize3 = LayoutSize.f14454c;
        LayoutSize layoutSize4 = LayoutSize.f14453a;
        LayoutSize layoutSize5 = layoutSize == layoutSize3 ? layoutSize4 : layoutSize;
        if (layoutSize2 != layoutSize3) {
            layoutSize4 = layoutSize2;
        }
        U u10 = new U(layoutSize5, layoutSize4);
        Map<U, Integer> map = y10.f14542h.f14404c.get(Integer.valueOf(i10));
        if (map == null) {
            throw new IllegalStateException(androidx.appcompat.view.menu.s.a(i10, "Parent doesn't have child position "));
        }
        Integer num = map.get(u10);
        if (num == null) {
            throw new IllegalStateException("No child for position " + i10 + " and size " + layoutSize + " x " + layoutSize2);
        }
        int iIntValue = num.intValue();
        Collection<Integer> collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0.a(remoteViews, y10, ((Number) it.next()).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Map] */
    public static final Integer g(LayoutType layoutType, androidx.glance.o oVar) {
        boolean zAreEqual;
        if (Build.VERSION.SDK_INT >= 33) {
            C1390a c1390a = (C1390a) oVar.a(null, new Function2<C1390a, androidx.glance.o.b, C1390a>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$selectLayout33$$inlined$findModifier$1
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.appwidget.a, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final C1390a invoke(C1390a c1390a2, androidx.glance.o.b bVar) {
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof C1390a ? bVar2 : c1390a2;
                }
            });
            androidx.glance.layout.p pVar = (androidx.glance.layout.p) oVar.a(null, new Function2<androidx.glance.layout.p, androidx.glance.o.b, androidx.glance.layout.p>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$selectLayout33$$inlined$findModifier$2
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.p, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final androidx.glance.layout.p invoke(androidx.glance.layout.p pVar2, androidx.glance.o.b bVar) {
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof androidx.glance.layout.p ? bVar2 : pVar2;
                }
            });
            boolean zAreEqual2 = false;
            if (pVar != null) {
                zAreEqual = Intrinsics.areEqual(pVar.f14905a, T0.c.b.f4452a);
            } else {
                zAreEqual = false;
            }
            androidx.glance.layout.i iVar = (androidx.glance.layout.i) oVar.a(null, new Function2<androidx.glance.layout.i, androidx.glance.o.b, androidx.glance.layout.i>() { // from class: androidx.glance.appwidget.LayoutSelectionKt$selectLayout33$$inlined$findModifier$3
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.i, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final androidx.glance.layout.i invoke(androidx.glance.layout.i iVar2, androidx.glance.o.b bVar) {
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof androidx.glance.layout.i ? bVar2 : iVar2;
                }
            });
            if (iVar != null) {
                zAreEqual2 = Intrinsics.areEqual(iVar.f14895a, T0.c.b.f4452a);
            }
            if (c1390a != null) {
                ?? r7 = B.f14390c;
                androidx.glance.layout.a aVar = c1390a.f14549a;
                G g10 = (G) r7.get(new C1396g(layoutType, aVar.f14880a, aVar.f14881b));
                if (g10 != null) {
                    return Integer.valueOf(g10.f14405a);
                }
                throw new IllegalArgumentException("Cannot find " + layoutType + " with alignment " + aVar);
            }
            if (zAreEqual || zAreEqual2) {
                G g11 = (G) B.f14391d.get(new S(layoutType, zAreEqual, zAreEqual2));
                if (g11 != null) {
                    return Integer.valueOf(g11.f14405a);
                }
                throw new IllegalArgumentException("Cannot find " + layoutType + " with defaultWeight set");
            }
        }
        return null;
    }

    public static final LayoutSize h(T0.c cVar) {
        if (cVar instanceof T0.c.e) {
            return LayoutSize.f14453a;
        }
        if (cVar instanceof T0.c.b) {
            return LayoutSize.f14455d;
        }
        if (cVar instanceof T0.c.C0081c) {
            return LayoutSize.f14456e;
        }
        if (cVar instanceof T0.c.a ? true : cVar instanceof T0.c.d) {
            return LayoutSize.f14454c;
        }
        throw new NoWhenBranchMatchedException();
    }
}
