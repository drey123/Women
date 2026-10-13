package com.glow.android.ui.cycleanalysis;

import G1.i;
import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisCard;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Float> f11284b;

    @NotNull
    public final MutableLiveData c;

    @NotNull
    public final MutableLiveData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f11285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Boolean f11286f;

    @NotNull
    public final MutableLiveData<Boolean> g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public SMTUserState f11287j;

    @NotNull
    public final MediatorLiveData<Boolean> k;

    @NotNull
    public final b l;

    @Nullable
    public PeriodManager.PeriodRelatedData m;

    @NotNull
    public final b n;

    @NotNull
    public final MutableLiveData<CycleAnalysisUiState> o;

    @Nullable
    public CycleAnalysisCard p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public SimpleDate f11288q;

    @NotNull
    public final MutableState r;
    public PregnantStatusManager s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RNUserPlanManager f11289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public DailyLogDao f11290u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SpecialOfferManager f11291v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.Observer, com.glow.android.ui.cycleanalysis.b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.lifecycle.Observer, com.glow.android.ui.cycleanalysis.b] */
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
    public CycleAnalysisViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        MutableLiveData<Float> mutableLiveData = new MutableLiveData<>();
        this.f11284b = mutableLiveData;
        this.c = mutableLiveData;
        this.d = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        PregnantStatusManager pregnantStatusManager = null;
        this.f11285e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MutableLiveData<Boolean> mutableLiveData2 = new MutableLiveData<>();
        this.g = mutableLiveData2;
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MediatorLiveData<Boolean> mediatorLiveData = new MediatorLiveData<>();
        this.k = mediatorLiveData;
        final int i = 0;
        ?? r5 = new Observer(this) { // from class: com.glow.android.ui.cycleanalysis.b
            public final /* synthetic */ CycleAnalysisViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        boolean zBooleanValue = bool2.booleanValue();
                        CycleAnalysisViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(androidx.core.content.a.s("onPremiumChange: ", zBooleanValue), new Object[0]);
                        if (!Intrinsics.areEqual(this$0.f11286f, bool2)) {
                            this$0.f11286f = bool2;
                            BuildersKt.c(ViewModelKt.getViewModelScope(this$0), new CycleAnalysisViewModel$isPremiumObserver$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new CycleAnalysisViewModel$isPremiumObserver$1$2(this$0, null), 2);
                        }
                        break;
                    default:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        CycleAnalysisViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("onPeriodDataChange", new Object[0]);
                        this$1.m = it2;
                        SMTUserState.Companion companion = SMTUserState.o;
                        PregnantStatusManager pregnantStatusManager2 = this$1.s;
                        if (pregnantStatusManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager2 = null;
                        }
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        companion.getClass();
                        this$1.f11287j = SMTUserState.Companion.a(this$1.a, pregnantStatusManager2, simpleDateM);
                        BuildersKt.c(ViewModelKt.getViewModelScope(this$1), new CycleAnalysisViewModel$periodDataObserver$lambda$3$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new CycleAnalysisViewModel$periodDataObserver$1$2(this$1, null), 2);
                        break;
                }
            }
        };
        this.l = r5;
        final int i6 = 1;
        ?? r6 = new Observer(this) { // from class: com.glow.android.ui.cycleanalysis.b
            public final /* synthetic */ CycleAnalysisViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i6) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        boolean zBooleanValue = bool2.booleanValue();
                        CycleAnalysisViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b(androidx.core.content.a.s("onPremiumChange: ", zBooleanValue), new Object[0]);
                        if (!Intrinsics.areEqual(this$0.f11286f, bool2)) {
                            this$0.f11286f = bool2;
                            BuildersKt.c(ViewModelKt.getViewModelScope(this$0), new CycleAnalysisViewModel$isPremiumObserver$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new CycleAnalysisViewModel$isPremiumObserver$1$2(this$0, null), 2);
                        }
                        break;
                    default:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        CycleAnalysisViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("onPeriodDataChange", new Object[0]);
                        this$1.m = it2;
                        SMTUserState.Companion companion = SMTUserState.o;
                        PregnantStatusManager pregnantStatusManager2 = this$1.s;
                        if (pregnantStatusManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager2 = null;
                        }
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        companion.getClass();
                        this$1.f11287j = SMTUserState.Companion.a(this$1.a, pregnantStatusManager2, simpleDateM);
                        BuildersKt.c(ViewModelKt.getViewModelScope(this$1), new CycleAnalysisViewModel$periodDataObserver$lambda$3$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new CycleAnalysisViewModel$periodDataObserver$1$2(this$1, null), 2);
                        break;
                }
            }
        };
        this.n = r6;
        this.o = new MutableLiveData<>(null);
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.f11288q = simpleDateM;
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        SMTUserState.Companion companion = SMTUserState.o;
        PregnantStatusManager pregnantStatusManager2 = this.s;
        if (pregnantStatusManager2 != null) {
            pregnantStatusManager = pregnantStatusManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        }
        SimpleDate simpleDateM2 = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
        companion.getClass();
        this.f11287j = SMTUserState.Companion.a(app, pregnantStatusManager, simpleDateM2);
        final int i7 = 0;
        mediatorLiveData.addSource(n().i(), new CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: N2.c
            public final /* synthetic */ CycleAnalysisViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool2 = (Boolean) obj;
                switch (i7) {
                    case 0:
                        CycleAnalysisViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle analysis premium live data changed: " + bool2, new Object[0]);
                        this$0.k.setValue(Boolean.valueOf(bool2.booleanValue() || Intrinsics.areEqual(this$0.g.getValue(), Boolean.TRUE)));
                        break;
                    default:
                        CycleAnalysisViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b("cycle analysis special offer premium changed: " + bool2, new Object[0]);
                        MediatorLiveData<Boolean> mediatorLiveData2 = this$1.k;
                        T value = this$1.n().i().getValue();
                        Boolean bool3 = Boolean.TRUE;
                        mediatorLiveData2.setValue(Boolean.valueOf(Intrinsics.areEqual(value, bool3) || Intrinsics.areEqual(bool2, bool3)));
                        break;
                }
                return Unit.a;
            }
        }));
        final int i8 = 1;
        mediatorLiveData.addSource(mutableLiveData2, new CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: N2.c
            public final /* synthetic */ CycleAnalysisViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool2 = (Boolean) obj;
                switch (i8) {
                    case 0:
                        CycleAnalysisViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle analysis premium live data changed: " + bool2, new Object[0]);
                        this$0.k.setValue(Boolean.valueOf(bool2.booleanValue() || Intrinsics.areEqual(this$0.g.getValue(), Boolean.TRUE)));
                        break;
                    default:
                        CycleAnalysisViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b("cycle analysis special offer premium changed: " + bool2, new Object[0]);
                        MediatorLiveData<Boolean> mediatorLiveData2 = this$1.k;
                        T value = this$1.n().i().getValue();
                        Boolean bool3 = Boolean.TRUE;
                        mediatorLiveData2.setValue(Boolean.valueOf(Intrinsics.areEqual(value, bool3) || Intrinsics.areEqual(bool2, bool3)));
                        break;
                }
                return Unit.a;
            }
        }));
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(r6);
        mediatorLiveData.observeForever(r5);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object k(CycleAnalysisViewModel cycleAnalysisViewModel, CycleSummary cycleSummary, Continuation continuation) {
        CycleAnalysisViewModel$createSexPatternCurrent$1 cycleAnalysisViewModel$createSexPatternCurrent$1;
        cycleAnalysisViewModel.getClass();
        if (continuation instanceof CycleAnalysisViewModel$createSexPatternCurrent$1) {
            cycleAnalysisViewModel$createSexPatternCurrent$1 = (CycleAnalysisViewModel$createSexPatternCurrent$1) continuation;
            int i = cycleAnalysisViewModel$createSexPatternCurrent$1.f11293e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cycleAnalysisViewModel$createSexPatternCurrent$1.f11293e = i - Integer.MIN_VALUE;
            } else {
                cycleAnalysisViewModel$createSexPatternCurrent$1 = new CycleAnalysisViewModel$createSexPatternCurrent$1(cycleAnalysisViewModel, continuation);
            }
        } else {
            cycleAnalysisViewModel$createSexPatternCurrent$1 = new CycleAnalysisViewModel$createSexPatternCurrent$1(cycleAnalysisViewModel, continuation);
        }
        Object objF = cycleAnalysisViewModel$createSexPatternCurrent$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = cycleAnalysisViewModel$createSexPatternCurrent$1.f11293e;
        if (i6 == 0) {
            ResultKt.a(objF);
            cycleSummary.getFb();
            N2.a aVar = new N2.a(12);
            N2.a aVar2 = new N2.a(13);
            A0.c cVar = new A0.c(15);
            int feIndex = (cycleSummary.getFeIndex() - cycleSummary.getFbIndex()) + 1;
            cycleAnalysisViewModel$createSexPatternCurrent$1.f11292b = cycleSummary;
            cycleAnalysisViewModel$createSexPatternCurrent$1.f11293e = 1;
            objF = BuildersKt.f(Dispatchers.c, new CycleAnalysisViewModel$getSexList$2(aVar, cycleSummary, aVar2, cycleAnalysisViewModel, feIndex, cVar, null), cycleAnalysisViewModel$createSexPatternCurrent$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cycleSummary = cycleAnalysisViewModel$createSexPatternCurrent$1.f11292b;
            ResultKt.a(objF);
        }
        return new SexPatternCurrent((List) objF, cycleSummary.getOvIndex() - cycleSummary.getFbIndex());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object l(CycleAnalysisViewModel cycleAnalysisViewModel, boolean z2, List list, Continuation continuation) {
        CycleAnalysisViewModel$createSexPatternRecent$1 cycleAnalysisViewModel$createSexPatternRecent$1;
        int i;
        SexPatternRecent sexPatternRecentA;
        int i6;
        int i7;
        cycleAnalysisViewModel.getClass();
        if (continuation instanceof CycleAnalysisViewModel$createSexPatternRecent$1) {
            cycleAnalysisViewModel$createSexPatternRecent$1 = (CycleAnalysisViewModel$createSexPatternRecent$1) continuation;
            int i8 = cycleAnalysisViewModel$createSexPatternRecent$1.f11296f;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                cycleAnalysisViewModel$createSexPatternRecent$1.f11296f = i8 - Integer.MIN_VALUE;
            } else {
                cycleAnalysisViewModel$createSexPatternRecent$1 = new CycleAnalysisViewModel$createSexPatternRecent$1(cycleAnalysisViewModel, continuation);
            }
        } else {
            cycleAnalysisViewModel$createSexPatternRecent$1 = new CycleAnalysisViewModel$createSexPatternRecent$1(cycleAnalysisViewModel, continuation);
        }
        CycleAnalysisViewModel$createSexPatternRecent$1 cycleAnalysisViewModel$createSexPatternRecent$2 = cycleAnalysisViewModel$createSexPatternRecent$1;
        Object obj = cycleAnalysisViewModel$createSexPatternRecent$2.d;
        Serializable serializable = CoroutineSingletons.f25414b;
        int i9 = cycleAnalysisViewModel$createSexPatternRecent$2.f11296f;
        if (i9 == 0) {
            ResultKt.a(obj);
            boolean z5 = !z2 || list.size() < 2;
            boolean z6 = !z2 && list.size() >= 2;
            if (z5) {
                SexPatternRecent.Companion companion = SexPatternRecent.h;
                boolean z7 = list.size() <= 0;
                companion.getClass();
                sexPatternRecentA = SexPatternRecent.Companion.a(z6, z7);
            } else {
                List list2 = list;
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                CycleSummary cycleSummary = (CycleSummary) it2.next();
                int ovIndex = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
                while (it2.hasNext()) {
                    CycleSummary cycleSummary2 = (CycleSummary) it2.next();
                    int ovIndex2 = cycleSummary2.getOvIndex() - cycleSummary2.getFbIndex();
                    if (ovIndex < ovIndex2) {
                        ovIndex = ovIndex2;
                    }
                }
                int i10 = ovIndex + 2;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((CycleSummary) obj2).getFb() != null) {
                        arrayList.add(obj2);
                    }
                }
                N2.a aVar = new N2.a(10);
                N2.a aVar2 = new N2.a(11);
                i iVar = new i(i10, 9);
                cycleAnalysisViewModel$createSexPatternRecent$2.f11294b = list;
                cycleAnalysisViewModel$createSexPatternRecent$2.c = i10;
                cycleAnalysisViewModel$createSexPatternRecent$2.f11296f = 1;
                Serializable serializableM = cycleAnalysisViewModel.m(arrayList, aVar, aVar2, iVar, i10, cycleAnalysisViewModel$createSexPatternRecent$2);
                if (serializableM == serializable) {
                    return serializable;
                }
                obj = serializableM;
                i = i10;
            }
            return sexPatternRecentA;
        }
        if (i9 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i = cycleAnalysisViewModel$createSexPatternRecent$2.c;
        list = cycleAnalysisViewModel$createSexPatternRecent$2.f11294b;
        ResultKt.a(obj);
        Pair pair = (Pair) obj;
        Iterable iterable = (Iterable) pair.getFirst();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            i6 = 0;
        } else {
            Iterator it3 = iterable.iterator();
            i6 = 0;
            while (it3.hasNext()) {
                if (((Number) it3.next()).intValue() > 0 && (i6 = i6 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        Iterable iterable2 = (Iterable) pair.getSecond();
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            i7 = 0;
        } else {
            Iterator it4 = iterable2.iterator();
            i7 = 0;
            while (it4.hasNext()) {
                if (((Number) it4.next()).intValue() > 0 && (i7 = i7 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        int i11 = i - 2;
        if (i6 + i7 > 0) {
            return new SexPatternRecent((List) pair.getFirst(), (List) pair.getSecond(), i11, list.size(), false, false, list.isEmpty());
        }
        SexPatternRecent.h.getClass();
        sexPatternRecentA = SexPatternRecent.Companion.a(false, true);
        return sexPatternRecentA;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:35:0x0101  */
    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:38:0x011a  */
    /* JADX WARN: Code duplicated, block: B:46:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d7 -> B:27:0x00e1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.io.Serializable m(java.util.ArrayList r22, N2.a r23, N2.a r24, G1.i r25, int r26, kotlin.coroutines.Continuation r27) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel.m(java.util.ArrayList, N2.a, N2.a, G1.i, int, kotlin.coroutines.Continuation):java.io.Serializable");
    }

    @NotNull
    public final RNUserPlanManager n() {
        RNUserPlanManager rNUserPlanManager = this.f11289t;
        if (rNUserPlanManager != null) {
            return rNUserPlanManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
        return null;
    }

    @Nullable
    public final Object o(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        Timber.Forest forest = Timber.a;
        forest.b("refreshUiState 1", new Object[0]);
        Boolean bool = this.f11286f;
        if (bool == null) {
            return Unit.a;
        }
        boolean zBooleanValue = bool.booleanValue();
        PeriodManager.PeriodRelatedData periodRelatedData = this.m;
        if (periodRelatedData == null) {
            return Unit.a;
        }
        forest.b("refreshUiState 2", new Object[0]);
        SMTUserState sMTUserState = this.f11287j;
        CycleSummary.Companion companion = CycleSummary.INSTANCE;
        PregnantStatusManager pregnantStatusManager = this.s;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        boolean z2 = sMTUserState.i;
        companion.getClass();
        List listB = CycleSummary.Companion.b(pregnantStatusManager, periodRelatedData, z2, sMTUserState.k, false);
        boolean zIsEmpty = listB.isEmpty();
        MutableLiveData<CycleAnalysisUiState> mutableLiveData = this.o;
        if (zIsEmpty) {
            mutableLiveData.postValue(null);
            return Unit.a;
        }
        PregnantStatusManager pregnantStatusManager2 = this.s;
        if (pregnantStatusManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager2 = null;
        }
        List listTake = CollectionsKt.take(CycleSummary.Companion.d(listB, pregnantStatusManager2), 6);
        forest.b("refreshUiState 3", new Object[0]);
        if (listTake.isEmpty()) {
            mutableLiveData.postValue(new CycleAnalysisUiState(zBooleanValue, null, null, listTake, listB, new int[0], MapsKt.emptyMap(), null, null));
            return Unit.a;
        }
        Object objF = BuildersKt.f(Dispatchers.c, new CycleAnalysisViewModel$refreshUiState$2(this, sMTUserState, (CycleSummary) listTake.get(0), zBooleanValue, listTake.size() > 1 ? (CycleSummary) listTake.get(1) : null, listTake, listB, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.n);
        n().i().removeObserver(this.l);
    }
}
