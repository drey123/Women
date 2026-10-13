package com.stardust.app.presentation.widget.homeheader;

import Kf.F0;
import Kf.I0;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;
import com.stardust.app.domain.repository.tarot.model.HormoneGraphType;
import com.stardust.app.presentation.adjustperiod.C2139h;
import com.stardust.app.presentation.main.addsymptoms.C2213z;
import com.stardust.app.presentation.main.addsymptoms.d0;
import com.stardust.app.presentation.main.addsymptoms.e0;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.o0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeHeaderManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeHeaderManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,371:1\n37#2:372\n36#2,3:373\n1#3:376\n1#3:387\n1617#4,9:377\n1869#4:386\n1870#4:388\n1626#4:389\n1878#4,3:390\n346#4,8:394\n4#5:393\n5#5:402\n*S KotlinDebug\n*F\n+ 1 HomeHeaderManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderManager\n*L\n69#1:372\n69#1:373,3\n171#1:387\n171#1:377,9\n171#1:386\n171#1:388\n171#1:389\n219#1:390,3\n298#1:394,8\n298#1:393\n298#1:402\n*E\n"})
public final class U {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final C2665a f30088s = new C2665a(-1, "Irregular", BodyPhaseType.Irregular, -1, 0, 1, 0, false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Object f30089t = kotlin.collections.P.g(new Pair(9, 2131233635), new Pair(10, 2131233637), new Pair(11, 2131233639), new Pair(12, 2131233641), new Pair(13, 2131233643));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Object f30090u = kotlin.collections.P.g(new Pair(9, 2131233634), new Pair(10, 2131233636), new Pair(11, 2131233638), new Pair(12, 2131233640), new Pair(13, 2131233642));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final F f30091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final M f30092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f30093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f30094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2679o f30095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComposeView f30096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W f30097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f30099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f30100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30102l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2681q f30103m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f30104n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2213z f30105o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Tb.c f30106p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30107q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30108r;

    /* JADX INFO: compiled from: HomeHeaderManager.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30109a;

        static {
            int[] iArr = new int[HormoneGraphType.values().length];
            try {
                iArr[HormoneGraphType.PRE_OVULATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HormoneGraphType.POST_OVULATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f30109a = iArr;
        }
    }

    public U(@NotNull F daysWidget, @NotNull M linesWidget, K k10, J j10, C2679o c2679o, ComposeView composeView) {
        Intrinsics.checkNotNullParameter(daysWidget, "daysWidget");
        Intrinsics.checkNotNullParameter(linesWidget, "linesWidget");
        this.f30091a = daysWidget;
        this.f30092b = linesWidget;
        this.f30093c = k10;
        this.f30094d = j10;
        this.f30095e = c2679o;
        this.f30096f = composeView;
        this.f30100j = true;
        this.f30101k = kotlin.b.b(new I0(this, 2));
        this.f30102l = kotlin.b.b(new Q());
        this.f30107q = kotlin.b.b(new C2139h(this, 1));
        V vC = c();
        ArrayList arrayList = new ArrayList();
        arrayList.add(daysWidget.getRecycler());
        arrayList.add(linesWidget.getRecycler());
        if (j10 != null) {
            arrayList.add(j10.getRecycler());
        }
        if (c2679o != null) {
            arrayList.add(c2679o.getRecycler());
        }
        HomeHeaderRecyclerView[] homeHeaderRecyclerViewArr = (HomeHeaderRecyclerView[]) arrayList.toArray(new HomeHeaderRecyclerView[0]);
        HomeHeaderRecyclerView[] recyclerViews = (HomeHeaderRecyclerView[]) Arrays.copyOf(homeHeaderRecyclerViewArr, homeHeaderRecyclerViewArr.length);
        vC.getClass();
        Intrinsics.checkNotNullParameter(recyclerViews, "recyclerViews");
        for (HomeHeaderRecyclerView homeHeaderRecyclerView : recyclerViews) {
            ArrayList<HomeHeaderRecyclerView> arrayList2 = vC.f30111b;
            if (!arrayList2.contains(homeHeaderRecyclerView)) {
                homeHeaderRecyclerView.i(vC.f30116g);
                arrayList2.add(homeHeaderRecyclerView);
            }
        }
        c().f30112c = new d0(this, 3);
        c().f30113d = new e0(this, 4);
        c().f30114e = new F0(this, 4);
        this.f30091a.setOnDaySelectedListener(new Db.b(this, 2));
        this.f30092b.setOnWidgetClickListener(new View.OnClickListener() { // from class: com.stardust.app.presentation.widget.homeheader.T
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r rVar = this.f30087a.f30104n;
                if (rVar != null) {
                    rVar.invoke();
                }
            }
        });
        C2679o c2679o2 = this.f30095e;
        if (c2679o2 != null) {
            c2679o2.setOnBodyPhaseItemClickListener(new com.stardust.app.presentation.main.hometab.pregnancy.Y(this, 1));
        }
        this.f30108r = kotlin.b.b(new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.S
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.f30086a.f30091a.getResources().getDimensionPixelOffset(R.dimen.home_header_moons_wheel_min_height));
            }
        });
    }

    public final ArrayList a(Map map, Function1 function1) {
        X bVar;
        W w10 = this.f30097g;
        if (w10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("uiModel");
            w10 = null;
        }
        Iterable<Z> iterable = (Iterable) w10.f30121c;
        ArrayList arrayList = new ArrayList();
        for (Z z10 : iterable) {
            if (((Boolean) this.f30102l.getValue()).booleanValue()) {
                Integer num = (Integer) map.get(Integer.valueOf(z10.f30135a));
                bVar = num != null ? new X.a(num.intValue()) : null;
            } else {
                bVar = new X.b((String) function1.invoke(z10));
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    public final List<X> b(HormoneGraphType hormoneGraphType) {
        int i10 = hormoneGraphType == null ? -1 : a.f30109a[hormoneGraphType.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? EmptyList.f34003a : a(f30090u, new P());
        }
        return a(f30089t, new O());
    }

    public final V c() {
        return (V) this.f30107q.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.List] */
    public final void d(int i10) {
        int iD;
        C2681q c2681q;
        this.f30098h = i10;
        W w10 = this.f30097g;
        W w11 = null;
        int i11 = -1;
        int i12 = 0;
        if (w10 == null || w10.f30120b.isEmpty()) {
            iD = 0;
        } else {
            W w12 = this.f30097g;
            if (w12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("uiModel");
                w12 = null;
            }
            if (w12.f30119a.isEmpty()) {
                iD = 0;
            } else {
                W w13 = this.f30097g;
                if (w13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("uiModel");
                    w13 = null;
                }
                C2666b c2666b = (C2666b) CollectionsKt.S(i10, w13.f30119a);
                if (c2666b != null) {
                    int i13 = c2666b.f30165k;
                    W w14 = this.f30097g;
                    if (w14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("uiModel");
                        w14 = null;
                    }
                    Iterator it = ((Iterable) w14.f30120b).iterator();
                    int i14 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i14 = -1;
                            break;
                        }
                        Object next = it.next();
                        if (i14 < 0) {
                            C3049v.q();
                            throw null;
                        }
                        if (((C2665a) next).f30145e == i13) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    iD = com.stardust.app.presentation.settings.healthconditions.n.d(i14 >= 0 ? Integer.valueOf(i14) : null);
                } else {
                    iD = 0;
                }
            }
        }
        this.f30091a.d(i10);
        C2679o c2679o = this.f30095e;
        if (c2679o != null) {
            c2679o.e(iD);
        }
        this.f30100j = false;
        V vC = c();
        if (vC.f30115f != null) {
            ArrayList<HomeHeaderRecyclerView> arrayList = vC.f30111b;
            HomeHeaderRecyclerView homeHeaderRecyclerView = arrayList.get(0);
            Intrinsics.checkNotNullExpressionValue(homeHeaderRecyclerView, "get(...)");
            HomeHeaderRecyclerView homeHeaderRecyclerView2 = arrayList.get(1);
            Intrinsics.checkNotNullExpressionValue(homeHeaderRecyclerView2, "get(...)");
            HomeHeaderRecyclerView homeHeaderRecyclerView3 = (HomeHeaderRecyclerView) CollectionsKt.S(2, arrayList);
            HomeHeaderRecyclerView homeHeaderRecyclerView4 = (HomeHeaderRecyclerView) CollectionsKt.S(3, arrayList);
            float f10 = 2;
            o0.a(homeHeaderRecyclerView, i10, -((int) (vC.a() / f10)));
            o0.a(homeHeaderRecyclerView2, i10, -((int) (vC.a() / f10)));
            W w15 = vC.f30115f;
            Intrinsics.checkNotNull(w15);
            Iterator<Y> it2 = w15.f30127i.iterator();
            while (it2.hasNext()) {
                if (it2.next().f30134c.contains(Integer.valueOf(i10))) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
            W w16 = vC.f30115f;
            Intrinsics.checkNotNull(w16);
            int i15 = -((int) (vC.a() + (vC.a() * w16.f30127i.get(i11).f30134c.indexOf(Integer.valueOf(i10)))));
            if (homeHeaderRecyclerView3 != null) {
                o0.a(homeHeaderRecyclerView3, i11, i15);
            }
            W w17 = vC.f30115f;
            Intrinsics.checkNotNull(w17);
            if (!w17.f30120b.isEmpty()) {
                W w18 = vC.f30115f;
                Intrinsics.checkNotNull(w18);
                int i16 = -((int) ((vC.a() / f10) + (vC.a() * (i10 - ((C2665a) w18.f30120b.get(iD)).f30147g))));
                if (homeHeaderRecyclerView4 != null) {
                    o0.a(homeHeaderRecyclerView4, iD, i16);
                }
                Iterator<HomeHeaderRecyclerView> it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    it3.next().setCurrentScrollX((int) (vC.a() + ((vC.a() * i10) - (vC.a() / f10))));
                }
            }
        }
        this.f30100j = true;
        W w19 = this.f30097g;
        if (w19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("uiModel");
        } else {
            w11 = w19;
        }
        C2666b c2666b2 = (C2666b) CollectionsKt.S(this.f30098h, w11.f30119a);
        if (c2666b2 == null || (c2681q = this.f30103m) == null) {
            return;
        }
        c2681q.invoke(Integer.valueOf(this.f30098h), Boolean.valueOf(c2666b2.f30164j), C2704i.B(c2666b2.f30155a));
    }
}
