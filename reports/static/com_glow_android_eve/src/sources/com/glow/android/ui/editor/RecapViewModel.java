package com.glow.android.ui.editor;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.event.ShowTodayButtonEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.RecapViewModel;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecapViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/RecapViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RecapViewModel extends AndroidViewModel {

    @NotNull
    public final SummaryManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f11961b;

    @NotNull
    public final MutableLiveData<SimpleDate> c;

    @NotNull
    public final LiveData<SimpleDate> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserPrefs f11962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11963f;

    @NotNull
    public final LiveData<List<CycleSummary>> g;

    @NotNull
    public final MediatorLiveData<CycleSummary> h;

    @NotNull
    public final MutableLiveData<Pair<SimpleDate, List<SummaryItemView.SummaryNewItem>>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Pair<SimpleDate, List<SummaryItemView.SummaryNewItem>>> f11964j;

    /* JADX INFO: renamed from: com.glow.android.ui.editor.RecapViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: RecapViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.RecapViewModel$1", f = "RecapViewModel.kt", l = {64}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11965b;
        public final /* synthetic */ DailyLogRepository d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DailyLogRepository dailyLogRepository, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.d = dailyLogRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RecapViewModel.this.new AnonymousClass1(this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11965b;
            if (i == 0) {
                ResultKt.a(obj);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                RecapViewModel$1$date$1 recapViewModel$1$date$1 = new RecapViewModel$1$date$1(this.d, null);
                this.f11965b = 1;
                obj = BuildersKt.f(defaultIoScheduler, recapViewModel$1$date$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            SimpleDate simpleDate = (SimpleDate) obj;
            RecapViewModel recapViewModel = RecapViewModel.this;
            if (recapViewModel.c.getValue() == null) {
                recapViewModel.k(simpleDate);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecapViewModel(@NotNull Application app, @NotNull DailyLogRepository dailyLogRepository, @NotNull SummaryManager summaryManager, @NotNull PeriodManager periodManager, @NotNull PregnantStatusManager pregnantStatusManager) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(summaryManager, "summaryManager");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        this.a = summaryManager;
        this.f11961b = pregnantStatusManager;
        MutableLiveData<SimpleDate> mutableLiveData = new MutableLiveData<>();
        this.c = mutableLiveData;
        LiveData<SimpleDate> liveDataDistinctUntilChanged = Transformations.distinctUntilChanged(mutableLiveData);
        this.d = liveDataDistinctUntilChanged;
        UserPrefs.f8895f.getClass();
        this.f11962e = UserPrefs.Companion.a(app);
        this.f11963f = UserPrefs.Companion.a(app).L();
        periodManager.getClass();
        final int i = 0;
        LiveData<List<CycleSummary>> map = Transformations.map(PeriodManager.c, new Function1(this) { // from class: W2.o
            public final /* synthetic */ RecapViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                Object next;
                Object next2;
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        RecapViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.f11961b;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.f11962e.T(), this$0.f11963f);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                SimpleDate simpleDate2 = null;
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) <= 0 && fe.compareTo(pb3) >= 0) {
                                        simpleDate2 = fe;
                                    }
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        RecapViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        SimpleDate value = this$1.d.getValue();
                        if (value == null) {
                            return Unit.a;
                        }
                        Intrinsics.checkNotNull(list);
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                CycleSummary cycleSummary2 = (CycleSummary) next;
                                SimpleDate pb4 = cycleSummary2.getPb();
                                if (value.compareTo(cycleSummary2.getCe()) > 0 || value.compareTo(pb4) < 0) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        CycleSummary cycleSummary3 = (CycleSummary) next;
                        if (cycleSummary3 != null) {
                            this$1.h.setValue(cycleSummary3);
                        }
                        return Unit.a;
                    default:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        RecapViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        List<CycleSummary> value2 = this$2.g.getValue();
                        if (value2 == null) {
                            return Unit.a;
                        }
                        Iterator<T> it3 = value2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next2 = it3.next();
                                CycleSummary cycleSummary4 = (CycleSummary) next2;
                                SimpleDate pb5 = cycleSummary4.getPb();
                                SimpleDate ce = cycleSummary4.getCe();
                                Intrinsics.checkNotNull(simpleDate3);
                                if (simpleDate3.compareTo(pb5) < 0 || simpleDate3.compareTo(ce) > 0) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        CycleSummary cycleSummary5 = (CycleSummary) next2;
                        if (cycleSummary5 != null) {
                            this$2.h.setValue(cycleSummary5);
                        }
                        return Unit.a;
                }
            }
        });
        this.g = map;
        MediatorLiveData<CycleSummary> mediatorLiveData = new MediatorLiveData<>();
        this.h = mediatorLiveData;
        this.i = new MutableLiveData<>();
        this.f11964j = new MutableLiveData<>();
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(dailyLogRepository, null), 3);
        final int i6 = 1;
        mediatorLiveData.addSource(map, new RecapViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.o
            public final /* synthetic */ RecapViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                Object next;
                Object next2;
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        RecapViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.f11961b;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.f11962e.T(), this$0.f11963f);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                SimpleDate simpleDate2 = null;
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) <= 0 && fe.compareTo(pb3) >= 0) {
                                        simpleDate2 = fe;
                                    }
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        RecapViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        SimpleDate value = this$1.d.getValue();
                        if (value == null) {
                            return Unit.a;
                        }
                        Intrinsics.checkNotNull(list);
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                CycleSummary cycleSummary2 = (CycleSummary) next;
                                SimpleDate pb4 = cycleSummary2.getPb();
                                if (value.compareTo(cycleSummary2.getCe()) > 0 || value.compareTo(pb4) < 0) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        CycleSummary cycleSummary3 = (CycleSummary) next;
                        if (cycleSummary3 != null) {
                            this$1.h.setValue(cycleSummary3);
                        }
                        return Unit.a;
                    default:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        RecapViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        List<CycleSummary> value2 = this$2.g.getValue();
                        if (value2 == null) {
                            return Unit.a;
                        }
                        Iterator<T> it3 = value2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next2 = it3.next();
                                CycleSummary cycleSummary4 = (CycleSummary) next2;
                                SimpleDate pb5 = cycleSummary4.getPb();
                                SimpleDate ce = cycleSummary4.getCe();
                                Intrinsics.checkNotNull(simpleDate3);
                                if (simpleDate3.compareTo(pb5) < 0 || simpleDate3.compareTo(ce) > 0) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        CycleSummary cycleSummary5 = (CycleSummary) next2;
                        if (cycleSummary5 != null) {
                            this$2.h.setValue(cycleSummary5);
                        }
                        return Unit.a;
                }
            }
        }));
        final int i7 = 2;
        mediatorLiveData.addSource(liveDataDistinctUntilChanged, new RecapViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.o
            public final /* synthetic */ RecapViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                Object next;
                Object next2;
                switch (i7) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        RecapViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.f11961b;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.f11962e.T(), this$0.f11963f);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                SimpleDate simpleDate2 = null;
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) <= 0 && fe.compareTo(pb3) >= 0) {
                                        simpleDate2 = fe;
                                    }
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        RecapViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        SimpleDate value = this$1.d.getValue();
                        if (value == null) {
                            return Unit.a;
                        }
                        Intrinsics.checkNotNull(list);
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                CycleSummary cycleSummary2 = (CycleSummary) next;
                                SimpleDate pb4 = cycleSummary2.getPb();
                                if (value.compareTo(cycleSummary2.getCe()) > 0 || value.compareTo(pb4) < 0) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        CycleSummary cycleSummary3 = (CycleSummary) next;
                        if (cycleSummary3 != null) {
                            this$1.h.setValue(cycleSummary3);
                        }
                        return Unit.a;
                    default:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        RecapViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        List<CycleSummary> value2 = this$2.g.getValue();
                        if (value2 == null) {
                            return Unit.a;
                        }
                        Iterator<T> it3 = value2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next2 = it3.next();
                                CycleSummary cycleSummary4 = (CycleSummary) next2;
                                SimpleDate pb5 = cycleSummary4.getPb();
                                SimpleDate ce = cycleSummary4.getCe();
                                Intrinsics.checkNotNull(simpleDate3);
                                if (simpleDate3.compareTo(pb5) < 0 || simpleDate3.compareTo(ce) > 0) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        CycleSummary cycleSummary5 = (CycleSummary) next2;
                        if (cycleSummary5 != null) {
                            this$2.h.setValue(cycleSummary5);
                        }
                        return Unit.a;
                }
            }
        }));
    }

    public final void k(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.c.setValue(date);
        Train trainB = Train.b();
        Intrinsics.areEqual(date, SimpleDate.M());
        trainB.d(new ShowTodayButtonEvent());
    }
}
