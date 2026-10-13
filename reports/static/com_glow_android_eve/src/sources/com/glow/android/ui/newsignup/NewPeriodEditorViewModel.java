package com.glow.android.ui.newsignup;

import android.app.Application;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.interpreter.PredictionRunnable;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prime.onboarding.event.OnboardingResetEvent;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/prime/onboarding/event/OnboardingResetEvent;", "evt", "", "onEvent", "(Lcom/glow/android/prime/onboarding/event/OnboardingResetEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewPeriodEditorViewModel extends AndroidViewModel {
    public PeriodV2Dao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PredictionRunnable f13727b;
    public OnboardingStore c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f13728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f13729f;

    @NotNull
    public final MutableState g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f13730j;

    @NotNull
    public final MutableState k;

    @NotNull
    public List<? extends Period> l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final MutableState n;
    public final int o;
    public final SimpleDate p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13731q;
    public final OnboardingUserPrefs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.Observer, com.glow.android.ui.newsignup.c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public NewPeriodEditorViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        ?? r4 = new Observer() { // from class: com.glow.android.ui.newsignup.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i;
                PeriodManager.PeriodRelatedData data = (PeriodManager.PeriodRelatedData) obj;
                NewPeriodEditorViewModel this$0 = this.f13749b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(data, "data");
                if (this$0.d) {
                    Timber.Forest forest = Timber.a;
                    int size = data.d.size();
                    List<JSPeriodCycle> list = data.d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((JSPeriodCycle) obj2).getPB().S()) {
                            arrayList.add(obj2);
                        }
                    }
                    forest.b(androidx.compose.animation.a.p(size, arrayList.size(), "period data updated after added period, predicted size: ", ", future size: "), new Object[0]);
                    Timber.a.b(androidx.browser.trusted.c.a("period data predicted cycles: ", CollectionsKt.q(list, null, null, null, new i(28), 31)), new Object[0]);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((JSPeriodCycle) obj3).getPB().S()) {
                            arrayList2.add(obj3);
                        }
                    }
                    List listSortedWith = CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((JSPeriodCycle) t4).getPB(), ((JSPeriodCycle) t6).getPB());
                        }
                    });
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list) {
                        if (!((JSPeriodCycle) obj4).getPB().S()) {
                            arrayList3.add(obj4);
                        }
                    }
                    SimpleDate fb = ((JSPeriodCycle) CollectionsKt.last(CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((JSPeriodCycle) t4).getPB(), ((JSPeriodCycle) t6).getPB());
                        }
                    }))).getFB();
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list));
                    for (JSPeriodCycle jSPeriodCycle : list) {
                        arrayList4.add(TuplesKt.to(jSPeriodCycle.getFB(), jSPeriodCycle.getFE()));
                    }
                    Intrinsics.checkNotNullParameter(arrayList4, "<set-?>");
                    this$0.f13730j.setValue(arrayList4);
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((JSPeriodCycle) it2.next()).getOV());
                    }
                    Intrinsics.checkNotNullParameter(arrayList5, "<set-?>");
                    this$0.k.setValue(arrayList5);
                    boolean z2 = !listSortedWith.isEmpty();
                    MutableState mutableState = this$0.i;
                    SimpleDate simpleDate = this$0.p;
                    if (z2) {
                        List<JSPeriodCycle> list2 = listSortedWith;
                        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(list2));
                        for (JSPeriodCycle jSPeriodCycle2 : list2) {
                            arrayList6.add(TuplesKt.to(jSPeriodCycle2.getPB(), jSPeriodCycle2.getPE()));
                        }
                        Intrinsics.checkNotNullParameter(arrayList6, "<set-?>");
                        mutableState.setValue(arrayList6);
                        Pair pair = (Pair) ((List) mutableState.getValue()).get(0);
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("predicted, " + pair.getFirst() + " - " + pair.getSecond(), new Object[0]);
                        int iF = ((SimpleDate) pair.getFirst()).F(simpleDate.a((-simpleDate.f10521b.d()) + 1));
                        forest2.b(android.support.v4.media.a.i(iF, "recent predicted period end date month: "), new Object[0]);
                        BuildersKt.c(ViewModelKt.getViewModelScope(this$0), null, null, new NewPeriodEditorViewModel$observePeriodData$1$6(this$0, iF, null), 3);
                        if (!fb.S()) {
                            fb = ((JSPeriodCycle) listSortedWith.get(0)).getFB();
                        }
                        i = 3;
                    } else {
                        JSPeriodCycle jSPeriodCycle3 = (JSPeriodCycle) CollectionsKt.last(CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$3
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t4, T t6) {
                                return ComparisonsKt.a(((JSPeriodCycle) t4).getPB(), ((JSPeriodCycle) t6).getPB());
                            }
                        }));
                        Timber.Forest forest3 = Timber.a;
                        forest3.b("last period, " + jSPeriodCycle3.getPB() + " - " + jSPeriodCycle3.getPE(), new Object[0]);
                        SimpleDate pb = jSPeriodCycle3.getPB();
                        OnboardingUserPrefs onboardingUserPrefs = this$0.r;
                        Pair pair2 = TuplesKt.to(pb.a(onboardingUserPrefs.w()), jSPeriodCycle3.getPE().a(onboardingUserPrefs.w()));
                        forest3.b("fake predicted, " + pair2.getFirst() + " - " + pair2.getSecond(), new Object[0]);
                        List listListOf = CollectionsKt.listOf(pair2);
                        Intrinsics.checkNotNullParameter(listListOf, "<set-?>");
                        mutableState.setValue(listListOf);
                        int iF2 = ((SimpleDate) pair2.getFirst()).F(simpleDate.a((-simpleDate.f10521b.d()) + 1));
                        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this$0);
                        NewPeriodEditorViewModel$observePeriodData$1$7 newPeriodEditorViewModel$observePeriodData$1$7 = new NewPeriodEditorViewModel$observePeriodData$1$7(this$0, iF2, null);
                        i = 3;
                        BuildersKt.c(viewModelScope, null, null, newPeriodEditorViewModel$observePeriodData$1$7, 3);
                        if (!fb.S()) {
                            fb = fb.a(onboardingUserPrefs.w());
                        }
                    }
                    BuildersKt.c(ViewModelKt.getViewModelScope(this$0), null, null, new NewPeriodEditorViewModel$observePeriodData$1$8(this$0, fb, null), i);
                    this$0.m.setValue(Boolean.FALSE);
                }
            }
        };
        this.f13728e = r4;
        this.f13729f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MapsKt.emptyMap(), null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f13730j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.l = CollectionsKt.emptyList();
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.o = 2;
        this.p = SimpleDate.M().W(2);
        this.f13731q = 49;
        this.r = OnboardingUserPrefs.g0(app);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        o();
        l();
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(r4);
    }

    public static final Object k(NewPeriodEditorViewModel newPeriodEditorViewModel, int i, Continuation continuation) {
        newPeriodEditorViewModel.getClass();
        Timber.a.b(android.support.v4.media.a.i(i, "add one month days: "), new Object[0]);
        return BuildersKt.f(Dispatchers.a, new NewPeriodEditorViewModel$addOneMonthDays$2(newPeriodEditorViewModel, i, null), continuation);
    }

    public final void l() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<SimpleDate, Boolean> entry : m().entrySet()) {
            arrayList.add(PeriodV2.INSTANCE.from(entry.getKey(), entry.getValue().booleanValue()));
        }
        List listSortedWith = CollectionsKt.sortedWith(CollectionsKt.toList(arrayList), new Comparator() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$mergePeriods$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((PeriodV2) t4).getDate(), ((PeriodV2) t6).getDate());
            }
        });
        ArrayList arrayList2 = new ArrayList();
        if (!listSortedWith.isEmpty()) {
            Period period = new Period();
            period.setPb(((PeriodV2) listSortedWith.get(0)).getDate().f10521b.l("yyyy/MM/dd"));
            for (int i = 1; i < listSortedWith.size(); i++) {
                int i6 = i - 1;
                if (((PeriodV2) listSortedWith.get(i)).getDate().B(((PeriodV2) listSortedWith.get(i6)).getDate()) > 6) {
                    period.setPe(((PeriodV2) listSortedWith.get(i6)).getDate().a(1).f10521b.l("yyyy/MM/dd"));
                    arrayList2.add(period);
                    period = new Period();
                    period.setPb(((PeriodV2) listSortedWith.get(i)).getDate().f10521b.l("yyyy/MM/dd"));
                }
            }
            period.setPe(((PeriodV2) CollectionsKt.last(listSortedWith)).getDate().a(1).f10521b.l("yyyy/MM/dd"));
            arrayList2.add(period);
        }
        this.l = arrayList2;
        this.n.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
    }

    @NotNull
    public final Map<SimpleDate, Boolean> m() {
        return (Map) this.h.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final void o() {
        Timber.a.b("start load days", new Object[0]);
        String strH0 = this.r.h0();
        Intrinsics.checkNotNullExpressionValue(strH0, "getDbdPeriods(...)");
        if (!TextUtils.isEmpty(strH0)) {
            Object objG = new GsonBuilder().b().g(strH0, new TypeToken<ArrayList<Data>>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$loadAllDays$periods$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Data data : (List) objG) {
                SimpleDate simpleDateY = SimpleDate.Y(data.getDate());
                Intrinsics.checkNotNull(simpleDateY);
                boolean z2 = true;
                if (data.getStatus() != 1) {
                    z2 = false;
                }
                linkedHashMap.put(simpleDateY, Boolean.valueOf(z2));
            }
            Intrinsics.checkNotNullParameter(linkedHashMap, "<set-?>");
            this.h.setValue(linkedHashMap);
        }
        Timber.a.b("add finish db periods", new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new NewPeriodEditorViewModel$loadAllDays$1(this, null), 3);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.f13728e);
    }

    public final void onEvent(@NotNull OnboardingResetEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.m.setValue(Boolean.TRUE);
        o();
    }
}
