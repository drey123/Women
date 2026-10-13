package com.glow.android.ui.home.smart;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.data.LogConstants;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.event.PeriodChangeEvent;
import com.glow.android.event.SmtCardUpdateEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityHealthFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.CycleStartAndEnd;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLCMFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLHPTFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLHealthTipFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLMoodFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLStressFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSymptomFactory;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;)V", "Lcom/glow/android/event/PeriodChangeEvent;", "(Lcom/glow/android/event/PeriodChangeEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "Lcom/glow/android/event/LogSaveEvent;", "(Lcom/glow/android/event/LogSaveEvent;)V", "Lcom/glow/android/ui/home/smart/SMTServerActionEvent;", "(Lcom/glow/android/ui/home/smart/SMTServerActionEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f12919x = {Reflection.a.e(new MutablePropertyReference1Impl(SMTViewModel.class, "_cards", "get_cards()Ljava/util/List;", 0))};

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12920b;
    public DailyLogDao c;
    public InsightDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserServicePlus f12921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RNUserPlanManager f12922f;
    public UserFLogRepository g;
    public HptLogsRepository h;

    @NotNull
    public final MutexImpl i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f12923j;

    @NotNull
    public final MutableState k;

    @NotNull
    public final AtomicBoolean l;

    @NotNull
    public SMTUserState m;

    @Nullable
    public PeriodManager.PeriodRelatedData n;

    @Nullable
    public AboutCycles o;

    @NotNull
    public final SMT p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f12924q;

    @NotNull
    public final SMTViewModel$special$$inlined$observable$1 r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f12925t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12926u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12927v;

    @Nullable
    public Job w;

    /* JADX INFO: compiled from: SMTViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTViewModel$Companion;", "", "<init>", "()V", "MAX_DAYS", "", "MAX_DAYS_DIFF", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.home.smart.SMTViewModel$onEvent$2, reason: invalid class name */
    /* JADX INFO: compiled from: SMTViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel$onEvent$2", f = "SMTViewModel.kt", l = {295}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12935b;
        public final /* synthetic */ SMTServerActionEvent d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SMTServerActionEvent sMTServerActionEvent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.d = sMTServerActionEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SMTViewModel.this.new AnonymousClass2(this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f12935b;
            if (i == 0) {
                ResultKt.a(obj);
                UserServicePlus userServicePlus = SMTViewModel.this.f12921e;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userServicePlus = null;
                }
                SMTServerActionEvent sMTServerActionEvent = this.d;
                String id = sMTServerActionEvent.a.getId();
                SMTServerAction sMTServerAction = SMTServerAction.Click;
                this.f12935b = 1;
                if (userServicePlus.actionOnSmartCard(id, "click", sMTServerActionEvent.a, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.glow.android.ui.home.smart.SMTViewModel$special$$inlined$observable$1] */
    public SMTViewModel(@NotNull Application app) {
        String strZ;
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.i = MutexKt.a();
        Boolean bool = Boolean.FALSE;
        UserServicePlus userServicePlus = null;
        this.f12923j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.l = new AtomicBoolean(false);
        SMT smt = new SMT();
        FactorySMTOSelfLogRecap factorySMTOSelfLogRecap = new FactorySMTOSelfLogRecap();
        LinkedHashMap linkedHashMap = smt.c;
        ReflectionFactory reflectionFactory = Reflection.a;
        linkedHashMap.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap.class), factorySMTOSelfLogRecap);
        linkedHashMap.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTODownloadNurture.class), new FactorySMTODownloadNurture());
        this.p = smt;
        this.f12924q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        final List listEmptyList = CollectionsKt.emptyList();
        this.r = new ObservableProperty<List<? extends SMT.SMTUiState<?>>>(listEmptyList) { // from class: com.glow.android.ui.home.smart.SMTViewModel$special$$inlined$observable$1
            @Override // kotlin.properties.ObservableProperty
            public final void afterChange(KProperty<?> property, List<? extends SMT.SMTUiState<?>> list, List<? extends SMT.SMTUiState<?>> list2) {
                Intrinsics.checkNotNullParameter(property, "property");
                List<? extends SMT.SMTUiState<?>> list3 = list2;
                List<? extends SMT.SMTUiState<?>> list4 = list;
                ArrayList<SMTCardData> arrayList = new ArrayList(CollectionsKt.m(list4));
                Iterator<T> it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SMT.SMTUiState) it2.next()).a);
                }
                List<? extends SMT.SMTUiState<?>> list5 = list3;
                ArrayList<SMTCardData> arrayList2 = new ArrayList(CollectionsKt.m(list5));
                Iterator<T> it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                }
                if (!Intrinsics.areEqual(arrayList, arrayList2)) {
                    Timber.a.b("cards has updated", new Object[0]);
                    for (SMTCardData sMTCardData : arrayList2) {
                        int iIndexOf = arrayList.indexOf(sMTCardData);
                        String strD = sMTCardData instanceof SMTCardData.SMTServer ? android.support.v4.media.a.D(Reflection.a.b(sMTCardData.getClass()).u(), "@", ((SMTCardData.SMTServer) sMTCardData).getId()) : Reflection.a.b(sMTCardData.getClass()).u();
                        if (iIndexOf != -1) {
                            Timber.a.b(android.support.v4.media.a.m(strD, " unchanged"), new Object[0]);
                        } else {
                            Timber.a.b(android.support.v4.media.a.m(strD, " changed"), new Object[0]);
                        }
                    }
                }
                Timber.a.b(">>>>>>>>>>oldDataList", new Object[0]);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Timber.a.b(((SMTCardData) it4.next()).toString(), new Object[0]);
                }
                Timber.a.b("-------status-------", new Object[0]);
                for (SMTCardData sMTCardData2 : arrayList) {
                    Timber.a.b(android.support.v4.media.a.D(Reflection.a.b(sMTCardData2.getClass()).u(), CertificateUtil.DELIMITER, sMTCardData2.statusDebug()), new Object[0]);
                }
                Timber.a.b(">>>>>>>>>>newDataList", new Object[0]);
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    Timber.a.b(((SMTCardData) it5.next()).toString(), new Object[0]);
                }
                Timber.a.b("-------status-------", new Object[0]);
                for (SMTCardData sMTCardData3 : arrayList2) {
                    Timber.a.b(android.support.v4.media.a.D(Reflection.a.b(sMTCardData3.getClass()).u(), CertificateUtil.DELIMITER, sMTCardData3.statusDebug()), new Object[0]);
                }
                Timber.a.b("newDataList>>>>>>>>>>", new Object[0]);
                this.s.setValue(list3);
            }
        };
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(v(), null, 2, null);
        this.f12925t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f12926u = -1;
        this.f12927v = -1;
        Observer<? super PeriodManager.PeriodRelatedData> observer = new Observer() { // from class: com.glow.android.ui.home.smart.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                SMTViewModel this$0 = this.f12948b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Timber.a.b("onPeriodDataChange " + it2, new Object[0]);
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), new SMTViewModel$periodDataObserver$lambda$15$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new SMTViewModel$periodDataObserver$1$2(this$0, it2, null), 2);
            }
        };
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        UserServicePlus userServicePlus2 = this.f12921e;
        if (userServicePlus2 != null) {
            userServicePlus = userServicePlus2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userService");
        }
        Intrinsics.checkNotNullParameter(userServicePlus, "<set-?>");
        smt.a = userServicePlus;
        SMTStore sMTStore = new SMTStore(app);
        Intrinsics.checkNotNullParameter(sMTStore, "<set-?>");
        smt.f12887b = sMTStore;
        SMTUserState.Companion companion = SMTUserState.o;
        PregnantStatusManager pregnantStatusManagerE = e();
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        SMTUserState sMTUserStateA = SMTUserState.Companion.a(app, pregnantStatusManagerE, simpleDateM);
        this.m = sMTUserStateA;
        if (sMTUserStateA.f12916e) {
            PartnerPrefs.g.getClass();
            strZ = PartnerPrefs.Companion.a(app).z();
        } else {
            strZ = "";
        }
        linkedHashMap.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap.class), new FactorySMTOPartnerLogRecap(strZ));
        final int i = 8;
        Function0 function0 = new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        };
        LinkedHashMap linkedHashMap2 = smt.f12888e;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap.class), function0);
        final int i6 = 16;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i7 = 0;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTODownloadNurture.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i7) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i8 = 1;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTOther.SMTOBabyRegistry.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i8) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i9 = 2;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i9) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i10 = 3;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i10) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i11 = 4;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i11) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i12 = 5;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCycleLength.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i12) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i13 = 6;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i13) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i14 = 7;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSymptom.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i14) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i15 = 9;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i15) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i16 = 10;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i16) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i17 = 11;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i17) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i18 = 12;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i18) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i19 = 13;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i19) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i20 = 14;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i20) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i21 = 15;
        linkedHashMap2.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new Function0(this) { // from class: l3.a
            public final /* synthetic */ SMTViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x014a  */
            /* JADX WARN: Code duplicated, block: B:122:0x017f  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
            /* JADX WARN: Code duplicated, block: B:29:0x0068  */
            /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:98:0x0143  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AboutCycles aboutCycles;
                AboutCycles.Stage stage;
                AboutCycles aboutCycles2;
                AboutCycles aboutCycles3;
                boolean z2 = true;
                SMTViewModel this$0 = this.c;
                switch (i21) {
                    case 0:
                        KProperty<Object>[] kPropertyArr = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState = this$0.m;
                            if (!sMTUserState.b() || (!sMTUserState.h && !sMTUserState.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        KProperty<Object>[] kPropertyArr2 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q()) {
                            SMTUserState sMTUserState2 = this$0.m;
                            if (!sMTUserState2.b() || (!sMTUserState2.h && !sMTUserState2.l)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    case 2:
                        KProperty<Object>[] kPropertyArr3 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState3 = this$0.m;
                        return Boolean.valueOf(sMTUserState3.n && sMTUserState3.i);
                    case 3:
                        KProperty<Object>[] kPropertyArr4 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState4 = this$0.m;
                        if (sMTUserState4.n && sMTUserState4.i && this$0.r()) {
                            AboutCycles aboutCycles4 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles4);
                            AboutCycles.Stage stage2 = aboutCycles4.n;
                            if (stage2 != AboutCycles.Stage.f12873b && (stage2 != AboutCycles.Stage.d || !aboutCycles4.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 4:
                        KProperty<Object>[] kPropertyArr5 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.m.b() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 5:
                        KProperty<Object>[] kPropertyArr6 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SMTUserState sMTUserState5 = this$0.m;
                        if (sMTUserState5.n && sMTUserState5.i && (aboutCycles = this$0.o) != null && aboutCycles.k) {
                            Intrinsics.checkNotNull(aboutCycles);
                            if (!this$0.q() && (stage = aboutCycles.n) != AboutCycles.Stage.f12873b && (stage != AboutCycles.Stage.c || !aboutCycles.o)) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 6:
                        KProperty<Object>[] kPropertyArr7 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && (aboutCycles2 = this$0.o) != null && aboutCycles2.k) {
                            Intrinsics.checkNotNull(aboutCycles2);
                            if (!this$0.q() && aboutCycles2.a) {
                                AboutCycles.Stage stage3 = aboutCycles2.n;
                                boolean z5 = aboutCycles2.o;
                                if (z5) {
                                    AboutCycles.Stage stage4 = AboutCycles.Stage.d;
                                    if (!SetsKt.setOf((Object[]) new AboutCycles.Stage[]{stage4, stage4, AboutCycles.Stage.f12875f}).contains(stage3)) {
                                        if (z5 || stage3 == AboutCycles.Stage.f12873b) {
                                            z2 = false;
                                        }
                                    }
                                } else if (z5) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 7:
                        KProperty<Object>[] kPropertyArr8 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 8:
                        KProperty<Object>[] kPropertyArr9 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.f12916e) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 9:
                        KProperty<Object>[] kPropertyArr10 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 10:
                        KProperty<Object>[] kPropertyArr11 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles5 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles5);
                            z2 = aboutCycles5.n == AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 11:
                        KProperty<Object>[] kPropertyArr12 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && this$0.r());
                    case 12:
                        KProperty<Object>[] kPropertyArr13 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n && (aboutCycles3 = this$0.o) != null && aboutCycles3.k);
                    case 13:
                        KProperty<Object>[] kPropertyArr14 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.m.n && this$0.r()) {
                            AboutCycles aboutCycles6 = this$0.o;
                            Intrinsics.checkNotNull(aboutCycles6);
                            z2 = aboutCycles6.n != AboutCycles.Stage.f12873b;
                        }
                        return Boolean.valueOf(z2);
                    case 14:
                        KProperty<Object>[] kPropertyArr15 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Boolean.valueOf(this$0.m.n);
                    case 15:
                        KProperty<Object>[] kPropertyArr16 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && !this$0.m.n) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        KProperty<Object>[] kPropertyArr17 = SMTViewModel.f12919x;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.q() && this$0.m.b()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(observer);
        Train.b().e(this);
    }

    public static final CycleStartAndEnd k(SMTViewModel sMTViewModel, CycleSummary cycleSummary, SimpleDate simpleDate, boolean z2) {
        SimpleDate simpleDateV;
        int pbIndex;
        SimpleDate simpleDate2;
        int feIndex;
        sMTViewModel.getClass();
        int iB = simpleDate.B(cycleSummary.getPb());
        Timber.Forest forest = Timber.a;
        forest.r("getAboutLogs");
        forest.h("MAX_DAYS_DIF, 6", new Object[0]);
        int fbIndex = cycleSummary.getFbIndex();
        if (iB <= cycleSummary.getFeIndex() && fbIndex <= iB && !z2) {
            SimpleDate fb = cycleSummary.getFb();
            Intrinsics.checkNotNull(fb);
            SimpleDate fe = cycleSummary.getFe();
            Intrinsics.checkNotNull(fe);
            int fbIndex2 = cycleSummary.getFbIndex();
            simpleDateV = fb;
            feIndex = cycleSummary.getFeIndex();
            simpleDate2 = fe;
            pbIndex = fbIndex2;
        } else if (iB >= 6) {
            forest.r("getAboutLogs");
            forest.h("branch 1", new Object[0]);
            simpleDateV = simpleDate.V(6);
            pbIndex = iB - 6;
            simpleDate2 = simpleDate;
            feIndex = iB;
        } else {
            forest.r("getAboutLogs");
            forest.h("branch 2", new Object[0]);
            SimpleDate pb = cycleSummary.getPb();
            SimpleDate simpleDateA = cycleSummary.getPb().a(6);
            simpleDateV = pb;
            pbIndex = cycleSummary.getPbIndex();
            simpleDate2 = simpleDateA;
            feIndex = 6;
        }
        return new CycleStartAndEnd(iB, simpleDateV, simpleDate2, pbIndex, feIndex);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(SMTViewModel sMTViewModel, Continuation continuation) {
        SMTViewModel$updateStatus$1 sMTViewModel$updateStatus$1;
        MutexImpl mutexImpl;
        sMTViewModel.getClass();
        if (continuation instanceof SMTViewModel$updateStatus$1) {
            sMTViewModel$updateStatus$1 = (SMTViewModel$updateStatus$1) continuation;
            int i = sMTViewModel$updateStatus$1.f12945f;
            if ((i & Integer.MIN_VALUE) != 0) {
                sMTViewModel$updateStatus$1.f12945f = i - Integer.MIN_VALUE;
            } else {
                sMTViewModel$updateStatus$1 = new SMTViewModel$updateStatus$1(sMTViewModel, continuation);
            }
        } else {
            sMTViewModel$updateStatus$1 = new SMTViewModel$updateStatus$1(sMTViewModel, continuation);
        }
        Object obj = sMTViewModel$updateStatus$1.d;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = sMTViewModel$updateStatus$1.f12945f;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutexImpl = sMTViewModel.i;
                sMTViewModel$updateStatus$1.f12943b = sMTViewModel;
                sMTViewModel$updateStatus$1.c = mutexImpl;
                sMTViewModel$updateStatus$1.f12945f = 1;
                if (mutexImpl.c(null, sMTViewModel$updateStatus$1) != obj2) {
                }
                return obj2;
            }
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutexImpl mutexImpl2 = sMTViewModel$updateStatus$1.c;
            SMTViewModel sMTViewModel2 = sMTViewModel$updateStatus$1.f12943b;
            ResultKt.a(obj);
            mutexImpl = mutexImpl2;
            sMTViewModel = sMTViewModel2;
            SMTUserState.Companion companion = SMTUserState.o;
            Application application = sMTViewModel.a;
            PregnantStatusManager pregnantStatusManagerE = sMTViewModel.e();
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            companion.getClass();
            SMTUserState sMTUserStateA = SMTUserState.Companion.a(application, pregnantStatusManagerE, simpleDateM);
            if (Intrinsics.areEqual(sMTUserStateA, sMTViewModel.m)) {
                obj2 = Unit.a;
                mutexImpl.d(null);
            } else {
                sMTViewModel.m = sMTUserStateA;
                Unit unit = Unit.a;
                mutexImpl.d(null);
                obj2 = Unit.a;
            }
            return obj2;
        } catch (Throwable th) {
            mutexImpl.d(null);
            throw th;
        }
    }

    public final void A(int i) {
        this.f12927v = v().isEmpty() ? -1 : RangesKt.g(i, 0, v().size() - 1);
    }

    public final void B(List<? extends SMT.SMTUiState<?>> list) {
        setValue(this, f12919x[0], list);
    }

    @NotNull
    public final PregnantStatusManager e() {
        PregnantStatusManager pregnantStatusManager = this.f12920b;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    @NotNull
    public final HptLogsRepository j() {
        HptLogsRepository hptLogsRepository = this.h;
        if (hptLogsRepository != null) {
            return hptLogsRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
        return null;
    }

    public final int m(List list, ArrayList arrayList, int i, boolean z2) {
        int i6;
        try {
            SMTCardData sMTCardData = (SMTCardData) list.get(i);
            if (!(sMTCardData instanceof SMTCardData.SMTServer)) {
                Iterator it2 = arrayList.iterator();
                i6 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i6 = -1;
                        break;
                    }
                    if (((SMTCardData) it2.next()).getClass() == sMTCardData.getClass()) {
                        break;
                    }
                    i6++;
                }
            } else {
                Iterator it3 = arrayList.iterator();
                i6 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i6 = -1;
                        break;
                    }
                    SMTCardData sMTCardData2 = (SMTCardData) it3.next();
                    if ((sMTCardData2 instanceof SMTCardData.SMTServer) && Intrinsics.areEqual(((SMTCardData.SMTServer) sMTCardData2).getId(), ((SMTCardData.SMTServer) sMTCardData).getId())) {
                        break;
                    }
                    i6++;
                }
            }
            Timber.Forest forest = Timber.a;
            forest.b("SMT####: chooseNextNewestUnread :" + z2, new Object[0]);
            forest.b("SMT####: newList.isNotEmpty() :" + (arrayList.isEmpty() ^ true), new Object[0]);
            forest.b("SMT####: newList[0].isRead :" + ((SMTCardData) arrayList.get(0)).isRead(), new Object[0]);
            Class<?> cls = arrayList.get(0).getClass();
            ReflectionFactory reflectionFactory = Reflection.a;
            forest.b("SMT####: newList[0].name :" + reflectionFactory.b(cls).u(), new Object[0]);
            if (z2 && (!arrayList.isEmpty()) && !((SMTCardData) arrayList.get(0)).isRead()) {
                return 0;
            }
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this.a);
            if (localUserPrefsU.c("smt_card_auto_next", false)) {
                localUserPrefsU.j("smt_card_auto_next", false);
                SMTCardData sMTCardData3 = (SMTCardData) list.get((i + 1) % list.size());
                forest.h("next card: " + reflectionFactory.b(sMTCardData3.getClass()).u(), new Object[0]);
                Iterator it4 = arrayList.iterator();
                int i7 = 0;
                while (it4.hasNext()) {
                    if (((SMTCardData) it4.next()).getClass() == sMTCardData3.getClass()) {
                        i6 = i7;
                    } else {
                        i7++;
                    }
                }
                i6 = -1;
            }
            Timber.a.b("chooseNextNewestUnread " + z2 + " oldIndex " + i + " newIndex " + i6, new Object[0]);
            return i6;
        } catch (IndexOutOfBoundsException unused) {
            return arrayList.isEmpty() ? -1 : 0;
        }
    }

    public final void n() {
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(this.f12926u, "SMT####  updateLog checkSmtUpdate _lastUnreadCount: "), new Object[0]);
        forest.b(android.support.v4.media.a.i(u(), "SMT####  updateLog checkSmtUpdate unreadCount: "), new Object[0]);
        if (this.f12926u == u() || this.f12926u < 0) {
            return;
        }
        this.f12926u = u();
        forest.b("SMT####  updateLog post(SmtCardUpdateEvent())", new Object[0]);
        Train.b().d(new SmtCardUpdateEvent());
    }

    public final void o(ArrayList arrayList, long j4) {
        Job job = this.w;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.w = BuildersKt.c(ViewModelKt.getViewModelScope(this), new SMTViewModel$dispatchSaveToStore$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b).plus(Dispatchers.c), null, new SMTViewModel$dispatchSaveToStore$2(j4, this, arrayList, null), 2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull EventAutoScrollSMTCard event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEvent EventAutoScrollSMTCard", new Object[0]);
        this.l.set(true);
    }

    public final Object p(CycleSummary cycleSummary, SimpleDate simpleDate, LogConstants.Log log, Continuation<? super AboutFLogs> continuation) {
        return BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutFLogs$2(this, cycleSummary, simpleDate, log, null), continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean r() {
        AboutCycles aboutCycles = this.o;
        return aboutCycles != null && aboutCycles.l;
    }

    @NotNull
    public final InsightDao s() {
        InsightDao insightDao = this.d;
        if (insightDao != null) {
            return insightDao;
        }
        Intrinsics.throwUninitializedPropertyAccessException("insightDao");
        return null;
    }

    public final int t() {
        if (v().isEmpty()) {
            return -1;
        }
        int size = v().size();
        int i = this.f12927v;
        if (i < 0 || i >= size) {
            return 0;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int u() {
        return ((Number) this.f12925t.getValue()).intValue();
    }

    public final List<SMT.SMTUiState<?>> v() {
        return (List) getValue(this, f12919x[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean w() {
        return ((Boolean) this.f12924q.getValue()).booleanValue();
    }

    public final void x(@NotNull SMTCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        data.setReadTs(System.currentTimeMillis());
        List<SMT.SMTUiState<?>> listV = v();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV) {
            if (true ^ ((SMT.SMTUiState) obj).a.isRead()) {
                arrayList.add(obj);
            }
        }
        this.f12925t.setValue(Integer.valueOf(arrayList.size()));
        this.f12926u = u();
        List list = (List) this.s.getValue();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((SMT.SMTUiState) it2.next()).a);
        }
        o(arrayList2, 200L);
        List<SMT.SMTUiState<?>> listV2 = v();
        ArrayList list2 = new ArrayList(CollectionsKt.m(listV2));
        Iterator<T> it3 = listV2.iterator();
        while (it3.hasNext()) {
            list2.add(((SMT.SMTUiState) it3.next()).a);
        }
        Application context = this.a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(list2, "list");
        Intrinsics.checkNotNullParameter("homepage", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        int iIndexOf = list2.indexOf(data);
        Pair pair = TuplesKt.to("page_source", "homepage");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        PremiumManager.a.getClass();
        String strM = (PremiumManager.d() || !data.getShowLock()) ? data.getLoggingName() : "locked_";
        if (data instanceof SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth) {
            strM = android.support.v4.media.a.m(strM, LocalUserPrefs.u(context).c("showForecastCalculating", true) ? "_unread" : "_read");
        }
        Blaster.e("button_click_smart_card", MapsKt.mutableMapOf(pair, TuplesKt.to("card_type", strM), TuplesKt.to("order_id", String.valueOf(iIndexOf)), TuplesKt.to("is_first", data.isRead() ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "-1"), TuplesKt.to("note", CollectionsKt___CollectionsKt.joinToString$default(list2, ",", null, null, 0, null, new com.facebook.react.defaults.a(27), 30, null)), TuplesKt.to(TimerRecord.FIELD_COUNT, String.valueOf(list2.size()))));
    }

    public final void y(boolean z2) {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new SMTViewModel$refresh$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new SMTViewModel$refresh$2(this, z2, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:106:0x03bf A[Catch: all -> 0x04a9, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x04a9, blocks: (B:96:0x0357, B:98:0x035d, B:100:0x0390, B:102:0x03a0, B:106:0x03bf), top: B:179:0x0357 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0401  */
    /* JADX WARN: Code duplicated, block: B:111:0x0405 A[Catch: all -> 0x04a4, TryCatch #1 {all -> 0x04a4, blocks: (B:108:0x03c8, B:112:0x040b, B:111:0x0405), top: B:175:0x03c8 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0058  */
    /* JADX WARN: Code duplicated, block: B:121:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:125:0x04d5 A[Catch: all -> 0x006c, LOOP:2: B:123:0x04cf->B:125:0x04d5, LOOP_END, TryCatch #5 {all -> 0x006c, blocks: (B:14:0x0067, B:162:0x05e0, B:164:0x05e9, B:122:0x04bc, B:123:0x04cf, B:125:0x04d5, B:126:0x04e1, B:134:0x04f3, B:88:0x02d8), top: B:183:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:129:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:132:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:133:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:137:0x0511 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0512  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:142:0x0533 A[Catch: all -> 0x053f, LOOP:0: B:140:0x052d->B:142:0x0533, LOOP_END, TryCatch #12 {all -> 0x053f, blocks: (B:139:0x0516, B:140:0x052d, B:142:0x0533, B:145:0x0543, B:146:0x0571, B:148:0x0577, B:150:0x0588, B:151:0x058c, B:153:0x05b6, B:155:0x05be, B:156:0x05c1, B:158:0x05cc), top: B:197:0x0516 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0577 A[Catch: all -> 0x053f, TryCatch #12 {all -> 0x053f, blocks: (B:139:0x0516, B:140:0x052d, B:142:0x0533, B:145:0x0543, B:146:0x0571, B:148:0x0577, B:150:0x0588, B:151:0x058c, B:153:0x05b6, B:155:0x05be, B:156:0x05c1, B:158:0x05cc), top: B:197:0x0516 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x05b6 A[Catch: all -> 0x053f, TryCatch #12 {all -> 0x053f, blocks: (B:139:0x0516, B:140:0x052d, B:142:0x0533, B:145:0x0543, B:146:0x0571, B:148:0x0577, B:150:0x0588, B:151:0x058c, B:153:0x05b6, B:155:0x05be, B:156:0x05c1, B:158:0x05cc), top: B:197:0x0516 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x05be A[Catch: all -> 0x053f, TryCatch #12 {all -> 0x053f, blocks: (B:139:0x0516, B:140:0x052d, B:142:0x0533, B:145:0x0543, B:146:0x0571, B:148:0x0577, B:150:0x0588, B:151:0x058c, B:153:0x05b6, B:155:0x05be, B:156:0x05c1, B:158:0x05cc), top: B:197:0x0516 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x05cc A[Catch: all -> 0x053f, TRY_LEAVE, TryCatch #12 {all -> 0x053f, blocks: (B:139:0x0516, B:140:0x052d, B:142:0x0533, B:145:0x0543, B:146:0x0571, B:148:0x0577, B:150:0x0588, B:151:0x058c, B:153:0x05b6, B:155:0x05be, B:156:0x05c1, B:158:0x05cc), top: B:197:0x0516 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x05de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:161:0x05df  */
    /* JADX WARN: Code duplicated, block: B:163:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:195:0x0271 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0588 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:33:0x0108  */
    /* JADX WARN: Code duplicated, block: B:38:0x0139  */
    /* JADX WARN: Code duplicated, block: B:39:0x014e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0153  */
    /* JADX WARN: Code duplicated, block: B:43:0x0156  */
    /* JADX WARN: Code duplicated, block: B:45:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x016d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0180  */
    /* JADX WARN: Code duplicated, block: B:55:0x0186  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c7 A[Catch: all -> 0x05f2, TryCatch #8 {all -> 0x05f2, blocks: (B:62:0x01ae, B:66:0x01cd, B:68:0x0223, B:70:0x0235, B:79:0x027e, B:81:0x0293, B:65:0x01c7), top: B:189:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0276  */
    /* JADX WARN: Code duplicated, block: B:78:0x027d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0293 A[Catch: all -> 0x05f2, TRY_LEAVE, TryCatch #8 {all -> 0x05f2, blocks: (B:62:0x01ae, B:66:0x01cd, B:68:0x0223, B:70:0x0235, B:79:0x027e, B:81:0x0293, B:65:0x01c7), top: B:189:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:86:0x02d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:90:0x0318 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x0319  */
    /* JADX WARN: Code duplicated, block: B:94:0x034b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x034c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Class, java.lang.Class<com.glow.android.ui.home.smart.SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth>] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r7v29, types: [T extends com.glow.android.ui.home.smart.SMTCardData, com.glow.android.ui.home.smart.SMTCardData] */
    /* JADX WARN: Type inference failed for: r7v5, types: [kotlin.jvm.internal.ReflectionFactory] */
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
    @Nullable
    public final Object z(@Nullable PeriodManager.PeriodRelatedData periodRelatedData, boolean z2, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Class cls;
        SMTViewModel$refreshUiState$1 sMTViewModel$refreshUiState$1;
        Object objF;
        CoroutineSingletons coroutineSingletons;
        Mutex mutex;
        boolean z5;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        SMTViewModel sMTViewModel;
        Mutex mutex2;
        boolean zIsEmpty;
        SMT smt;
        Class cls2;
        SimpleDate simpleDateM;
        SMTUserState sMTUserStateA;
        CoroutineSingletons coroutineSingletons2;
        boolean z6;
        Mutex mutex3;
        SMTViewModel$refreshUiState$1 sMTViewModel$refreshUiState$2;
        AboutCycles aboutCyclesA;
        boolean z7;
        RNUserPlanManager rNUserPlanManager;
        boolean zH;
        ?? r7;
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        boolean z8;
        boolean z9;
        Mutex mutex4;
        boolean z10;
        int i;
        SMTViewModel$refreshUiState$1 sMTViewModel$refreshUiState$3;
        boolean z11;
        boolean z12;
        CoroutineSingletons coroutineSingletons3;
        SMTViewModel sMTViewModel2;
        Mutex mutex5;
        boolean z13;
        SimpleDate simpleDate;
        int i6;
        AboutLogs aboutLogs;
        boolean z14;
        Object objF2;
        AboutLogs aboutLogs2;
        SimpleDate simpleDate2;
        boolean z15;
        AboutCycles aboutCycles;
        Object obj;
        Mutex mutex6;
        Mutex mutex7;
        AboutLogs aboutLogs3;
        Object objP;
        boolean z16;
        AboutLogs aboutLogs4;
        AboutCycles aboutCycles2;
        boolean z17;
        SMTUserState sMTUserState;
        AboutLogs aboutLogs5;
        ArrayList arrayList;
        Iterator it2;
        int iT;
        boolean z18;
        SMTViewModel$refreshUiState$1 sMTViewModel$refreshUiState$4;
        boolean z19;
        CoroutineSingletons coroutineSingletons4;
        List list;
        boolean z20;
        Mutex mutex8;
        boolean z21;
        DailyLogDao dailyLogDao;
        DailyLogDao dailyLogDao2;
        DailyLogDao dailyLogDao3;
        DailyLogDao dailyLogDao4;
        Mutex mutex9;
        ArrayList arrayList2;
        Iterator it3;
        ArrayList arrayList3;
        Mutex mutex10;
        Mutex mutex11;
        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls3 = SMTCardData.SMTClient.SMTCycle.SMTCCycleLength.class;
        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls4 = SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory.class;
        ?? r4 = SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.class;
        try {
            if (continuation instanceof SMTViewModel$refreshUiState$1) {
                sMTViewModel$refreshUiState$1 = (SMTViewModel$refreshUiState$1) continuation;
                cls = SMTCardData.SMTClient.SMTLog.SMTLSymptom.class;
                int i7 = sMTViewModel$refreshUiState$1.n;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    sMTViewModel$refreshUiState$1.n = i7 - Integer.MIN_VALUE;
                }
                objF = sMTViewModel$refreshUiState$1.l;
                coroutineSingletons = CoroutineSingletons.f25414b;
                switch (sMTViewModel$refreshUiState$1.n) {
                    case 0:
                        ResultKt.a(objF);
                        if (periodRelatedData == null) {
                            return Unit.a;
                        }
                        mutex = this.i;
                        sMTViewModel$refreshUiState$1.f12938b = this;
                        sMTViewModel$refreshUiState$1.c = periodRelatedData;
                        sMTViewModel$refreshUiState$1.d = mutex;
                        z5 = z2;
                        sMTViewModel$refreshUiState$1.h = z5;
                        sMTViewModel$refreshUiState$1.n = 1;
                        if (mutex.c(null, sMTViewModel$refreshUiState$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        periodRelatedData2 = periodRelatedData;
                        sMTViewModel = this;
                        try {
                            List<SMT.SMTUiState<?>> listV = sMTViewModel.v();
                            Application application = sMTViewModel.a;
                            zIsEmpty = listV.isEmpty();
                            smt = sMTViewModel.p;
                            try {
                                if (!zIsEmpty) {
                                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                                    try {
                                        if (smt.f12889f != null) {
                                        }
                                        simpleDateM = SimpleDate.M();
                                        sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                                        coroutineSingletons2 = coroutineSingletons;
                                        z6 = z5;
                                        mutex3 = mutex;
                                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                                        aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                                        boolean zQ = sMTViewModel.q();
                                        z7 = sMTViewModel.l.get();
                                        rNUserPlanManager = sMTViewModel.f12922f;
                                        if (rNUserPlanManager != null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                            rNUserPlanManager = null;
                                        }
                                        zH = rNUserPlanManager.h();
                                        Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                                        sMTViewModel.n = periodRelatedData2;
                                        sMTViewModel.o = aboutCyclesA;
                                        Application application2 = sMTViewModel.a;
                                        Intrinsics.checkNotNull(simpleDateM);
                                        boolean z22 = sMTUserStateA.h;
                                        int i8 = sMTUserStateA.f12917f;
                                        PregnantStatusManager pregnantStatusManagerE = sMTViewModel.e();
                                        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(application);
                                        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
                                        SMTFertilityHealthFactory sMTFertilityHealthFactory = new SMTFertilityHealthFactory(application2, simpleDateM, z22, aboutCyclesA, i8, pregnantStatusManagerE, localUserPrefsU, zH);
                                        LinkedHashMap linkedHashMap2 = smt.c;
                                        r7 = Reflection.a;
                                        linkedHashMap2.put(r7.b(r4), sMTFertilityHealthFactory);
                                        linkedHashSet = smt.d;
                                        linkedHashSet.add(r7.b(r4));
                                        SMTLHealthTipFactory sMTLHealthTipFactory = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                                        linkedHashMap = smt.c;
                                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory);
                                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                                        HptLogsRepository hptLogsRepositoryJ = sMTViewModel.j();
                                        PregnantStatusManager pregnantStatusManagerE2 = sMTViewModel.e();
                                        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(application);
                                        Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP, "get(...)");
                                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ, pregnantStatusManagerE2, wholeLifePrefsP, zQ));
                                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                                        if (sMTUserStateA.l) {
                                            z8 = true;
                                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                            if (aboutCyclesA != null) {
                                                long j4 = sMTUserStateA.a;
                                                CycleSummary cycleSummary = aboutCyclesA.c;
                                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                                mutex2 = mutex3;
                                                sMTViewModel$refreshUiState$3.c = mutex2;
                                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                                z11 = z6;
                                                sMTViewModel$refreshUiState$3.h = z11;
                                                sMTViewModel$refreshUiState$3.k = 1;
                                                z12 = z7;
                                                sMTViewModel$refreshUiState$3.i = z12;
                                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                                sMTViewModel$refreshUiState$3.n = 2;
                                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary, simpleDateM, false, j4, null), sMTViewModel$refreshUiState$3);
                                                coroutineSingletons3 = coroutineSingletons2;
                                                if (objF == coroutineSingletons3) {
                                                    return coroutineSingletons3;
                                                }
                                                sMTViewModel2 = sMTViewModel;
                                                mutex5 = mutex2;
                                                z13 = zH;
                                                simpleDate = simpleDateM;
                                                i6 = 1;
                                                aboutLogs = (AboutLogs) objF;
                                                long j6 = sMTUserStateA.a;
                                                CycleSummary cycleSummary2 = aboutCyclesA.c;
                                                Intrinsics.checkNotNull(simpleDate);
                                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                                sMTViewModel$refreshUiState$3.c = mutex5;
                                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                                sMTViewModel$refreshUiState$3.h = z11;
                                                sMTViewModel$refreshUiState$3.k = i6;
                                                sMTViewModel$refreshUiState$3.i = z12;
                                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                                sMTViewModel$refreshUiState$3.n = 3;
                                                sMTViewModel2.getClass();
                                                z14 = z13;
                                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary2, simpleDate, true, j6, null), sMTViewModel$refreshUiState$3);
                                                if (objF2 == coroutineSingletons3) {
                                                    return coroutineSingletons3;
                                                }
                                                aboutLogs2 = aboutLogs;
                                                simpleDate2 = simpleDate;
                                                z15 = z14;
                                                aboutCycles = aboutCyclesA;
                                                Mutex mutex12 = mutex5;
                                                obj = objF2;
                                                sMTViewModel = sMTViewModel2;
                                                mutex6 = mutex12;
                                                aboutLogs3 = (AboutLogs) obj;
                                                CycleSummary cycleSummary3 = aboutCycles.c;
                                                Intrinsics.checkNotNull(simpleDate2);
                                                LogConstants.Log log = LogConstants.Log.d;
                                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                                sMTViewModel$refreshUiState$3.c = mutex6;
                                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                                sMTViewModel$refreshUiState$3.h = z11;
                                                sMTViewModel$refreshUiState$3.k = i6;
                                                sMTViewModel$refreshUiState$3.i = z12;
                                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                                sMTViewModel$refreshUiState$3.n = 4;
                                                objP = sMTViewModel.p(cycleSummary3, simpleDate2, log, sMTViewModel$refreshUiState$3);
                                                if (objP == coroutineSingletons3) {
                                                    return coroutineSingletons3;
                                                }
                                                z16 = z11;
                                                aboutLogs4 = aboutLogs3;
                                                aboutCycles2 = aboutCycles;
                                                i = i6;
                                                AboutLogs aboutLogs6 = aboutLogs2;
                                                z17 = z12;
                                                sMTUserState = sMTUserStateA;
                                                aboutLogs5 = aboutLogs6;
                                                AboutFLogs aboutFLogs = (AboutFLogs) objP;
                                                SMT smt2 = sMTViewModel.p;
                                                Application application3 = sMTViewModel.a;
                                                SMTCycleHistoryFactory sMTCycleHistoryFactory = new SMTCycleHistoryFactory(aboutCycles2);
                                                LinkedHashMap linkedHashMap3 = smt2.c;
                                                boolean z23 = z17;
                                                ReflectionFactory reflectionFactory = Reflection.a;
                                                AboutLogs aboutLogs7 = aboutLogs4;
                                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls5 = cls4;
                                                linkedHashMap3.put(reflectionFactory.b(cls5), sMTCycleHistoryFactory);
                                                smt2.d.add(reflectionFactory.b(cls5));
                                                Class cls6 = cls2;
                                                smt2.c.put(reflectionFactory.b(cls6), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                                LinkedHashSet linkedHashSet2 = smt2.d;
                                                linkedHashSet2.add(reflectionFactory.b(cls6));
                                                SMTCycleLengthFactory sMTCycleLengthFactory = new SMTCycleLengthFactory(aboutCycles2, z15);
                                                LinkedHashMap linkedHashMap4 = smt2.c;
                                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls7 = cls3;
                                                linkedHashMap4.put(reflectionFactory.b(cls7), sMTCycleLengthFactory);
                                                linkedHashSet2.add(reflectionFactory.b(cls7));
                                                Application application4 = sMTViewModel.a;
                                                dailyLogDao = sMTViewModel.c;
                                                if (dailyLogDao != null) {
                                                    dailyLogDao2 = dailyLogDao;
                                                } else {
                                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                                    dailyLogDao2 = null;
                                                }
                                                long j7 = sMTUserState.a;
                                                coroutineSingletons2 = coroutineSingletons3;
                                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                                SMTUserState sMTUserState2 = sMTUserState;
                                                DailyLogDao dailyLogDao5 = dailyLogDao2;
                                                AboutCycles aboutCycles3 = aboutCycles2;
                                                AboutLogs aboutLogs8 = aboutLogs5;
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application4, aboutCycles2, aboutLogs5, dailyLogDao5, j7, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                                Application application5 = sMTViewModel.a;
                                                dailyLogDao3 = sMTViewModel.c;
                                                if (dailyLogDao3 != null) {
                                                    dailyLogDao4 = dailyLogDao3;
                                                } else {
                                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                                    dailyLogDao4 = null;
                                                }
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application5, aboutCycles3, aboutLogs8, dailyLogDao4, r30.a, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                                Class cls8 = cls;
                                                linkedHashMap4.put(reflectionFactory.b(cls8), new SMTLSymptomFactory(application3, aboutLogs8, z15));
                                                linkedHashSet2.add(reflectionFactory.b(cls8));
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application3, aboutLogs8, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application3, aboutLogs8, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState2.f12917f, aboutLogs8, aboutCycles3, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                                linkedHashMap4.put(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application3, aboutLogs7, aboutFLogs, z15));
                                                linkedHashSet2.add(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                                z9 = z23;
                                                z10 = z16;
                                                mutex4 = mutex6;
                                            } else {
                                                z9 = z7;
                                                mutex4 = mutex3;
                                                z10 = z6;
                                                i = 1;
                                            }
                                            List<SMT.SMTUiState<?>> listV2 = sMTViewModel.v();
                                            arrayList = new ArrayList(CollectionsKt.m(listV2));
                                            it2 = listV2.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                            }
                                            iT = sMTViewModel.t();
                                            SMT smt3 = sMTViewModel.p;
                                            if (i != 0) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                            if (i != 0) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                            sMTViewModel$refreshUiState$4.c = mutex4;
                                            sMTViewModel$refreshUiState$4.d = arrayList;
                                            sMTViewModel$refreshUiState$4.f12939e = null;
                                            sMTViewModel$refreshUiState$4.f12940f = null;
                                            sMTViewModel$refreshUiState$4.g = null;
                                            sMTViewModel$refreshUiState$4.h = z10;
                                            sMTViewModel$refreshUiState$4.i = z9;
                                            sMTViewModel$refreshUiState$4.k = iT;
                                            sMTViewModel$refreshUiState$4.n = 5;
                                            objF = smt3.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                            coroutineSingletons4 = coroutineSingletons2;
                                            if (objF == coroutineSingletons4) {
                                                return coroutineSingletons4;
                                            }
                                            list = arrayList;
                                            z20 = z10;
                                            mutex8 = mutex4;
                                            z21 = z9;
                                            List<? extends SMT.SMTUiState<?>> list2 = (List) objF;
                                            sMTViewModel.p.a();
                                            List<? extends SMT.SMTUiState<?>> list3 = list2;
                                            arrayList2 = new ArrayList(CollectionsKt.m(list3));
                                            it3 = list3.iterator();
                                            while (it3.hasNext()) {
                                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                            }
                                            int iM = sMTViewModel.m(list, arrayList2, iT, z21);
                                            Timber.a.b("SMT####: newSelectedIndex :" + iM, new Object[0]);
                                            sMTViewModel.B(list2);
                                            sMTViewModel.A(iM);
                                            arrayList3 = new ArrayList();
                                            for (Object obj2 : list2) {
                                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                                    arrayList3.add(obj2);
                                                }
                                            }
                                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                            if (sMTViewModel.f12926u < 0) {
                                                sMTViewModel.f12926u = sMTViewModel.u();
                                            }
                                            if (z20) {
                                                sMTViewModel.n();
                                            }
                                            sMTViewModel.o(arrayList2, 0L);
                                            if (sMTViewModel.w()) {
                                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                                sMTViewModel$refreshUiState$4.c = mutex8;
                                                sMTViewModel$refreshUiState$4.d = null;
                                                sMTViewModel$refreshUiState$4.n = 6;
                                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                                    return coroutineSingletons4;
                                                }
                                                mutex10 = mutex8;
                                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                                r4 = mutex10;
                                            } else {
                                                r4 = mutex8;
                                            }
                                        } else {
                                            try {
                                                if (sMTUserStateA.h) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                                linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                                if (aboutCyclesA != null) {
                                                    long j8 = sMTUserStateA.a;
                                                    CycleSummary cycleSummary4 = aboutCyclesA.c;
                                                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                                    mutex2 = mutex3;
                                                    try {
                                                        sMTViewModel$refreshUiState$3.c = mutex2;
                                                        sMTViewModel$refreshUiState$3.d = simpleDateM;
                                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                                        z11 = z6;
                                                        sMTViewModel$refreshUiState$3.h = z11;
                                                        sMTViewModel$refreshUiState$3.k = 1;
                                                        z12 = z7;
                                                        sMTViewModel$refreshUiState$3.i = z12;
                                                        sMTViewModel$refreshUiState$3.f12941j = zH;
                                                        sMTViewModel$refreshUiState$3.n = 2;
                                                        objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary4, simpleDateM, false, j8, null), sMTViewModel$refreshUiState$3);
                                                        coroutineSingletons3 = coroutineSingletons2;
                                                        if (objF == coroutineSingletons3) {
                                                            return coroutineSingletons3;
                                                        }
                                                        sMTViewModel2 = sMTViewModel;
                                                        mutex5 = mutex2;
                                                        z13 = zH;
                                                        simpleDate = simpleDateM;
                                                        i6 = 1;
                                                        aboutLogs = (AboutLogs) objF;
                                                        long j9 = sMTUserStateA.a;
                                                        CycleSummary cycleSummary5 = aboutCyclesA.c;
                                                        Intrinsics.checkNotNull(simpleDate);
                                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                                        sMTViewModel$refreshUiState$3.c = mutex5;
                                                        sMTViewModel$refreshUiState$3.d = simpleDate;
                                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                                        sMTViewModel$refreshUiState$3.g = aboutLogs;
                                                        sMTViewModel$refreshUiState$3.h = z11;
                                                        sMTViewModel$refreshUiState$3.k = i6;
                                                        sMTViewModel$refreshUiState$3.i = z12;
                                                        sMTViewModel$refreshUiState$3.f12941j = z13;
                                                        sMTViewModel$refreshUiState$3.n = 3;
                                                        sMTViewModel2.getClass();
                                                        z14 = z13;
                                                        objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary5, simpleDate, true, j9, null), sMTViewModel$refreshUiState$3);
                                                        if (objF2 == coroutineSingletons3) {
                                                            return coroutineSingletons3;
                                                        }
                                                        aboutLogs2 = aboutLogs;
                                                        simpleDate2 = simpleDate;
                                                        z15 = z14;
                                                        aboutCycles = aboutCyclesA;
                                                        Mutex mutex13 = mutex5;
                                                        obj = objF2;
                                                        sMTViewModel = sMTViewModel2;
                                                        mutex6 = mutex13;
                                                        aboutLogs3 = (AboutLogs) obj;
                                                        CycleSummary cycleSummary6 = aboutCycles.c;
                                                        Intrinsics.checkNotNull(simpleDate2);
                                                        LogConstants.Log log2 = LogConstants.Log.d;
                                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                                        sMTViewModel$refreshUiState$3.c = mutex6;
                                                        sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                                        sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                                        sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                                        sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                                        sMTViewModel$refreshUiState$3.h = z11;
                                                        sMTViewModel$refreshUiState$3.k = i6;
                                                        sMTViewModel$refreshUiState$3.i = z12;
                                                        sMTViewModel$refreshUiState$3.f12941j = z15;
                                                        sMTViewModel$refreshUiState$3.n = 4;
                                                        objP = sMTViewModel.p(cycleSummary6, simpleDate2, log2, sMTViewModel$refreshUiState$3);
                                                        if (objP == coroutineSingletons3) {
                                                            return coroutineSingletons3;
                                                        }
                                                        z16 = z11;
                                                        aboutLogs4 = aboutLogs3;
                                                        aboutCycles2 = aboutCycles;
                                                        i = i6;
                                                        AboutLogs aboutLogs9 = aboutLogs2;
                                                        z17 = z12;
                                                        sMTUserState = sMTUserStateA;
                                                        aboutLogs5 = aboutLogs9;
                                                        try {
                                                            AboutFLogs aboutFLogs2 = (AboutFLogs) objP;
                                                            SMT smt4 = sMTViewModel.p;
                                                            Application application6 = sMTViewModel.a;
                                                            SMTCycleHistoryFactory sMTCycleHistoryFactory2 = new SMTCycleHistoryFactory(aboutCycles2);
                                                            LinkedHashMap linkedHashMap5 = smt4.c;
                                                            boolean z24 = z17;
                                                            ReflectionFactory reflectionFactory2 = Reflection.a;
                                                            AboutLogs aboutLogs10 = aboutLogs4;
                                                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls9 = cls4;
                                                            linkedHashMap5.put(reflectionFactory2.b(cls9), sMTCycleHistoryFactory2);
                                                            smt4.d.add(reflectionFactory2.b(cls9));
                                                            Class cls10 = cls2;
                                                            smt4.c.put(reflectionFactory2.b(cls10), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                                            LinkedHashSet linkedHashSet3 = smt4.d;
                                                            linkedHashSet3.add(reflectionFactory2.b(cls10));
                                                            SMTCycleLengthFactory sMTCycleLengthFactory2 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                                            LinkedHashMap linkedHashMap6 = smt4.c;
                                                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11 = cls3;
                                                            linkedHashMap6.put(reflectionFactory2.b(cls11), sMTCycleLengthFactory2);
                                                            linkedHashSet3.add(reflectionFactory2.b(cls11));
                                                            Application application7 = sMTViewModel.a;
                                                            dailyLogDao = sMTViewModel.c;
                                                            if (dailyLogDao != null) {
                                                                dailyLogDao2 = dailyLogDao;
                                                            } else {
                                                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                                                dailyLogDao2 = null;
                                                            }
                                                            try {
                                                                long j10 = sMTUserState.a;
                                                                coroutineSingletons2 = coroutineSingletons3;
                                                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                                                SMTUserState sMTUserState3 = sMTUserState;
                                                                DailyLogDao dailyLogDao6 = dailyLogDao2;
                                                                AboutCycles aboutCycles4 = aboutCycles2;
                                                                AboutLogs aboutLogs11 = aboutLogs5;
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application7, aboutCycles2, aboutLogs5, dailyLogDao6, j10, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                                                Application application8 = sMTViewModel.a;
                                                                dailyLogDao3 = sMTViewModel.c;
                                                                if (dailyLogDao3 != null) {
                                                                    dailyLogDao4 = dailyLogDao3;
                                                                } else {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                                                    dailyLogDao4 = null;
                                                                }
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application8, aboutCycles4, aboutLogs11, dailyLogDao4, r30.a, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                                                Class cls12 = cls;
                                                                linkedHashMap6.put(reflectionFactory2.b(cls12), new SMTLSymptomFactory(application6, aboutLogs11, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(cls12));
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application6, aboutLogs11, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application6, aboutLogs11, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState3.f12917f, aboutLogs11, aboutCycles4, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                                                linkedHashMap6.put(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application6, aboutLogs10, aboutFLogs2, z15));
                                                                linkedHashSet3.add(reflectionFactory2.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                                                z9 = z24;
                                                                z10 = z16;
                                                                mutex4 = mutex6;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                r4 = mutex6;
                                                                r4.d(null);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            mutex6 = mutex6;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        r4 = mutex2;
                                                        r4.d(null);
                                                        throw th;
                                                    }
                                                } else {
                                                    z9 = z7;
                                                    mutex4 = mutex3;
                                                    z10 = z6;
                                                    i = 1;
                                                }
                                                List<SMT.SMTUiState<?>> listV3 = sMTViewModel.v();
                                                arrayList = new ArrayList(CollectionsKt.m(listV3));
                                                it2 = listV3.iterator();
                                                while (it2.hasNext()) {
                                                    arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                                }
                                                iT = sMTViewModel.t();
                                                SMT smt5 = sMTViewModel.p;
                                                if (i != 0) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                                if (i != 0) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                                sMTViewModel$refreshUiState$4.c = mutex4;
                                                sMTViewModel$refreshUiState$4.d = arrayList;
                                                sMTViewModel$refreshUiState$4.f12939e = null;
                                                sMTViewModel$refreshUiState$4.f12940f = null;
                                                sMTViewModel$refreshUiState$4.g = null;
                                                sMTViewModel$refreshUiState$4.h = z10;
                                                sMTViewModel$refreshUiState$4.i = z9;
                                                sMTViewModel$refreshUiState$4.k = iT;
                                                sMTViewModel$refreshUiState$4.n = 5;
                                                objF = smt5.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                                coroutineSingletons4 = coroutineSingletons2;
                                                if (objF == coroutineSingletons4) {
                                                    return coroutineSingletons4;
                                                }
                                                list = arrayList;
                                                z20 = z10;
                                                mutex8 = mutex4;
                                                z21 = z9;
                                                try {
                                                    List<? extends SMT.SMTUiState<?>> list4 = (List) objF;
                                                    sMTViewModel.p.a();
                                                    List<? extends SMT.SMTUiState<?>> list5 = list4;
                                                    arrayList2 = new ArrayList(CollectionsKt.m(list5));
                                                    it3 = list5.iterator();
                                                    while (it3.hasNext()) {
                                                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                                    }
                                                    int iM2 = sMTViewModel.m(list, arrayList2, iT, z21);
                                                    Timber.a.b("SMT####: newSelectedIndex :" + iM2, new Object[0]);
                                                    sMTViewModel.B(list4);
                                                    sMTViewModel.A(iM2);
                                                    arrayList3 = new ArrayList();
                                                    while (r2.hasNext()) {
                                                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                                            arrayList3.add(obj2);
                                                        }
                                                    }
                                                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                                    if (sMTViewModel.f12926u < 0) {
                                                        sMTViewModel.f12926u = sMTViewModel.u();
                                                    }
                                                    if (z20) {
                                                        sMTViewModel.n();
                                                    }
                                                    sMTViewModel.o(arrayList2, 0L);
                                                    if (sMTViewModel.w()) {
                                                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                                        sMTViewModel$refreshUiState$4.c = mutex8;
                                                        sMTViewModel$refreshUiState$4.d = null;
                                                        sMTViewModel$refreshUiState$4.n = 6;
                                                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                                            return coroutineSingletons4;
                                                        }
                                                        mutex10 = mutex8;
                                                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                                        r4 = mutex10;
                                                    } else {
                                                        r4 = mutex8;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    r4 = mutex8;
                                                    r4.d(null);
                                                    throw th;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                r4 = mutex3;
                                                r4.d(null);
                                                throw th;
                                            }
                                        }
                                        Unit unit = Unit.a;
                                        r4.d(null);
                                        return Unit.a;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        r4 = mutex;
                                        r4.d(null);
                                        throw th;
                                    }
                                }
                                cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                                aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                                boolean zQ2 = sMTViewModel.q();
                                z7 = sMTViewModel.l.get();
                                rNUserPlanManager = sMTViewModel.f12922f;
                                if (rNUserPlanManager != null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                    rNUserPlanManager = null;
                                }
                                zH = rNUserPlanManager.h();
                                Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                                sMTViewModel.n = periodRelatedData2;
                                sMTViewModel.o = aboutCyclesA;
                                Application application9 = sMTViewModel.a;
                                Intrinsics.checkNotNull(simpleDateM);
                                boolean z25 = sMTUserStateA.h;
                                int i9 = sMTUserStateA.f12917f;
                                PregnantStatusManager pregnantStatusManagerE3 = sMTViewModel.e();
                                LocalUserPrefs localUserPrefsU2 = LocalUserPrefs.u(application);
                                Intrinsics.checkNotNullExpressionValue(localUserPrefsU2, "get(...)");
                                SMTFertilityHealthFactory sMTFertilityHealthFactory2 = new SMTFertilityHealthFactory(application9, simpleDateM, z25, aboutCyclesA, i9, pregnantStatusManagerE3, localUserPrefsU2, zH);
                                LinkedHashMap linkedHashMap7 = smt.c;
                                r7 = Reflection.a;
                                linkedHashMap7.put(r7.b(r4), sMTFertilityHealthFactory2);
                                linkedHashSet = smt.d;
                                linkedHashSet.add(r7.b(r4));
                                SMTLHealthTipFactory sMTLHealthTipFactory2 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                                linkedHashMap = smt.c;
                                linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory2);
                                linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                                HptLogsRepository hptLogsRepositoryJ2 = sMTViewModel.j();
                                PregnantStatusManager pregnantStatusManagerE4 = sMTViewModel.e();
                                WholeLifePrefs wholeLifePrefsP2 = WholeLifePrefs.p(application);
                                Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP2, "get(...)");
                                linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ2, pregnantStatusManagerE4, wholeLifePrefsP2, zQ2));
                                linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                                if (sMTUserStateA.l) {
                                    if (sMTUserStateA.h) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                    if (aboutCyclesA != null) {
                                        long j11 = sMTUserStateA.a;
                                        CycleSummary cycleSummary7 = aboutCyclesA.c;
                                        sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                        mutex2 = mutex3;
                                        sMTViewModel$refreshUiState$3.c = mutex2;
                                        sMTViewModel$refreshUiState$3.d = simpleDateM;
                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                        z11 = z6;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = 1;
                                        z12 = z7;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = zH;
                                        sMTViewModel$refreshUiState$3.n = 2;
                                        objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary7, simpleDateM, false, j11, null), sMTViewModel$refreshUiState$3);
                                        coroutineSingletons3 = coroutineSingletons2;
                                        if (objF == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        sMTViewModel2 = sMTViewModel;
                                        mutex5 = mutex2;
                                        z13 = zH;
                                        simpleDate = simpleDateM;
                                        i6 = 1;
                                        aboutLogs = (AboutLogs) objF;
                                        long j12 = sMTUserStateA.a;
                                        CycleSummary cycleSummary8 = aboutCyclesA.c;
                                        Intrinsics.checkNotNull(simpleDate);
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                        sMTViewModel$refreshUiState$3.c = mutex5;
                                        sMTViewModel$refreshUiState$3.d = simpleDate;
                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                        sMTViewModel$refreshUiState$3.g = aboutLogs;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = i6;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = z13;
                                        sMTViewModel$refreshUiState$3.n = 3;
                                        sMTViewModel2.getClass();
                                        z14 = z13;
                                        objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary8, simpleDate, true, j12, null), sMTViewModel$refreshUiState$3);
                                        if (objF2 == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        aboutLogs2 = aboutLogs;
                                        simpleDate2 = simpleDate;
                                        z15 = z14;
                                        aboutCycles = aboutCyclesA;
                                        Mutex mutex14 = mutex5;
                                        obj = objF2;
                                        sMTViewModel = sMTViewModel2;
                                        mutex6 = mutex14;
                                        aboutLogs3 = (AboutLogs) obj;
                                        CycleSummary cycleSummary9 = aboutCycles.c;
                                        Intrinsics.checkNotNull(simpleDate2);
                                        LogConstants.Log log3 = LogConstants.Log.d;
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                        sMTViewModel$refreshUiState$3.c = mutex6;
                                        sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                        sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = i6;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = z15;
                                        sMTViewModel$refreshUiState$3.n = 4;
                                        objP = sMTViewModel.p(cycleSummary9, simpleDate2, log3, sMTViewModel$refreshUiState$3);
                                        if (objP == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        z16 = z11;
                                        aboutLogs4 = aboutLogs3;
                                        aboutCycles2 = aboutCycles;
                                        i = i6;
                                        AboutLogs aboutLogs12 = aboutLogs2;
                                        z17 = z12;
                                        sMTUserState = sMTUserStateA;
                                        aboutLogs5 = aboutLogs12;
                                        AboutFLogs aboutFLogs3 = (AboutFLogs) objP;
                                        SMT smt6 = sMTViewModel.p;
                                        Application application10 = sMTViewModel.a;
                                        SMTCycleHistoryFactory sMTCycleHistoryFactory3 = new SMTCycleHistoryFactory(aboutCycles2);
                                        LinkedHashMap linkedHashMap8 = smt6.c;
                                        boolean z26 = z17;
                                        ReflectionFactory reflectionFactory3 = Reflection.a;
                                        AboutLogs aboutLogs13 = aboutLogs4;
                                        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls13 = cls4;
                                        linkedHashMap8.put(reflectionFactory3.b(cls13), sMTCycleHistoryFactory3);
                                        smt6.d.add(reflectionFactory3.b(cls13));
                                        Class cls14 = cls2;
                                        smt6.c.put(reflectionFactory3.b(cls14), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                        LinkedHashSet linkedHashSet4 = smt6.d;
                                        linkedHashSet4.add(reflectionFactory3.b(cls14));
                                        SMTCycleLengthFactory sMTCycleLengthFactory3 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                        LinkedHashMap linkedHashMap9 = smt6.c;
                                        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls15 = cls3;
                                        linkedHashMap9.put(reflectionFactory3.b(cls15), sMTCycleLengthFactory3);
                                        linkedHashSet4.add(reflectionFactory3.b(cls15));
                                        Application application11 = sMTViewModel.a;
                                        dailyLogDao = sMTViewModel.c;
                                        if (dailyLogDao != null) {
                                            dailyLogDao2 = dailyLogDao;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                            dailyLogDao2 = null;
                                        }
                                        long j13 = sMTUserState.a;
                                        coroutineSingletons2 = coroutineSingletons3;
                                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                        SMTUserState sMTUserState4 = sMTUserState;
                                        DailyLogDao dailyLogDao7 = dailyLogDao2;
                                        AboutCycles aboutCycles5 = aboutCycles2;
                                        AboutLogs aboutLogs14 = aboutLogs5;
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application11, aboutCycles2, aboutLogs5, dailyLogDao7, j13, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                        Application application12 = sMTViewModel.a;
                                        dailyLogDao3 = sMTViewModel.c;
                                        if (dailyLogDao3 != null) {
                                            dailyLogDao4 = dailyLogDao3;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                            dailyLogDao4 = null;
                                        }
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application12, aboutCycles5, aboutLogs14, dailyLogDao4, r30.a, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                        Class cls16 = cls;
                                        linkedHashMap9.put(reflectionFactory3.b(cls16), new SMTLSymptomFactory(application10, aboutLogs14, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(cls16));
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application10, aboutLogs14, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application10, aboutLogs14, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState4.f12917f, aboutLogs14, aboutCycles5, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                        linkedHashMap9.put(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application10, aboutLogs13, aboutFLogs3, z15));
                                        linkedHashSet4.add(reflectionFactory3.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                        z9 = z26;
                                        z10 = z16;
                                        mutex4 = mutex6;
                                    } else {
                                        z9 = z7;
                                        mutex4 = mutex3;
                                        z10 = z6;
                                        i = 1;
                                    }
                                    List<SMT.SMTUiState<?>> listV4 = sMTViewModel.v();
                                    arrayList = new ArrayList(CollectionsKt.m(listV4));
                                    it2 = listV4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                    }
                                    iT = sMTViewModel.t();
                                    SMT smt7 = sMTViewModel.p;
                                    if (i != 0) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                    if (i != 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$4.c = mutex4;
                                    sMTViewModel$refreshUiState$4.d = arrayList;
                                    sMTViewModel$refreshUiState$4.f12939e = null;
                                    sMTViewModel$refreshUiState$4.f12940f = null;
                                    sMTViewModel$refreshUiState$4.g = null;
                                    sMTViewModel$refreshUiState$4.h = z10;
                                    sMTViewModel$refreshUiState$4.i = z9;
                                    sMTViewModel$refreshUiState$4.k = iT;
                                    sMTViewModel$refreshUiState$4.n = 5;
                                    objF = smt7.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                    coroutineSingletons4 = coroutineSingletons2;
                                    if (objF == coroutineSingletons4) {
                                        return coroutineSingletons4;
                                    }
                                    list = arrayList;
                                    z20 = z10;
                                    mutex8 = mutex4;
                                    z21 = z9;
                                    List<? extends SMT.SMTUiState<?>> list6 = (List) objF;
                                    sMTViewModel.p.a();
                                    List<? extends SMT.SMTUiState<?>> list7 = list6;
                                    arrayList2 = new ArrayList(CollectionsKt.m(list7));
                                    it3 = list7.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                    }
                                    int iM3 = sMTViewModel.m(list, arrayList2, iT, z21);
                                    Timber.a.b("SMT####: newSelectedIndex :" + iM3, new Object[0]);
                                    sMTViewModel.B(list6);
                                    sMTViewModel.A(iM3);
                                    arrayList3 = new ArrayList();
                                    while (r2.hasNext()) {
                                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                            arrayList3.add(obj2);
                                        }
                                    }
                                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                    if (sMTViewModel.f12926u < 0) {
                                        sMTViewModel.f12926u = sMTViewModel.u();
                                    }
                                    if (z20) {
                                        sMTViewModel.n();
                                    }
                                    sMTViewModel.o(arrayList2, 0L);
                                    if (sMTViewModel.w()) {
                                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                        sMTViewModel$refreshUiState$4.c = mutex8;
                                        sMTViewModel$refreshUiState$4.d = null;
                                        sMTViewModel$refreshUiState$4.n = 6;
                                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                            return coroutineSingletons4;
                                        }
                                        mutex10 = mutex8;
                                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                        r4 = mutex10;
                                    } else {
                                        r4 = mutex8;
                                    }
                                } else {
                                    z8 = true;
                                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                    if (aboutCyclesA != null) {
                                        long j14 = sMTUserStateA.a;
                                        CycleSummary cycleSummary10 = aboutCyclesA.c;
                                        sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                        mutex2 = mutex3;
                                        sMTViewModel$refreshUiState$3.c = mutex2;
                                        sMTViewModel$refreshUiState$3.d = simpleDateM;
                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                        z11 = z6;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = 1;
                                        z12 = z7;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = zH;
                                        sMTViewModel$refreshUiState$3.n = 2;
                                        objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary10, simpleDateM, false, j14, null), sMTViewModel$refreshUiState$3);
                                        coroutineSingletons3 = coroutineSingletons2;
                                        if (objF == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        sMTViewModel2 = sMTViewModel;
                                        mutex5 = mutex2;
                                        z13 = zH;
                                        simpleDate = simpleDateM;
                                        i6 = 1;
                                        aboutLogs = (AboutLogs) objF;
                                        long j15 = sMTUserStateA.a;
                                        CycleSummary cycleSummary11 = aboutCyclesA.c;
                                        Intrinsics.checkNotNull(simpleDate);
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                        sMTViewModel$refreshUiState$3.c = mutex5;
                                        sMTViewModel$refreshUiState$3.d = simpleDate;
                                        sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                        sMTViewModel$refreshUiState$3.g = aboutLogs;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = i6;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = z13;
                                        sMTViewModel$refreshUiState$3.n = 3;
                                        sMTViewModel2.getClass();
                                        z14 = z13;
                                        objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary11, simpleDate, true, j15, null), sMTViewModel$refreshUiState$3);
                                        if (objF2 == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        aboutLogs2 = aboutLogs;
                                        simpleDate2 = simpleDate;
                                        z15 = z14;
                                        aboutCycles = aboutCyclesA;
                                        Mutex mutex15 = mutex5;
                                        obj = objF2;
                                        sMTViewModel = sMTViewModel2;
                                        mutex6 = mutex15;
                                        aboutLogs3 = (AboutLogs) obj;
                                        CycleSummary cycleSummary12 = aboutCycles.c;
                                        Intrinsics.checkNotNull(simpleDate2);
                                        LogConstants.Log log4 = LogConstants.Log.d;
                                        sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                        sMTViewModel$refreshUiState$3.c = mutex6;
                                        sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                        sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                        sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                        sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                        sMTViewModel$refreshUiState$3.h = z11;
                                        sMTViewModel$refreshUiState$3.k = i6;
                                        sMTViewModel$refreshUiState$3.i = z12;
                                        sMTViewModel$refreshUiState$3.f12941j = z15;
                                        sMTViewModel$refreshUiState$3.n = 4;
                                        objP = sMTViewModel.p(cycleSummary12, simpleDate2, log4, sMTViewModel$refreshUiState$3);
                                        if (objP == coroutineSingletons3) {
                                            return coroutineSingletons3;
                                        }
                                        z16 = z11;
                                        aboutLogs4 = aboutLogs3;
                                        aboutCycles2 = aboutCycles;
                                        i = i6;
                                        AboutLogs aboutLogs15 = aboutLogs2;
                                        z17 = z12;
                                        sMTUserState = sMTUserStateA;
                                        aboutLogs5 = aboutLogs15;
                                        AboutFLogs aboutFLogs4 = (AboutFLogs) objP;
                                        SMT smt8 = sMTViewModel.p;
                                        Application application13 = sMTViewModel.a;
                                        SMTCycleHistoryFactory sMTCycleHistoryFactory4 = new SMTCycleHistoryFactory(aboutCycles2);
                                        LinkedHashMap linkedHashMap10 = smt8.c;
                                        boolean z27 = z17;
                                        ReflectionFactory reflectionFactory4 = Reflection.a;
                                        AboutLogs aboutLogs16 = aboutLogs4;
                                        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls17 = cls4;
                                        linkedHashMap10.put(reflectionFactory4.b(cls17), sMTCycleHistoryFactory4);
                                        smt8.d.add(reflectionFactory4.b(cls17));
                                        Class cls18 = cls2;
                                        smt8.c.put(reflectionFactory4.b(cls18), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                        LinkedHashSet linkedHashSet5 = smt8.d;
                                        linkedHashSet5.add(reflectionFactory4.b(cls18));
                                        SMTCycleLengthFactory sMTCycleLengthFactory4 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                        LinkedHashMap linkedHashMap11 = smt8.c;
                                        Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls19 = cls3;
                                        linkedHashMap11.put(reflectionFactory4.b(cls19), sMTCycleLengthFactory4);
                                        linkedHashSet5.add(reflectionFactory4.b(cls19));
                                        Application application14 = sMTViewModel.a;
                                        dailyLogDao = sMTViewModel.c;
                                        if (dailyLogDao != null) {
                                            dailyLogDao2 = dailyLogDao;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                            dailyLogDao2 = null;
                                        }
                                        long j16 = sMTUserState.a;
                                        coroutineSingletons2 = coroutineSingletons3;
                                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                        SMTUserState sMTUserState5 = sMTUserState;
                                        DailyLogDao dailyLogDao8 = dailyLogDao2;
                                        AboutCycles aboutCycles6 = aboutCycles2;
                                        AboutLogs aboutLogs17 = aboutLogs5;
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application14, aboutCycles2, aboutLogs5, dailyLogDao8, j16, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                        Application application15 = sMTViewModel.a;
                                        dailyLogDao3 = sMTViewModel.c;
                                        if (dailyLogDao3 != null) {
                                            dailyLogDao4 = dailyLogDao3;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                            dailyLogDao4 = null;
                                        }
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application15, aboutCycles6, aboutLogs17, dailyLogDao4, r30.a, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                        Class cls110 = cls;
                                        linkedHashMap11.put(reflectionFactory4.b(cls110), new SMTLSymptomFactory(application13, aboutLogs17, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(cls110));
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application13, aboutLogs17, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application13, aboutLogs17, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState5.f12917f, aboutLogs17, aboutCycles6, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                        linkedHashMap11.put(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application13, aboutLogs16, aboutFLogs4, z15));
                                        linkedHashSet5.add(reflectionFactory4.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                        z9 = z27;
                                        z10 = z16;
                                        mutex4 = mutex6;
                                    } else {
                                        z9 = z7;
                                        mutex4 = mutex3;
                                        z10 = z6;
                                        i = 1;
                                    }
                                    List<SMT.SMTUiState<?>> listV5 = sMTViewModel.v();
                                    arrayList = new ArrayList(CollectionsKt.m(listV5));
                                    it2 = listV5.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                    }
                                    iT = sMTViewModel.t();
                                    SMT smt9 = sMTViewModel.p;
                                    if (i != 0) {
                                        z18 = true;
                                    } else {
                                        z18 = false;
                                    }
                                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                    if (i != 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$4.c = mutex4;
                                    sMTViewModel$refreshUiState$4.d = arrayList;
                                    sMTViewModel$refreshUiState$4.f12939e = null;
                                    sMTViewModel$refreshUiState$4.f12940f = null;
                                    sMTViewModel$refreshUiState$4.g = null;
                                    sMTViewModel$refreshUiState$4.h = z10;
                                    sMTViewModel$refreshUiState$4.i = z9;
                                    sMTViewModel$refreshUiState$4.k = iT;
                                    sMTViewModel$refreshUiState$4.n = 5;
                                    objF = smt9.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                    coroutineSingletons4 = coroutineSingletons2;
                                    if (objF == coroutineSingletons4) {
                                        return coroutineSingletons4;
                                    }
                                    list = arrayList;
                                    z20 = z10;
                                    mutex8 = mutex4;
                                    z21 = z9;
                                    List<? extends SMT.SMTUiState<?>> list8 = (List) objF;
                                    sMTViewModel.p.a();
                                    List<? extends SMT.SMTUiState<?>> list9 = list8;
                                    arrayList2 = new ArrayList(CollectionsKt.m(list9));
                                    it3 = list9.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                    }
                                    int iM4 = sMTViewModel.m(list, arrayList2, iT, z21);
                                    Timber.a.b("SMT####: newSelectedIndex :" + iM4, new Object[0]);
                                    sMTViewModel.B(list8);
                                    sMTViewModel.A(iM4);
                                    arrayList3 = new ArrayList();
                                    while (r2.hasNext()) {
                                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                            arrayList3.add(obj2);
                                        }
                                    }
                                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                    if (sMTViewModel.f12926u < 0) {
                                        sMTViewModel.f12926u = sMTViewModel.u();
                                    }
                                    if (z20) {
                                        sMTViewModel.n();
                                    }
                                    sMTViewModel.o(arrayList2, 0L);
                                    if (sMTViewModel.w()) {
                                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                        sMTViewModel$refreshUiState$4.c = mutex8;
                                        sMTViewModel$refreshUiState$4.d = null;
                                        sMTViewModel$refreshUiState$4.n = 6;
                                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                            return coroutineSingletons4;
                                        }
                                        mutex10 = mutex8;
                                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                        r4 = mutex10;
                                    } else {
                                        r4 = mutex8;
                                    }
                                }
                                Unit unit2 = Unit.a;
                                r4.d(null);
                                return Unit.a;
                            } catch (Throwable th7) {
                                th = th7;
                                mutex2 = mutex3;
                            }
                            sMTViewModel.f12924q.setValue(Boolean.TRUE);
                            simpleDateM = SimpleDate.M();
                            sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                            coroutineSingletons2 = coroutineSingletons;
                            z6 = z5;
                            mutex3 = mutex;
                        } catch (Throwable th8) {
                            th = th8;
                            mutex2 = mutex;
                        }
                        break;
                    case 1:
                        boolean z28 = sMTViewModel$refreshUiState$1.h;
                        Mutex mutex16 = (Mutex) sMTViewModel$refreshUiState$1.d;
                        periodRelatedData2 = (PeriodManager.PeriodRelatedData) sMTViewModel$refreshUiState$1.c;
                        sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                        ResultKt.a(objF);
                        mutex = mutex16;
                        z5 = z28;
                        List<SMT.SMTUiState<?>> listV6 = sMTViewModel.v();
                        Application application16 = sMTViewModel.a;
                        zIsEmpty = listV6.isEmpty();
                        smt = sMTViewModel.p;
                        if (!zIsEmpty) {
                            cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                            if (smt.f12889f != null) {
                            }
                            simpleDateM = SimpleDate.M();
                            sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                            coroutineSingletons2 = coroutineSingletons;
                            z6 = z5;
                            mutex3 = mutex;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                            aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                            boolean zQ3 = sMTViewModel.q();
                            z7 = sMTViewModel.l.get();
                            rNUserPlanManager = sMTViewModel.f12922f;
                            if (rNUserPlanManager != null) {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                rNUserPlanManager = null;
                            }
                            zH = rNUserPlanManager.h();
                            Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                            sMTViewModel.n = periodRelatedData2;
                            sMTViewModel.o = aboutCyclesA;
                            Application application17 = sMTViewModel.a;
                            Intrinsics.checkNotNull(simpleDateM);
                            boolean z29 = sMTUserStateA.h;
                            int i10 = sMTUserStateA.f12917f;
                            PregnantStatusManager pregnantStatusManagerE5 = sMTViewModel.e();
                            LocalUserPrefs localUserPrefsU3 = LocalUserPrefs.u(application16);
                            Intrinsics.checkNotNullExpressionValue(localUserPrefsU3, "get(...)");
                            SMTFertilityHealthFactory sMTFertilityHealthFactory3 = new SMTFertilityHealthFactory(application17, simpleDateM, z29, aboutCyclesA, i10, pregnantStatusManagerE5, localUserPrefsU3, zH);
                            LinkedHashMap linkedHashMap12 = smt.c;
                            r7 = Reflection.a;
                            linkedHashMap12.put(r7.b(r4), sMTFertilityHealthFactory3);
                            linkedHashSet = smt.d;
                            linkedHashSet.add(r7.b(r4));
                            SMTLHealthTipFactory sMTLHealthTipFactory3 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                            linkedHashMap = smt.c;
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory3);
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                            HptLogsRepository hptLogsRepositoryJ3 = sMTViewModel.j();
                            PregnantStatusManager pregnantStatusManagerE6 = sMTViewModel.e();
                            WholeLifePrefs wholeLifePrefsP3 = WholeLifePrefs.p(application16);
                            Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP3, "get(...)");
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ3, pregnantStatusManagerE6, wholeLifePrefsP3, zQ3));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                            if (sMTUserStateA.l) {
                                if (sMTUserStateA.h) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                if (aboutCyclesA != null) {
                                    long j17 = sMTUserStateA.a;
                                    CycleSummary cycleSummary13 = aboutCyclesA.c;
                                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                    mutex2 = mutex3;
                                    sMTViewModel$refreshUiState$3.c = mutex2;
                                    sMTViewModel$refreshUiState$3.d = simpleDateM;
                                    sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                    z11 = z6;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = 1;
                                    z12 = z7;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = zH;
                                    sMTViewModel$refreshUiState$3.n = 2;
                                    objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary13, simpleDateM, false, j17, null), sMTViewModel$refreshUiState$3);
                                    coroutineSingletons3 = coroutineSingletons2;
                                    if (objF == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    sMTViewModel2 = sMTViewModel;
                                    mutex5 = mutex2;
                                    z13 = zH;
                                    simpleDate = simpleDateM;
                                    i6 = 1;
                                    aboutLogs = (AboutLogs) objF;
                                    long j18 = sMTUserStateA.a;
                                    CycleSummary cycleSummary14 = aboutCyclesA.c;
                                    Intrinsics.checkNotNull(simpleDate);
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                    sMTViewModel$refreshUiState$3.c = mutex5;
                                    sMTViewModel$refreshUiState$3.d = simpleDate;
                                    sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                    sMTViewModel$refreshUiState$3.g = aboutLogs;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = i6;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = z13;
                                    sMTViewModel$refreshUiState$3.n = 3;
                                    sMTViewModel2.getClass();
                                    z14 = z13;
                                    objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary14, simpleDate, true, j18, null), sMTViewModel$refreshUiState$3);
                                    if (objF2 == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    aboutLogs2 = aboutLogs;
                                    simpleDate2 = simpleDate;
                                    z15 = z14;
                                    aboutCycles = aboutCyclesA;
                                    Mutex mutex17 = mutex5;
                                    obj = objF2;
                                    sMTViewModel = sMTViewModel2;
                                    mutex6 = mutex17;
                                    aboutLogs3 = (AboutLogs) obj;
                                    CycleSummary cycleSummary15 = aboutCycles.c;
                                    Intrinsics.checkNotNull(simpleDate2);
                                    LogConstants.Log log5 = LogConstants.Log.d;
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$3.c = mutex6;
                                    sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                    sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = i6;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = z15;
                                    sMTViewModel$refreshUiState$3.n = 4;
                                    objP = sMTViewModel.p(cycleSummary15, simpleDate2, log5, sMTViewModel$refreshUiState$3);
                                    if (objP == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    z16 = z11;
                                    aboutLogs4 = aboutLogs3;
                                    aboutCycles2 = aboutCycles;
                                    i = i6;
                                    AboutLogs aboutLogs18 = aboutLogs2;
                                    z17 = z12;
                                    sMTUserState = sMTUserStateA;
                                    aboutLogs5 = aboutLogs18;
                                    AboutFLogs aboutFLogs5 = (AboutFLogs) objP;
                                    SMT smt10 = sMTViewModel.p;
                                    Application application18 = sMTViewModel.a;
                                    SMTCycleHistoryFactory sMTCycleHistoryFactory5 = new SMTCycleHistoryFactory(aboutCycles2);
                                    LinkedHashMap linkedHashMap13 = smt10.c;
                                    boolean z210 = z17;
                                    ReflectionFactory reflectionFactory5 = Reflection.a;
                                    AboutLogs aboutLogs19 = aboutLogs4;
                                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111 = cls4;
                                    linkedHashMap13.put(reflectionFactory5.b(cls111), sMTCycleHistoryFactory5);
                                    smt10.d.add(reflectionFactory5.b(cls111));
                                    Class cls112 = cls2;
                                    smt10.c.put(reflectionFactory5.b(cls112), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                    LinkedHashSet linkedHashSet6 = smt10.d;
                                    linkedHashSet6.add(reflectionFactory5.b(cls112));
                                    SMTCycleLengthFactory sMTCycleLengthFactory5 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                    LinkedHashMap linkedHashMap14 = smt10.c;
                                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls113 = cls3;
                                    linkedHashMap14.put(reflectionFactory5.b(cls113), sMTCycleLengthFactory5);
                                    linkedHashSet6.add(reflectionFactory5.b(cls113));
                                    Application application19 = sMTViewModel.a;
                                    dailyLogDao = sMTViewModel.c;
                                    if (dailyLogDao != null) {
                                        dailyLogDao2 = dailyLogDao;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                        dailyLogDao2 = null;
                                    }
                                    long j19 = sMTUserState.a;
                                    coroutineSingletons2 = coroutineSingletons3;
                                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                    SMTUserState sMTUserState6 = sMTUserState;
                                    DailyLogDao dailyLogDao9 = dailyLogDao2;
                                    AboutCycles aboutCycles7 = aboutCycles2;
                                    AboutLogs aboutLogs110 = aboutLogs5;
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application19, aboutCycles2, aboutLogs5, dailyLogDao9, j19, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                    Application application110 = sMTViewModel.a;
                                    dailyLogDao3 = sMTViewModel.c;
                                    if (dailyLogDao3 != null) {
                                        dailyLogDao4 = dailyLogDao3;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                        dailyLogDao4 = null;
                                    }
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application110, aboutCycles7, aboutLogs110, dailyLogDao4, r30.a, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                    Class cls114 = cls;
                                    linkedHashMap14.put(reflectionFactory5.b(cls114), new SMTLSymptomFactory(application18, aboutLogs110, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(cls114));
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application18, aboutLogs110, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application18, aboutLogs110, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState6.f12917f, aboutLogs110, aboutCycles7, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                    linkedHashMap14.put(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application18, aboutLogs19, aboutFLogs5, z15));
                                    linkedHashSet6.add(reflectionFactory5.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                    z9 = z210;
                                    z10 = z16;
                                    mutex4 = mutex6;
                                } else {
                                    z9 = z7;
                                    mutex4 = mutex3;
                                    z10 = z6;
                                    i = 1;
                                }
                                List<SMT.SMTUiState<?>> listV7 = sMTViewModel.v();
                                arrayList = new ArrayList(CollectionsKt.m(listV7));
                                it2 = listV7.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                }
                                iT = sMTViewModel.t();
                                SMT smt11 = sMTViewModel.p;
                                if (i != 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                if (i != 0) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex4;
                                sMTViewModel$refreshUiState$4.d = arrayList;
                                sMTViewModel$refreshUiState$4.f12939e = null;
                                sMTViewModel$refreshUiState$4.f12940f = null;
                                sMTViewModel$refreshUiState$4.g = null;
                                sMTViewModel$refreshUiState$4.h = z10;
                                sMTViewModel$refreshUiState$4.i = z9;
                                sMTViewModel$refreshUiState$4.k = iT;
                                sMTViewModel$refreshUiState$4.n = 5;
                                objF = smt11.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                coroutineSingletons4 = coroutineSingletons2;
                                if (objF == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                list = arrayList;
                                z20 = z10;
                                mutex8 = mutex4;
                                z21 = z9;
                                List<? extends SMT.SMTUiState<?>> list10 = (List) objF;
                                sMTViewModel.p.a();
                                List<? extends SMT.SMTUiState<?>> list11 = list10;
                                arrayList2 = new ArrayList(CollectionsKt.m(list11));
                                it3 = list11.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                }
                                int iM5 = sMTViewModel.m(list, arrayList2, iT, z21);
                                Timber.a.b("SMT####: newSelectedIndex :" + iM5, new Object[0]);
                                sMTViewModel.B(list10);
                                sMTViewModel.A(iM5);
                                arrayList3 = new ArrayList();
                                while (r2.hasNext()) {
                                    if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                if (sMTViewModel.f12926u < 0) {
                                    sMTViewModel.f12926u = sMTViewModel.u();
                                }
                                if (z20) {
                                    sMTViewModel.n();
                                }
                                sMTViewModel.o(arrayList2, 0L);
                                if (sMTViewModel.w()) {
                                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$4.c = mutex8;
                                    sMTViewModel$refreshUiState$4.d = null;
                                    sMTViewModel$refreshUiState$4.n = 6;
                                    if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                        return coroutineSingletons4;
                                    }
                                    mutex10 = mutex8;
                                    sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                    r4 = mutex10;
                                } else {
                                    r4 = mutex8;
                                }
                            } else {
                                z8 = true;
                                linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                                linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                                if (aboutCyclesA != null) {
                                    long j110 = sMTUserStateA.a;
                                    CycleSummary cycleSummary16 = aboutCyclesA.c;
                                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                    mutex2 = mutex3;
                                    sMTViewModel$refreshUiState$3.c = mutex2;
                                    sMTViewModel$refreshUiState$3.d = simpleDateM;
                                    sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                    z11 = z6;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = 1;
                                    z12 = z7;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = zH;
                                    sMTViewModel$refreshUiState$3.n = 2;
                                    objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary16, simpleDateM, false, j110, null), sMTViewModel$refreshUiState$3);
                                    coroutineSingletons3 = coroutineSingletons2;
                                    if (objF == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    sMTViewModel2 = sMTViewModel;
                                    mutex5 = mutex2;
                                    z13 = zH;
                                    simpleDate = simpleDateM;
                                    i6 = 1;
                                    aboutLogs = (AboutLogs) objF;
                                    long j111 = sMTUserStateA.a;
                                    CycleSummary cycleSummary17 = aboutCyclesA.c;
                                    Intrinsics.checkNotNull(simpleDate);
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                    sMTViewModel$refreshUiState$3.c = mutex5;
                                    sMTViewModel$refreshUiState$3.d = simpleDate;
                                    sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                    sMTViewModel$refreshUiState$3.g = aboutLogs;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = i6;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = z13;
                                    sMTViewModel$refreshUiState$3.n = 3;
                                    sMTViewModel2.getClass();
                                    z14 = z13;
                                    objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary17, simpleDate, true, j111, null), sMTViewModel$refreshUiState$3);
                                    if (objF2 == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    aboutLogs2 = aboutLogs;
                                    simpleDate2 = simpleDate;
                                    z15 = z14;
                                    aboutCycles = aboutCyclesA;
                                    Mutex mutex18 = mutex5;
                                    obj = objF2;
                                    sMTViewModel = sMTViewModel2;
                                    mutex6 = mutex18;
                                    aboutLogs3 = (AboutLogs) obj;
                                    CycleSummary cycleSummary18 = aboutCycles.c;
                                    Intrinsics.checkNotNull(simpleDate2);
                                    LogConstants.Log log6 = LogConstants.Log.d;
                                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$3.c = mutex6;
                                    sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                    sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                    sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                    sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                    sMTViewModel$refreshUiState$3.h = z11;
                                    sMTViewModel$refreshUiState$3.k = i6;
                                    sMTViewModel$refreshUiState$3.i = z12;
                                    sMTViewModel$refreshUiState$3.f12941j = z15;
                                    sMTViewModel$refreshUiState$3.n = 4;
                                    objP = sMTViewModel.p(cycleSummary18, simpleDate2, log6, sMTViewModel$refreshUiState$3);
                                    if (objP == coroutineSingletons3) {
                                        return coroutineSingletons3;
                                    }
                                    z16 = z11;
                                    aboutLogs4 = aboutLogs3;
                                    aboutCycles2 = aboutCycles;
                                    i = i6;
                                    AboutLogs aboutLogs111 = aboutLogs2;
                                    z17 = z12;
                                    sMTUserState = sMTUserStateA;
                                    aboutLogs5 = aboutLogs111;
                                    AboutFLogs aboutFLogs6 = (AboutFLogs) objP;
                                    SMT smt12 = sMTViewModel.p;
                                    Application application111 = sMTViewModel.a;
                                    SMTCycleHistoryFactory sMTCycleHistoryFactory6 = new SMTCycleHistoryFactory(aboutCycles2);
                                    LinkedHashMap linkedHashMap15 = smt12.c;
                                    boolean z211 = z17;
                                    ReflectionFactory reflectionFactory6 = Reflection.a;
                                    AboutLogs aboutLogs112 = aboutLogs4;
                                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls115 = cls4;
                                    linkedHashMap15.put(reflectionFactory6.b(cls115), sMTCycleHistoryFactory6);
                                    smt12.d.add(reflectionFactory6.b(cls115));
                                    Class cls116 = cls2;
                                    smt12.c.put(reflectionFactory6.b(cls116), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                    LinkedHashSet linkedHashSet7 = smt12.d;
                                    linkedHashSet7.add(reflectionFactory6.b(cls116));
                                    SMTCycleLengthFactory sMTCycleLengthFactory6 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                    LinkedHashMap linkedHashMap16 = smt12.c;
                                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls117 = cls3;
                                    linkedHashMap16.put(reflectionFactory6.b(cls117), sMTCycleLengthFactory6);
                                    linkedHashSet7.add(reflectionFactory6.b(cls117));
                                    Application application112 = sMTViewModel.a;
                                    dailyLogDao = sMTViewModel.c;
                                    if (dailyLogDao != null) {
                                        dailyLogDao2 = dailyLogDao;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                        dailyLogDao2 = null;
                                    }
                                    long j112 = sMTUserState.a;
                                    coroutineSingletons2 = coroutineSingletons3;
                                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                    SMTUserState sMTUserState7 = sMTUserState;
                                    DailyLogDao dailyLogDao10 = dailyLogDao2;
                                    AboutCycles aboutCycles8 = aboutCycles2;
                                    AboutLogs aboutLogs113 = aboutLogs5;
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application112, aboutCycles2, aboutLogs5, dailyLogDao10, j112, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                    Application application113 = sMTViewModel.a;
                                    dailyLogDao3 = sMTViewModel.c;
                                    if (dailyLogDao3 != null) {
                                        dailyLogDao4 = dailyLogDao3;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                        dailyLogDao4 = null;
                                    }
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application113, aboutCycles8, aboutLogs113, dailyLogDao4, r30.a, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                    Class cls118 = cls;
                                    linkedHashMap16.put(reflectionFactory6.b(cls118), new SMTLSymptomFactory(application111, aboutLogs113, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(cls118));
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application111, aboutLogs113, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application111, aboutLogs113, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState7.f12917f, aboutLogs113, aboutCycles8, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                    linkedHashMap16.put(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application111, aboutLogs112, aboutFLogs6, z15));
                                    linkedHashSet7.add(reflectionFactory6.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                    z9 = z211;
                                    z10 = z16;
                                    mutex4 = mutex6;
                                } else {
                                    z9 = z7;
                                    mutex4 = mutex3;
                                    z10 = z6;
                                    i = 1;
                                }
                                List<SMT.SMTUiState<?>> listV8 = sMTViewModel.v();
                                arrayList = new ArrayList(CollectionsKt.m(listV8));
                                it2 = listV8.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(((SMT.SMTUiState) it2.next()).a);
                                }
                                iT = sMTViewModel.t();
                                SMT smt13 = sMTViewModel.p;
                                if (i != 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                                if (i != 0) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex4;
                                sMTViewModel$refreshUiState$4.d = arrayList;
                                sMTViewModel$refreshUiState$4.f12939e = null;
                                sMTViewModel$refreshUiState$4.f12940f = null;
                                sMTViewModel$refreshUiState$4.g = null;
                                sMTViewModel$refreshUiState$4.h = z10;
                                sMTViewModel$refreshUiState$4.i = z9;
                                sMTViewModel$refreshUiState$4.k = iT;
                                sMTViewModel$refreshUiState$4.n = 5;
                                objF = smt13.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                                coroutineSingletons4 = coroutineSingletons2;
                                if (objF == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                list = arrayList;
                                z20 = z10;
                                mutex8 = mutex4;
                                z21 = z9;
                                List<? extends SMT.SMTUiState<?>> list12 = (List) objF;
                                sMTViewModel.p.a();
                                List<? extends SMT.SMTUiState<?>> list13 = list12;
                                arrayList2 = new ArrayList(CollectionsKt.m(list13));
                                it3 = list13.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                                }
                                int iM6 = sMTViewModel.m(list, arrayList2, iT, z21);
                                Timber.a.b("SMT####: newSelectedIndex :" + iM6, new Object[0]);
                                sMTViewModel.B(list12);
                                sMTViewModel.A(iM6);
                                arrayList3 = new ArrayList();
                                while (r2.hasNext()) {
                                    if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                                Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                                if (sMTViewModel.f12926u < 0) {
                                    sMTViewModel.f12926u = sMTViewModel.u();
                                }
                                if (z20) {
                                    sMTViewModel.n();
                                }
                                sMTViewModel.o(arrayList2, 0L);
                                if (sMTViewModel.w()) {
                                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                    sMTViewModel$refreshUiState$4.c = mutex8;
                                    sMTViewModel$refreshUiState$4.d = null;
                                    sMTViewModel$refreshUiState$4.n = 6;
                                    if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                        return coroutineSingletons4;
                                    }
                                    mutex10 = mutex8;
                                    sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                    r4 = mutex10;
                                } else {
                                    r4 = mutex8;
                                }
                            }
                            Unit unit3 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        }
                        cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                        sMTViewModel.f12924q.setValue(Boolean.TRUE);
                        simpleDateM = SimpleDate.M();
                        sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                        coroutineSingletons2 = coroutineSingletons;
                        z6 = z5;
                        mutex3 = mutex;
                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                        aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                        boolean zQ4 = sMTViewModel.q();
                        z7 = sMTViewModel.l.get();
                        rNUserPlanManager = sMTViewModel.f12922f;
                        if (rNUserPlanManager != null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager = null;
                        }
                        zH = rNUserPlanManager.h();
                        Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                        sMTViewModel.n = periodRelatedData2;
                        sMTViewModel.o = aboutCyclesA;
                        Application application114 = sMTViewModel.a;
                        Intrinsics.checkNotNull(simpleDateM);
                        boolean z212 = sMTUserStateA.h;
                        int i11 = sMTUserStateA.f12917f;
                        PregnantStatusManager pregnantStatusManagerE7 = sMTViewModel.e();
                        LocalUserPrefs localUserPrefsU4 = LocalUserPrefs.u(application16);
                        Intrinsics.checkNotNullExpressionValue(localUserPrefsU4, "get(...)");
                        SMTFertilityHealthFactory sMTFertilityHealthFactory4 = new SMTFertilityHealthFactory(application114, simpleDateM, z212, aboutCyclesA, i11, pregnantStatusManagerE7, localUserPrefsU4, zH);
                        LinkedHashMap linkedHashMap17 = smt.c;
                        r7 = Reflection.a;
                        linkedHashMap17.put(r7.b(r4), sMTFertilityHealthFactory4);
                        linkedHashSet = smt.d;
                        linkedHashSet.add(r7.b(r4));
                        SMTLHealthTipFactory sMTLHealthTipFactory4 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                        linkedHashMap = smt.c;
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory4);
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                        HptLogsRepository hptLogsRepositoryJ4 = sMTViewModel.j();
                        PregnantStatusManager pregnantStatusManagerE8 = sMTViewModel.e();
                        WholeLifePrefs wholeLifePrefsP4 = WholeLifePrefs.p(application16);
                        Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP4, "get(...)");
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ4, pregnantStatusManagerE8, wholeLifePrefsP4, zQ4));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                        if (sMTUserStateA.l) {
                            if (sMTUserStateA.h) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j113 = sMTUserStateA.a;
                                CycleSummary cycleSummary19 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary19, simpleDateM, false, j113, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j114 = sMTUserStateA.a;
                                CycleSummary cycleSummary110 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary110, simpleDate, true, j114, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex19 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex19;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary111 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log7 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary111, simpleDate2, log7, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs114 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs114;
                                AboutFLogs aboutFLogs7 = (AboutFLogs) objP;
                                SMT smt14 = sMTViewModel.p;
                                Application application115 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory7 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap18 = smt14.c;
                                boolean z213 = z17;
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                AboutLogs aboutLogs115 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls119 = cls4;
                                linkedHashMap18.put(reflectionFactory7.b(cls119), sMTCycleHistoryFactory7);
                                smt14.d.add(reflectionFactory7.b(cls119));
                                Class cls1110 = cls2;
                                smt14.c.put(reflectionFactory7.b(cls1110), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet8 = smt14.d;
                                linkedHashSet8.add(reflectionFactory7.b(cls1110));
                                SMTCycleLengthFactory sMTCycleLengthFactory7 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap19 = smt14.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1111 = cls3;
                                linkedHashMap19.put(reflectionFactory7.b(cls1111), sMTCycleLengthFactory7);
                                linkedHashSet8.add(reflectionFactory7.b(cls1111));
                                Application application116 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j115 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState8 = sMTUserState;
                                DailyLogDao dailyLogDao11 = dailyLogDao2;
                                AboutCycles aboutCycles9 = aboutCycles2;
                                AboutLogs aboutLogs116 = aboutLogs5;
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application116, aboutCycles2, aboutLogs5, dailyLogDao11, j115, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application117 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application117, aboutCycles9, aboutLogs116, dailyLogDao4, r30.a, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls1112 = cls;
                                linkedHashMap19.put(reflectionFactory7.b(cls1112), new SMTLSymptomFactory(application115, aboutLogs116, z15));
                                linkedHashSet8.add(reflectionFactory7.b(cls1112));
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application115, aboutLogs116, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application115, aboutLogs116, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState8.f12917f, aboutLogs116, aboutCycles9, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap19.put(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application115, aboutLogs115, aboutFLogs7, z15));
                                linkedHashSet8.add(reflectionFactory7.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z213;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV9 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV9));
                            it2 = listV9.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt15 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt15.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list14 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list15 = list14;
                            arrayList2 = new ArrayList(CollectionsKt.m(list15));
                            it3 = list15.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM7 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM7, new Object[0]);
                            sMTViewModel.B(list14);
                            sMTViewModel.A(iM7);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        } else {
                            z8 = true;
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j116 = sMTUserStateA.a;
                                CycleSummary cycleSummary112 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary112, simpleDateM, false, j116, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j117 = sMTUserStateA.a;
                                CycleSummary cycleSummary113 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary113, simpleDate, true, j117, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex110 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex110;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary114 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log8 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary114, simpleDate2, log8, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs117 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs117;
                                AboutFLogs aboutFLogs8 = (AboutFLogs) objP;
                                SMT smt16 = sMTViewModel.p;
                                Application application118 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory8 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap110 = smt16.c;
                                boolean z214 = z17;
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                AboutLogs aboutLogs118 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls1113 = cls4;
                                linkedHashMap110.put(reflectionFactory8.b(cls1113), sMTCycleHistoryFactory8);
                                smt16.d.add(reflectionFactory8.b(cls1113));
                                Class cls1114 = cls2;
                                smt16.c.put(reflectionFactory8.b(cls1114), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet9 = smt16.d;
                                linkedHashSet9.add(reflectionFactory8.b(cls1114));
                                SMTCycleLengthFactory sMTCycleLengthFactory8 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap111 = smt16.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1115 = cls3;
                                linkedHashMap111.put(reflectionFactory8.b(cls1115), sMTCycleLengthFactory8);
                                linkedHashSet9.add(reflectionFactory8.b(cls1115));
                                Application application119 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j118 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState9 = sMTUserState;
                                DailyLogDao dailyLogDao12 = dailyLogDao2;
                                AboutCycles aboutCycles10 = aboutCycles2;
                                AboutLogs aboutLogs119 = aboutLogs5;
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application119, aboutCycles2, aboutLogs5, dailyLogDao12, j118, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application1110 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1110, aboutCycles10, aboutLogs119, dailyLogDao4, r30.a, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls1116 = cls;
                                linkedHashMap111.put(reflectionFactory8.b(cls1116), new SMTLSymptomFactory(application118, aboutLogs119, z15));
                                linkedHashSet9.add(reflectionFactory8.b(cls1116));
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application118, aboutLogs119, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application118, aboutLogs119, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState9.f12917f, aboutLogs119, aboutCycles10, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap111.put(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application118, aboutLogs118, aboutFLogs8, z15));
                                linkedHashSet9.add(reflectionFactory8.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z214;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV10 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV10));
                            it2 = listV10.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt17 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt17.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list16 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list17 = list16;
                            arrayList2 = new ArrayList(CollectionsKt.m(list17));
                            it3 = list17.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM8 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM8, new Object[0]);
                            sMTViewModel.B(list16);
                            sMTViewModel.A(iM8);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        }
                        Unit unit4 = Unit.a;
                        r4.d(null);
                        return Unit.a;
                    case 2:
                        z13 = sMTViewModel$refreshUiState$1.f12941j;
                        boolean z30 = sMTViewModel$refreshUiState$1.i;
                        int i12 = sMTViewModel$refreshUiState$1.k;
                        boolean z31 = sMTViewModel$refreshUiState$1.h;
                        aboutCyclesA = (AboutCycles) sMTViewModel$refreshUiState$1.f12940f;
                        SMTUserState sMTUserState10 = (SMTUserState) sMTViewModel$refreshUiState$1.f12939e;
                        SimpleDate simpleDate3 = (SimpleDate) sMTViewModel$refreshUiState$1.d;
                        mutex7 = (Mutex) sMTViewModel$refreshUiState$1.c;
                        sMTViewModel2 = sMTViewModel$refreshUiState$1.f12938b;
                        try {
                            ResultKt.a(objF);
                            coroutineSingletons3 = coroutineSingletons;
                            cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                            cls4 = cls4;
                            z11 = z31;
                            sMTUserStateA = sMTUserState10;
                            z12 = z30;
                            i6 = i12;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                            mutex5 = mutex7;
                            simpleDate = simpleDate3;
                            aboutLogs = (AboutLogs) objF;
                            long j119 = sMTUserStateA.a;
                            CycleSummary cycleSummary115 = aboutCyclesA.c;
                            Intrinsics.checkNotNull(simpleDate);
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                            sMTViewModel$refreshUiState$3.c = mutex5;
                            sMTViewModel$refreshUiState$3.d = simpleDate;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            sMTViewModel$refreshUiState$3.g = aboutLogs;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z13;
                            sMTViewModel$refreshUiState$3.n = 3;
                            sMTViewModel2.getClass();
                            z14 = z13;
                            objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary115, simpleDate, true, j119, null), sMTViewModel$refreshUiState$3);
                            if (objF2 == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            aboutLogs2 = aboutLogs;
                            simpleDate2 = simpleDate;
                            z15 = z14;
                            aboutCycles = aboutCyclesA;
                            Mutex mutex111 = mutex5;
                            obj = objF2;
                            sMTViewModel = sMTViewModel2;
                            mutex6 = mutex111;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary116 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log9 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary116, simpleDate2, log9, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs1110 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs1110;
                            AboutFLogs aboutFLogs9 = (AboutFLogs) objP;
                            SMT smt18 = sMTViewModel.p;
                            Application application1111 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory9 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap112 = smt18.c;
                            boolean z215 = z17;
                            ReflectionFactory reflectionFactory9 = Reflection.a;
                            AboutLogs aboutLogs1111 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls1117 = cls4;
                            linkedHashMap112.put(reflectionFactory9.b(cls1117), sMTCycleHistoryFactory9);
                            smt18.d.add(reflectionFactory9.b(cls1117));
                            Class cls1118 = cls2;
                            smt18.c.put(reflectionFactory9.b(cls1118), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet10 = smt18.d;
                            linkedHashSet10.add(reflectionFactory9.b(cls1118));
                            SMTCycleLengthFactory sMTCycleLengthFactory9 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap113 = smt18.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1119 = cls3;
                            linkedHashMap113.put(reflectionFactory9.b(cls1119), sMTCycleLengthFactory9);
                            linkedHashSet10.add(reflectionFactory9.b(cls1119));
                            Application application1112 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j1110 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState11 = sMTUserState;
                            DailyLogDao dailyLogDao13 = dailyLogDao2;
                            AboutCycles aboutCycles11 = aboutCycles2;
                            AboutLogs aboutLogs1112 = aboutLogs5;
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1112, aboutCycles2, aboutLogs5, dailyLogDao13, j1110, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application1113 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1113, aboutCycles11, aboutLogs1112, dailyLogDao4, r30.a, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls11110 = cls;
                            linkedHashMap113.put(reflectionFactory9.b(cls11110), new SMTLSymptomFactory(application1111, aboutLogs1112, z15));
                            linkedHashSet10.add(reflectionFactory9.b(cls11110));
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1111, aboutLogs1112, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1111, aboutLogs1112, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState11.f12917f, aboutLogs1112, aboutCycles11, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap113.put(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1111, aboutLogs1111, aboutFLogs9, z15));
                            linkedHashSet10.add(reflectionFactory9.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z215;
                            z10 = z16;
                            mutex4 = mutex6;
                            List<SMT.SMTUiState<?>> listV11 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV11));
                            it2 = listV11.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt19 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt19.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list18 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list19 = list18;
                            arrayList2 = new ArrayList(CollectionsKt.m(list19));
                            it3 = list19.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM9 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM9, new Object[0]);
                            sMTViewModel.B(list18);
                            sMTViewModel.A(iM9);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                            Unit unit5 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        } catch (Throwable th9) {
                            th = th9;
                            r4 = mutex7;
                            r4.d(null);
                            throw th;
                        }
                    case 3:
                        boolean z32 = sMTViewModel$refreshUiState$1.f12941j;
                        boolean z33 = sMTViewModel$refreshUiState$1.i;
                        int i13 = sMTViewModel$refreshUiState$1.k;
                        boolean z34 = sMTViewModel$refreshUiState$1.h;
                        AboutLogs aboutLogs20 = sMTViewModel$refreshUiState$1.g;
                        AboutCycles aboutCycles12 = (AboutCycles) sMTViewModel$refreshUiState$1.f12940f;
                        SMTUserState sMTUserState12 = (SMTUserState) sMTViewModel$refreshUiState$1.f12939e;
                        SimpleDate simpleDate4 = (SimpleDate) sMTViewModel$refreshUiState$1.d;
                        mutex6 = (Mutex) sMTViewModel$refreshUiState$1.c;
                        sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                        try {
                            ResultKt.a(objF);
                            coroutineSingletons3 = coroutineSingletons;
                            cls3 = cls3;
                            cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                            cls4 = cls4;
                            sMTUserStateA = sMTUserState12;
                            z11 = z34;
                            aboutLogs2 = aboutLogs20;
                            i6 = i13;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                            simpleDate2 = simpleDate4;
                            aboutCycles = aboutCycles12;
                            z12 = z33;
                            obj = objF;
                            z15 = z32;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary117 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log10 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary117, simpleDate2, log10, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs1113 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs1113;
                            AboutFLogs aboutFLogs10 = (AboutFLogs) objP;
                            SMT smt110 = sMTViewModel.p;
                            Application application1114 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory10 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap114 = smt110.c;
                            boolean z216 = z17;
                            ReflectionFactory reflectionFactory10 = Reflection.a;
                            AboutLogs aboutLogs1114 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls11111 = cls4;
                            linkedHashMap114.put(reflectionFactory10.b(cls11111), sMTCycleHistoryFactory10);
                            smt110.d.add(reflectionFactory10.b(cls11111));
                            Class cls11112 = cls2;
                            smt110.c.put(reflectionFactory10.b(cls11112), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet11 = smt110.d;
                            linkedHashSet11.add(reflectionFactory10.b(cls11112));
                            SMTCycleLengthFactory sMTCycleLengthFactory10 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap115 = smt110.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11113 = cls3;
                            linkedHashMap115.put(reflectionFactory10.b(cls11113), sMTCycleLengthFactory10);
                            linkedHashSet11.add(reflectionFactory10.b(cls11113));
                            Application application1115 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j1111 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState13 = sMTUserState;
                            DailyLogDao dailyLogDao14 = dailyLogDao2;
                            AboutCycles aboutCycles13 = aboutCycles2;
                            AboutLogs aboutLogs1115 = aboutLogs5;
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1115, aboutCycles2, aboutLogs5, dailyLogDao14, j1111, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application1116 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1116, aboutCycles13, aboutLogs1115, dailyLogDao4, r30.a, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls11114 = cls;
                            linkedHashMap115.put(reflectionFactory10.b(cls11114), new SMTLSymptomFactory(application1114, aboutLogs1115, z15));
                            linkedHashSet11.add(reflectionFactory10.b(cls11114));
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1114, aboutLogs1115, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1114, aboutLogs1115, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState13.f12917f, aboutLogs1115, aboutCycles13, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap115.put(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1114, aboutLogs1114, aboutFLogs10, z15));
                            linkedHashSet11.add(reflectionFactory10.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z216;
                            z10 = z16;
                            mutex4 = mutex6;
                            List<SMT.SMTUiState<?>> listV12 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV12));
                            it2 = listV12.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt111 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt111.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list110 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list111 = list110;
                            arrayList2 = new ArrayList(CollectionsKt.m(list111));
                            it3 = list111.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM10 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM10, new Object[0]);
                            sMTViewModel.B(list110);
                            sMTViewModel.A(iM10);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                            Unit unit6 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        } catch (Throwable th10) {
                            th = th10;
                            r4 = mutex6;
                            r4.d(null);
                            throw th;
                        }
                    case 4:
                        boolean z35 = sMTViewModel$refreshUiState$1.f12941j;
                        boolean z36 = sMTViewModel$refreshUiState$1.i;
                        int i14 = sMTViewModel$refreshUiState$1.k;
                        boolean z37 = sMTViewModel$refreshUiState$1.h;
                        AboutLogs aboutLogs21 = sMTViewModel$refreshUiState$1.g;
                        AboutLogs aboutLogs22 = (AboutLogs) sMTViewModel$refreshUiState$1.f12940f;
                        AboutCycles aboutCycles14 = (AboutCycles) sMTViewModel$refreshUiState$1.f12939e;
                        SMTUserState sMTUserState14 = (SMTUserState) sMTViewModel$refreshUiState$1.d;
                        mutex9 = (Mutex) sMTViewModel$refreshUiState$1.c;
                        sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                        try {
                            ResultKt.a(objF);
                            z16 = z37;
                            coroutineSingletons3 = coroutineSingletons;
                            cls3 = cls3;
                            cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                            cls4 = cls4;
                            aboutLogs5 = aboutLogs22;
                            aboutCycles2 = aboutCycles14;
                            z17 = z36;
                            i = i14;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                            aboutLogs4 = aboutLogs21;
                            objP = objF;
                            z15 = z35;
                            mutex6 = mutex9;
                            sMTUserState = sMTUserState14;
                            AboutFLogs aboutFLogs11 = (AboutFLogs) objP;
                            SMT smt112 = sMTViewModel.p;
                            Application application1117 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory11 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap116 = smt112.c;
                            boolean z217 = z17;
                            ReflectionFactory reflectionFactory11 = Reflection.a;
                            AboutLogs aboutLogs1116 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls11115 = cls4;
                            linkedHashMap116.put(reflectionFactory11.b(cls11115), sMTCycleHistoryFactory11);
                            smt112.d.add(reflectionFactory11.b(cls11115));
                            Class cls11116 = cls2;
                            smt112.c.put(reflectionFactory11.b(cls11116), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet12 = smt112.d;
                            linkedHashSet12.add(reflectionFactory11.b(cls11116));
                            SMTCycleLengthFactory sMTCycleLengthFactory11 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap117 = smt112.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11117 = cls3;
                            linkedHashMap117.put(reflectionFactory11.b(cls11117), sMTCycleLengthFactory11);
                            linkedHashSet12.add(reflectionFactory11.b(cls11117));
                            Application application1118 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j1112 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState15 = sMTUserState;
                            DailyLogDao dailyLogDao15 = dailyLogDao2;
                            AboutCycles aboutCycles15 = aboutCycles2;
                            AboutLogs aboutLogs1117 = aboutLogs5;
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1118, aboutCycles2, aboutLogs5, dailyLogDao15, j1112, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application1119 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1119, aboutCycles15, aboutLogs1117, dailyLogDao4, r30.a, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls11118 = cls;
                            linkedHashMap117.put(reflectionFactory11.b(cls11118), new SMTLSymptomFactory(application1117, aboutLogs1117, z15));
                            linkedHashSet12.add(reflectionFactory11.b(cls11118));
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1117, aboutLogs1117, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1117, aboutLogs1117, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState15.f12917f, aboutLogs1117, aboutCycles15, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap117.put(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1117, aboutLogs1116, aboutFLogs11, z15));
                            linkedHashSet12.add(reflectionFactory11.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z217;
                            z10 = z16;
                            mutex4 = mutex6;
                            List<SMT.SMTUiState<?>> listV13 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV13));
                            it2 = listV13.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt113 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt113.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list112 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list113 = list112;
                            arrayList2 = new ArrayList(CollectionsKt.m(list113));
                            it3 = list113.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM11 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM11, new Object[0]);
                            sMTViewModel.B(list112);
                            sMTViewModel.A(iM11);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                            Unit unit7 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        } catch (Throwable th11) {
                            th = th11;
                            r4 = mutex9;
                            r4.d(null);
                            throw th;
                        }
                    case 5:
                        int i15 = sMTViewModel$refreshUiState$1.k;
                        z21 = sMTViewModel$refreshUiState$1.i;
                        boolean z38 = sMTViewModel$refreshUiState$1.h;
                        List list20 = (List) sMTViewModel$refreshUiState$1.d;
                        mutex11 = (Mutex) sMTViewModel$refreshUiState$1.c;
                        SMTViewModel sMTViewModel3 = sMTViewModel$refreshUiState$1.f12938b;
                        try {
                            ResultKt.a(objF);
                            iT = i15;
                            sMTViewModel = sMTViewModel3;
                            z20 = z38;
                            mutex8 = mutex11;
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$1;
                            coroutineSingletons4 = coroutineSingletons;
                            list = list20;
                            List<? extends SMT.SMTUiState<?>> list114 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list115 = list114;
                            arrayList2 = new ArrayList(CollectionsKt.m(list115));
                            it3 = list115.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM12 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM12, new Object[0]);
                            sMTViewModel.B(list114);
                            sMTViewModel.A(iM12);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                            Unit unit8 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        } catch (Throwable th12) {
                            th = th12;
                            r4 = mutex11;
                            r4.d(null);
                            throw th;
                        }
                    case 6:
                        Mutex mutex20 = (Mutex) sMTViewModel$refreshUiState$1.c;
                        sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                        ResultKt.a(objF);
                        mutex10 = mutex20;
                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                        r4 = mutex10;
                        Unit unit9 = Unit.a;
                        r4.d(null);
                        return Unit.a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                cls = SMTCardData.SMTClient.SMTLog.SMTLSymptom.class;
            }
            switch (sMTViewModel$refreshUiState$1.n) {
                case 0:
                    ResultKt.a(objF);
                    if (periodRelatedData == null) {
                        return Unit.a;
                    }
                    mutex = this.i;
                    sMTViewModel$refreshUiState$1.f12938b = this;
                    sMTViewModel$refreshUiState$1.c = periodRelatedData;
                    sMTViewModel$refreshUiState$1.d = mutex;
                    z5 = z2;
                    sMTViewModel$refreshUiState$1.h = z5;
                    sMTViewModel$refreshUiState$1.n = 1;
                    if (mutex.c(null, sMTViewModel$refreshUiState$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    periodRelatedData2 = periodRelatedData;
                    sMTViewModel = this;
                    List<SMT.SMTUiState<?>> listV14 = sMTViewModel.v();
                    Application application120 = sMTViewModel.a;
                    zIsEmpty = listV14.isEmpty();
                    smt = sMTViewModel.p;
                    if (!zIsEmpty) {
                        cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                        if (smt.f12889f != null) {
                        }
                        simpleDateM = SimpleDate.M();
                        sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                        coroutineSingletons2 = coroutineSingletons;
                        z6 = z5;
                        mutex3 = mutex;
                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                        aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                        boolean zQ5 = sMTViewModel.q();
                        z7 = sMTViewModel.l.get();
                        rNUserPlanManager = sMTViewModel.f12922f;
                        if (rNUserPlanManager != null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager = null;
                        }
                        zH = rNUserPlanManager.h();
                        Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                        sMTViewModel.n = periodRelatedData2;
                        sMTViewModel.o = aboutCyclesA;
                        Application application1120 = sMTViewModel.a;
                        Intrinsics.checkNotNull(simpleDateM);
                        boolean z218 = sMTUserStateA.h;
                        int i16 = sMTUserStateA.f12917f;
                        PregnantStatusManager pregnantStatusManagerE9 = sMTViewModel.e();
                        LocalUserPrefs localUserPrefsU5 = LocalUserPrefs.u(application120);
                        Intrinsics.checkNotNullExpressionValue(localUserPrefsU5, "get(...)");
                        SMTFertilityHealthFactory sMTFertilityHealthFactory5 = new SMTFertilityHealthFactory(application1120, simpleDateM, z218, aboutCyclesA, i16, pregnantStatusManagerE9, localUserPrefsU5, zH);
                        LinkedHashMap linkedHashMap118 = smt.c;
                        r7 = Reflection.a;
                        linkedHashMap118.put(r7.b(r4), sMTFertilityHealthFactory5);
                        linkedHashSet = smt.d;
                        linkedHashSet.add(r7.b(r4));
                        SMTLHealthTipFactory sMTLHealthTipFactory5 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                        linkedHashMap = smt.c;
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory5);
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                        HptLogsRepository hptLogsRepositoryJ5 = sMTViewModel.j();
                        PregnantStatusManager pregnantStatusManagerE10 = sMTViewModel.e();
                        WholeLifePrefs wholeLifePrefsP5 = WholeLifePrefs.p(application120);
                        Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP5, "get(...)");
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ5, pregnantStatusManagerE10, wholeLifePrefsP5, zQ5));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                        if (sMTUserStateA.l) {
                            if (sMTUserStateA.h) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j1113 = sMTUserStateA.a;
                                CycleSummary cycleSummary118 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary118, simpleDateM, false, j1113, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j1114 = sMTUserStateA.a;
                                CycleSummary cycleSummary119 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary119, simpleDate, true, j1114, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex112 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex112;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary1110 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log11 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary1110, simpleDate2, log11, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs1118 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs1118;
                                AboutFLogs aboutFLogs12 = (AboutFLogs) objP;
                                SMT smt114 = sMTViewModel.p;
                                Application application11110 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory12 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap119 = smt114.c;
                                boolean z219 = z17;
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                AboutLogs aboutLogs1119 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls11119 = cls4;
                                linkedHashMap119.put(reflectionFactory12.b(cls11119), sMTCycleHistoryFactory12);
                                smt114.d.add(reflectionFactory12.b(cls11119));
                                Class cls111110 = cls2;
                                smt114.c.put(reflectionFactory12.b(cls111110), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet13 = smt114.d;
                                linkedHashSet13.add(reflectionFactory12.b(cls111110));
                                SMTCycleLengthFactory sMTCycleLengthFactory12 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap1110 = smt114.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls111111 = cls3;
                                linkedHashMap1110.put(reflectionFactory12.b(cls111111), sMTCycleLengthFactory12);
                                linkedHashSet13.add(reflectionFactory12.b(cls111111));
                                Application application11111 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j1115 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState16 = sMTUserState;
                                DailyLogDao dailyLogDao16 = dailyLogDao2;
                                AboutCycles aboutCycles16 = aboutCycles2;
                                AboutLogs aboutLogs11110 = aboutLogs5;
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application11111, aboutCycles2, aboutLogs5, dailyLogDao16, j1115, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application11112 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application11112, aboutCycles16, aboutLogs11110, dailyLogDao4, r30.a, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls111112 = cls;
                                linkedHashMap1110.put(reflectionFactory12.b(cls111112), new SMTLSymptomFactory(application11110, aboutLogs11110, z15));
                                linkedHashSet13.add(reflectionFactory12.b(cls111112));
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application11110, aboutLogs11110, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application11110, aboutLogs11110, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState16.f12917f, aboutLogs11110, aboutCycles16, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap1110.put(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application11110, aboutLogs1119, aboutFLogs12, z15));
                                linkedHashSet13.add(reflectionFactory12.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z219;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV15 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV15));
                            it2 = listV15.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt115 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt115.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list116 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list117 = list116;
                            arrayList2 = new ArrayList(CollectionsKt.m(list117));
                            it3 = list117.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM13 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM13, new Object[0]);
                            sMTViewModel.B(list116);
                            sMTViewModel.A(iM13);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        } else {
                            z8 = true;
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j1116 = sMTUserStateA.a;
                                CycleSummary cycleSummary1111 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary1111, simpleDateM, false, j1116, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j1117 = sMTUserStateA.a;
                                CycleSummary cycleSummary1112 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary1112, simpleDate, true, j1117, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex113 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex113;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary1113 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log12 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary1113, simpleDate2, log12, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs11111 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs11111;
                                AboutFLogs aboutFLogs13 = (AboutFLogs) objP;
                                SMT smt116 = sMTViewModel.p;
                                Application application11113 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory13 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap1111 = smt116.c;
                                boolean z2110 = z17;
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                AboutLogs aboutLogs11112 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111113 = cls4;
                                linkedHashMap1111.put(reflectionFactory13.b(cls111113), sMTCycleHistoryFactory13);
                                smt116.d.add(reflectionFactory13.b(cls111113));
                                Class cls111114 = cls2;
                                smt116.c.put(reflectionFactory13.b(cls111114), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet14 = smt116.d;
                                linkedHashSet14.add(reflectionFactory13.b(cls111114));
                                SMTCycleLengthFactory sMTCycleLengthFactory13 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap1112 = smt116.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls111115 = cls3;
                                linkedHashMap1112.put(reflectionFactory13.b(cls111115), sMTCycleLengthFactory13);
                                linkedHashSet14.add(reflectionFactory13.b(cls111115));
                                Application application11114 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j1118 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState17 = sMTUserState;
                                DailyLogDao dailyLogDao17 = dailyLogDao2;
                                AboutCycles aboutCycles17 = aboutCycles2;
                                AboutLogs aboutLogs11113 = aboutLogs5;
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application11114, aboutCycles2, aboutLogs5, dailyLogDao17, j1118, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application11115 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application11115, aboutCycles17, aboutLogs11113, dailyLogDao4, r30.a, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls111116 = cls;
                                linkedHashMap1112.put(reflectionFactory13.b(cls111116), new SMTLSymptomFactory(application11113, aboutLogs11113, z15));
                                linkedHashSet14.add(reflectionFactory13.b(cls111116));
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application11113, aboutLogs11113, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application11113, aboutLogs11113, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState17.f12917f, aboutLogs11113, aboutCycles17, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap1112.put(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application11113, aboutLogs11112, aboutFLogs13, z15));
                                linkedHashSet14.add(reflectionFactory13.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z2110;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV16 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV16));
                            it2 = listV16.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt117 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt117.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list118 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list119 = list118;
                            arrayList2 = new ArrayList(CollectionsKt.m(list119));
                            it3 = list119.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM14 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM14, new Object[0]);
                            sMTViewModel.B(list118);
                            sMTViewModel.A(iM14);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        }
                        Unit unit10 = Unit.a;
                        r4.d(null);
                        return Unit.a;
                    }
                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                    sMTViewModel.f12924q.setValue(Boolean.TRUE);
                    simpleDateM = SimpleDate.M();
                    sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                    coroutineSingletons2 = coroutineSingletons;
                    z6 = z5;
                    mutex3 = mutex;
                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                    aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                    boolean zQ6 = sMTViewModel.q();
                    z7 = sMTViewModel.l.get();
                    rNUserPlanManager = sMTViewModel.f12922f;
                    if (rNUserPlanManager != null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                        rNUserPlanManager = null;
                    }
                    zH = rNUserPlanManager.h();
                    Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                    sMTViewModel.n = periodRelatedData2;
                    sMTViewModel.o = aboutCyclesA;
                    Application application1121 = sMTViewModel.a;
                    Intrinsics.checkNotNull(simpleDateM);
                    boolean z2111 = sMTUserStateA.h;
                    int i17 = sMTUserStateA.f12917f;
                    PregnantStatusManager pregnantStatusManagerE11 = sMTViewModel.e();
                    LocalUserPrefs localUserPrefsU6 = LocalUserPrefs.u(application120);
                    Intrinsics.checkNotNullExpressionValue(localUserPrefsU6, "get(...)");
                    SMTFertilityHealthFactory sMTFertilityHealthFactory6 = new SMTFertilityHealthFactory(application1121, simpleDateM, z2111, aboutCyclesA, i17, pregnantStatusManagerE11, localUserPrefsU6, zH);
                    LinkedHashMap linkedHashMap1113 = smt.c;
                    r7 = Reflection.a;
                    linkedHashMap1113.put(r7.b(r4), sMTFertilityHealthFactory6);
                    linkedHashSet = smt.d;
                    linkedHashSet.add(r7.b(r4));
                    SMTLHealthTipFactory sMTLHealthTipFactory6 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                    linkedHashMap = smt.c;
                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory6);
                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                    HptLogsRepository hptLogsRepositoryJ6 = sMTViewModel.j();
                    PregnantStatusManager pregnantStatusManagerE12 = sMTViewModel.e();
                    WholeLifePrefs wholeLifePrefsP6 = WholeLifePrefs.p(application120);
                    Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP6, "get(...)");
                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ6, pregnantStatusManagerE12, wholeLifePrefsP6, zQ6));
                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                    if (sMTUserStateA.l) {
                        if (sMTUserStateA.h) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                        if (aboutCyclesA != null) {
                            long j1119 = sMTUserStateA.a;
                            CycleSummary cycleSummary1114 = aboutCyclesA.c;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            mutex2 = mutex3;
                            sMTViewModel$refreshUiState$3.c = mutex2;
                            sMTViewModel$refreshUiState$3.d = simpleDateM;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            z11 = z6;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = 1;
                            z12 = z7;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = zH;
                            sMTViewModel$refreshUiState$3.n = 2;
                            objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary1114, simpleDateM, false, j1119, null), sMTViewModel$refreshUiState$3);
                            coroutineSingletons3 = coroutineSingletons2;
                            if (objF == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            sMTViewModel2 = sMTViewModel;
                            mutex5 = mutex2;
                            z13 = zH;
                            simpleDate = simpleDateM;
                            i6 = 1;
                            aboutLogs = (AboutLogs) objF;
                            long j11110 = sMTUserStateA.a;
                            CycleSummary cycleSummary1115 = aboutCyclesA.c;
                            Intrinsics.checkNotNull(simpleDate);
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                            sMTViewModel$refreshUiState$3.c = mutex5;
                            sMTViewModel$refreshUiState$3.d = simpleDate;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            sMTViewModel$refreshUiState$3.g = aboutLogs;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z13;
                            sMTViewModel$refreshUiState$3.n = 3;
                            sMTViewModel2.getClass();
                            z14 = z13;
                            objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary1115, simpleDate, true, j11110, null), sMTViewModel$refreshUiState$3);
                            if (objF2 == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            aboutLogs2 = aboutLogs;
                            simpleDate2 = simpleDate;
                            z15 = z14;
                            aboutCycles = aboutCyclesA;
                            Mutex mutex114 = mutex5;
                            obj = objF2;
                            sMTViewModel = sMTViewModel2;
                            mutex6 = mutex114;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary1116 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log13 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary1116, simpleDate2, log13, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs11114 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs11114;
                            AboutFLogs aboutFLogs14 = (AboutFLogs) objP;
                            SMT smt118 = sMTViewModel.p;
                            Application application11116 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory14 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap1114 = smt118.c;
                            boolean z2112 = z17;
                            ReflectionFactory reflectionFactory14 = Reflection.a;
                            AboutLogs aboutLogs11115 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111117 = cls4;
                            linkedHashMap1114.put(reflectionFactory14.b(cls111117), sMTCycleHistoryFactory14);
                            smt118.d.add(reflectionFactory14.b(cls111117));
                            Class cls111118 = cls2;
                            smt118.c.put(reflectionFactory14.b(cls111118), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet15 = smt118.d;
                            linkedHashSet15.add(reflectionFactory14.b(cls111118));
                            SMTCycleLengthFactory sMTCycleLengthFactory14 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap1115 = smt118.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls111119 = cls3;
                            linkedHashMap1115.put(reflectionFactory14.b(cls111119), sMTCycleLengthFactory14);
                            linkedHashSet15.add(reflectionFactory14.b(cls111119));
                            Application application11117 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j11111 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState18 = sMTUserState;
                            DailyLogDao dailyLogDao18 = dailyLogDao2;
                            AboutCycles aboutCycles18 = aboutCycles2;
                            AboutLogs aboutLogs11116 = aboutLogs5;
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application11117, aboutCycles2, aboutLogs5, dailyLogDao18, j11111, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application11118 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application11118, aboutCycles18, aboutLogs11116, dailyLogDao4, r30.a, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls1111110 = cls;
                            linkedHashMap1115.put(reflectionFactory14.b(cls1111110), new SMTLSymptomFactory(application11116, aboutLogs11116, z15));
                            linkedHashSet15.add(reflectionFactory14.b(cls1111110));
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application11116, aboutLogs11116, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application11116, aboutLogs11116, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState18.f12917f, aboutLogs11116, aboutCycles18, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap1115.put(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application11116, aboutLogs11115, aboutFLogs14, z15));
                            linkedHashSet15.add(reflectionFactory14.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z2112;
                            z10 = z16;
                            mutex4 = mutex6;
                        } else {
                            z9 = z7;
                            mutex4 = mutex3;
                            z10 = z6;
                            i = 1;
                        }
                        List<SMT.SMTUiState<?>> listV17 = sMTViewModel.v();
                        arrayList = new ArrayList(CollectionsKt.m(listV17));
                        it2 = listV17.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((SMT.SMTUiState) it2.next()).a);
                        }
                        iT = sMTViewModel.t();
                        SMT smt119 = sMTViewModel.p;
                        if (i != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                        if (i != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex4;
                        sMTViewModel$refreshUiState$4.d = arrayList;
                        sMTViewModel$refreshUiState$4.f12939e = null;
                        sMTViewModel$refreshUiState$4.f12940f = null;
                        sMTViewModel$refreshUiState$4.g = null;
                        sMTViewModel$refreshUiState$4.h = z10;
                        sMTViewModel$refreshUiState$4.i = z9;
                        sMTViewModel$refreshUiState$4.k = iT;
                        sMTViewModel$refreshUiState$4.n = 5;
                        objF = smt119.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                        coroutineSingletons4 = coroutineSingletons2;
                        if (objF == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        list = arrayList;
                        z20 = z10;
                        mutex8 = mutex4;
                        z21 = z9;
                        List<? extends SMT.SMTUiState<?>> list1110 = (List) objF;
                        sMTViewModel.p.a();
                        List<? extends SMT.SMTUiState<?>> list1111 = list1110;
                        arrayList2 = new ArrayList(CollectionsKt.m(list1111));
                        it3 = list1111.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                        }
                        int iM15 = sMTViewModel.m(list, arrayList2, iT, z21);
                        Timber.a.b("SMT####: newSelectedIndex :" + iM15, new Object[0]);
                        sMTViewModel.B(list1110);
                        sMTViewModel.A(iM15);
                        arrayList3 = new ArrayList();
                        while (r2.hasNext()) {
                            if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                arrayList3.add(obj2);
                            }
                        }
                        sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                        Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                        if (sMTViewModel.f12926u < 0) {
                            sMTViewModel.f12926u = sMTViewModel.u();
                        }
                        if (z20) {
                            sMTViewModel.n();
                        }
                        sMTViewModel.o(arrayList2, 0L);
                        if (sMTViewModel.w()) {
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex8;
                            sMTViewModel$refreshUiState$4.d = null;
                            sMTViewModel$refreshUiState$4.n = 6;
                            if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            mutex10 = mutex8;
                            sMTViewModel.f12924q.setValue(Boolean.FALSE);
                            r4 = mutex10;
                        } else {
                            r4 = mutex8;
                        }
                    } else {
                        z8 = true;
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                        if (aboutCyclesA != null) {
                            long j11112 = sMTUserStateA.a;
                            CycleSummary cycleSummary1117 = aboutCyclesA.c;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            mutex2 = mutex3;
                            sMTViewModel$refreshUiState$3.c = mutex2;
                            sMTViewModel$refreshUiState$3.d = simpleDateM;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            z11 = z6;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = 1;
                            z12 = z7;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = zH;
                            sMTViewModel$refreshUiState$3.n = 2;
                            objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary1117, simpleDateM, false, j11112, null), sMTViewModel$refreshUiState$3);
                            coroutineSingletons3 = coroutineSingletons2;
                            if (objF == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            sMTViewModel2 = sMTViewModel;
                            mutex5 = mutex2;
                            z13 = zH;
                            simpleDate = simpleDateM;
                            i6 = 1;
                            aboutLogs = (AboutLogs) objF;
                            long j11113 = sMTUserStateA.a;
                            CycleSummary cycleSummary1118 = aboutCyclesA.c;
                            Intrinsics.checkNotNull(simpleDate);
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                            sMTViewModel$refreshUiState$3.c = mutex5;
                            sMTViewModel$refreshUiState$3.d = simpleDate;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            sMTViewModel$refreshUiState$3.g = aboutLogs;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z13;
                            sMTViewModel$refreshUiState$3.n = 3;
                            sMTViewModel2.getClass();
                            z14 = z13;
                            objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary1118, simpleDate, true, j11113, null), sMTViewModel$refreshUiState$3);
                            if (objF2 == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            aboutLogs2 = aboutLogs;
                            simpleDate2 = simpleDate;
                            z15 = z14;
                            aboutCycles = aboutCyclesA;
                            Mutex mutex115 = mutex5;
                            obj = objF2;
                            sMTViewModel = sMTViewModel2;
                            mutex6 = mutex115;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary1119 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log14 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary1119, simpleDate2, log14, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs11117 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs11117;
                            AboutFLogs aboutFLogs15 = (AboutFLogs) objP;
                            SMT smt1110 = sMTViewModel.p;
                            Application application11119 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory15 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap1116 = smt1110.c;
                            boolean z2113 = z17;
                            ReflectionFactory reflectionFactory15 = Reflection.a;
                            AboutLogs aboutLogs11118 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls1111111 = cls4;
                            linkedHashMap1116.put(reflectionFactory15.b(cls1111111), sMTCycleHistoryFactory15);
                            smt1110.d.add(reflectionFactory15.b(cls1111111));
                            Class cls1111112 = cls2;
                            smt1110.c.put(reflectionFactory15.b(cls1111112), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet16 = smt1110.d;
                            linkedHashSet16.add(reflectionFactory15.b(cls1111112));
                            SMTCycleLengthFactory sMTCycleLengthFactory15 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap1117 = smt1110.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1111113 = cls3;
                            linkedHashMap1117.put(reflectionFactory15.b(cls1111113), sMTCycleLengthFactory15);
                            linkedHashSet16.add(reflectionFactory15.b(cls1111113));
                            Application application111110 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j11114 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState19 = sMTUserState;
                            DailyLogDao dailyLogDao19 = dailyLogDao2;
                            AboutCycles aboutCycles19 = aboutCycles2;
                            AboutLogs aboutLogs11119 = aboutLogs5;
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application111110, aboutCycles2, aboutLogs5, dailyLogDao19, j11114, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application111111 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application111111, aboutCycles19, aboutLogs11119, dailyLogDao4, r30.a, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls1111114 = cls;
                            linkedHashMap1117.put(reflectionFactory15.b(cls1111114), new SMTLSymptomFactory(application11119, aboutLogs11119, z15));
                            linkedHashSet16.add(reflectionFactory15.b(cls1111114));
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application11119, aboutLogs11119, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application11119, aboutLogs11119, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState19.f12917f, aboutLogs11119, aboutCycles19, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap1117.put(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application11119, aboutLogs11118, aboutFLogs15, z15));
                            linkedHashSet16.add(reflectionFactory15.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z2113;
                            z10 = z16;
                            mutex4 = mutex6;
                        } else {
                            z9 = z7;
                            mutex4 = mutex3;
                            z10 = z6;
                            i = 1;
                        }
                        List<SMT.SMTUiState<?>> listV18 = sMTViewModel.v();
                        arrayList = new ArrayList(CollectionsKt.m(listV18));
                        it2 = listV18.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((SMT.SMTUiState) it2.next()).a);
                        }
                        iT = sMTViewModel.t();
                        SMT smt1111 = sMTViewModel.p;
                        if (i != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                        if (i != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex4;
                        sMTViewModel$refreshUiState$4.d = arrayList;
                        sMTViewModel$refreshUiState$4.f12939e = null;
                        sMTViewModel$refreshUiState$4.f12940f = null;
                        sMTViewModel$refreshUiState$4.g = null;
                        sMTViewModel$refreshUiState$4.h = z10;
                        sMTViewModel$refreshUiState$4.i = z9;
                        sMTViewModel$refreshUiState$4.k = iT;
                        sMTViewModel$refreshUiState$4.n = 5;
                        objF = smt1111.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                        coroutineSingletons4 = coroutineSingletons2;
                        if (objF == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        list = arrayList;
                        z20 = z10;
                        mutex8 = mutex4;
                        z21 = z9;
                        List<? extends SMT.SMTUiState<?>> list1112 = (List) objF;
                        sMTViewModel.p.a();
                        List<? extends SMT.SMTUiState<?>> list1113 = list1112;
                        arrayList2 = new ArrayList(CollectionsKt.m(list1113));
                        it3 = list1113.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                        }
                        int iM16 = sMTViewModel.m(list, arrayList2, iT, z21);
                        Timber.a.b("SMT####: newSelectedIndex :" + iM16, new Object[0]);
                        sMTViewModel.B(list1112);
                        sMTViewModel.A(iM16);
                        arrayList3 = new ArrayList();
                        while (r2.hasNext()) {
                            if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                arrayList3.add(obj2);
                            }
                        }
                        sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                        Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                        if (sMTViewModel.f12926u < 0) {
                            sMTViewModel.f12926u = sMTViewModel.u();
                        }
                        if (z20) {
                            sMTViewModel.n();
                        }
                        sMTViewModel.o(arrayList2, 0L);
                        if (sMTViewModel.w()) {
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex8;
                            sMTViewModel$refreshUiState$4.d = null;
                            sMTViewModel$refreshUiState$4.n = 6;
                            if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            mutex10 = mutex8;
                            sMTViewModel.f12924q.setValue(Boolean.FALSE);
                            r4 = mutex10;
                        } else {
                            r4 = mutex8;
                        }
                    }
                    Unit unit11 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 1:
                    boolean z220 = sMTViewModel$refreshUiState$1.h;
                    Mutex mutex116 = (Mutex) sMTViewModel$refreshUiState$1.d;
                    periodRelatedData2 = (PeriodManager.PeriodRelatedData) sMTViewModel$refreshUiState$1.c;
                    sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    mutex = mutex116;
                    z5 = z220;
                    List<SMT.SMTUiState<?>> listV19 = sMTViewModel.v();
                    Application application121 = sMTViewModel.a;
                    zIsEmpty = listV19.isEmpty();
                    smt = sMTViewModel.p;
                    if (!zIsEmpty) {
                        cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                        if (smt.f12889f != null) {
                        }
                        simpleDateM = SimpleDate.M();
                        sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                        coroutineSingletons2 = coroutineSingletons;
                        z6 = z5;
                        mutex3 = mutex;
                        sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                        aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                        boolean zQ7 = sMTViewModel.q();
                        z7 = sMTViewModel.l.get();
                        rNUserPlanManager = sMTViewModel.f12922f;
                        if (rNUserPlanManager != null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager = null;
                        }
                        zH = rNUserPlanManager.h();
                        Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                        sMTViewModel.n = periodRelatedData2;
                        sMTViewModel.o = aboutCyclesA;
                        Application application1122 = sMTViewModel.a;
                        Intrinsics.checkNotNull(simpleDateM);
                        boolean z2114 = sMTUserStateA.h;
                        int i18 = sMTUserStateA.f12917f;
                        PregnantStatusManager pregnantStatusManagerE13 = sMTViewModel.e();
                        LocalUserPrefs localUserPrefsU7 = LocalUserPrefs.u(application121);
                        Intrinsics.checkNotNullExpressionValue(localUserPrefsU7, "get(...)");
                        SMTFertilityHealthFactory sMTFertilityHealthFactory7 = new SMTFertilityHealthFactory(application1122, simpleDateM, z2114, aboutCyclesA, i18, pregnantStatusManagerE13, localUserPrefsU7, zH);
                        LinkedHashMap linkedHashMap1118 = smt.c;
                        r7 = Reflection.a;
                        linkedHashMap1118.put(r7.b(r4), sMTFertilityHealthFactory7);
                        linkedHashSet = smt.d;
                        linkedHashSet.add(r7.b(r4));
                        SMTLHealthTipFactory sMTLHealthTipFactory7 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                        linkedHashMap = smt.c;
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory7);
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                        HptLogsRepository hptLogsRepositoryJ7 = sMTViewModel.j();
                        PregnantStatusManager pregnantStatusManagerE14 = sMTViewModel.e();
                        WholeLifePrefs wholeLifePrefsP7 = WholeLifePrefs.p(application121);
                        Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP7, "get(...)");
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ7, pregnantStatusManagerE14, wholeLifePrefsP7, zQ7));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                        if (sMTUserStateA.l) {
                            if (sMTUserStateA.h) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j11115 = sMTUserStateA.a;
                                CycleSummary cycleSummary11110 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary11110, simpleDateM, false, j11115, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j11116 = sMTUserStateA.a;
                                CycleSummary cycleSummary11111 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary11111, simpleDate, true, j11116, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex117 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex117;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary11112 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log15 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary11112, simpleDate2, log15, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs111110 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs111110;
                                AboutFLogs aboutFLogs16 = (AboutFLogs) objP;
                                SMT smt1112 = sMTViewModel.p;
                                Application application111112 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory16 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap1119 = smt1112.c;
                                boolean z2115 = z17;
                                ReflectionFactory reflectionFactory16 = Reflection.a;
                                AboutLogs aboutLogs111111 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls1111115 = cls4;
                                linkedHashMap1119.put(reflectionFactory16.b(cls1111115), sMTCycleHistoryFactory16);
                                smt1112.d.add(reflectionFactory16.b(cls1111115));
                                Class cls1111116 = cls2;
                                smt1112.c.put(reflectionFactory16.b(cls1111116), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet17 = smt1112.d;
                                linkedHashSet17.add(reflectionFactory16.b(cls1111116));
                                SMTCycleLengthFactory sMTCycleLengthFactory16 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap11110 = smt1112.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1111117 = cls3;
                                linkedHashMap11110.put(reflectionFactory16.b(cls1111117), sMTCycleLengthFactory16);
                                linkedHashSet17.add(reflectionFactory16.b(cls1111117));
                                Application application111113 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j11117 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState110 = sMTUserState;
                                DailyLogDao dailyLogDao110 = dailyLogDao2;
                                AboutCycles aboutCycles110 = aboutCycles2;
                                AboutLogs aboutLogs111112 = aboutLogs5;
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application111113, aboutCycles2, aboutLogs5, dailyLogDao110, j11117, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application111114 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application111114, aboutCycles110, aboutLogs111112, dailyLogDao4, r30.a, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls1111118 = cls;
                                linkedHashMap11110.put(reflectionFactory16.b(cls1111118), new SMTLSymptomFactory(application111112, aboutLogs111112, z15));
                                linkedHashSet17.add(reflectionFactory16.b(cls1111118));
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application111112, aboutLogs111112, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application111112, aboutLogs111112, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState110.f12917f, aboutLogs111112, aboutCycles110, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap11110.put(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application111112, aboutLogs111111, aboutFLogs16, z15));
                                linkedHashSet17.add(reflectionFactory16.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z2115;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV110 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV110));
                            it2 = listV110.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt1113 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt1113.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list1114 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list1115 = list1114;
                            arrayList2 = new ArrayList(CollectionsKt.m(list1115));
                            it3 = list1115.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM17 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM17, new Object[0]);
                            sMTViewModel.B(list1114);
                            sMTViewModel.A(iM17);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        } else {
                            z8 = true;
                            linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                            linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                            if (aboutCyclesA != null) {
                                long j11118 = sMTUserStateA.a;
                                CycleSummary cycleSummary11113 = aboutCyclesA.c;
                                sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                mutex2 = mutex3;
                                sMTViewModel$refreshUiState$3.c = mutex2;
                                sMTViewModel$refreshUiState$3.d = simpleDateM;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                z11 = z6;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = 1;
                                z12 = z7;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = zH;
                                sMTViewModel$refreshUiState$3.n = 2;
                                objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary11113, simpleDateM, false, j11118, null), sMTViewModel$refreshUiState$3);
                                coroutineSingletons3 = coroutineSingletons2;
                                if (objF == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                sMTViewModel2 = sMTViewModel;
                                mutex5 = mutex2;
                                z13 = zH;
                                simpleDate = simpleDateM;
                                i6 = 1;
                                aboutLogs = (AboutLogs) objF;
                                long j11119 = sMTUserStateA.a;
                                CycleSummary cycleSummary11114 = aboutCyclesA.c;
                                Intrinsics.checkNotNull(simpleDate);
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                                sMTViewModel$refreshUiState$3.c = mutex5;
                                sMTViewModel$refreshUiState$3.d = simpleDate;
                                sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                                sMTViewModel$refreshUiState$3.g = aboutLogs;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z13;
                                sMTViewModel$refreshUiState$3.n = 3;
                                sMTViewModel2.getClass();
                                z14 = z13;
                                objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary11114, simpleDate, true, j11119, null), sMTViewModel$refreshUiState$3);
                                if (objF2 == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                aboutLogs2 = aboutLogs;
                                simpleDate2 = simpleDate;
                                z15 = z14;
                                aboutCycles = aboutCyclesA;
                                Mutex mutex118 = mutex5;
                                obj = objF2;
                                sMTViewModel = sMTViewModel2;
                                mutex6 = mutex118;
                                aboutLogs3 = (AboutLogs) obj;
                                CycleSummary cycleSummary11115 = aboutCycles.c;
                                Intrinsics.checkNotNull(simpleDate2);
                                LogConstants.Log log16 = LogConstants.Log.d;
                                sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$3.c = mutex6;
                                sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                                sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                                sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                                sMTViewModel$refreshUiState$3.g = aboutLogs3;
                                sMTViewModel$refreshUiState$3.h = z11;
                                sMTViewModel$refreshUiState$3.k = i6;
                                sMTViewModel$refreshUiState$3.i = z12;
                                sMTViewModel$refreshUiState$3.f12941j = z15;
                                sMTViewModel$refreshUiState$3.n = 4;
                                objP = sMTViewModel.p(cycleSummary11115, simpleDate2, log16, sMTViewModel$refreshUiState$3);
                                if (objP == coroutineSingletons3) {
                                    return coroutineSingletons3;
                                }
                                z16 = z11;
                                aboutLogs4 = aboutLogs3;
                                aboutCycles2 = aboutCycles;
                                i = i6;
                                AboutLogs aboutLogs111113 = aboutLogs2;
                                z17 = z12;
                                sMTUserState = sMTUserStateA;
                                aboutLogs5 = aboutLogs111113;
                                AboutFLogs aboutFLogs17 = (AboutFLogs) objP;
                                SMT smt1114 = sMTViewModel.p;
                                Application application111115 = sMTViewModel.a;
                                SMTCycleHistoryFactory sMTCycleHistoryFactory17 = new SMTCycleHistoryFactory(aboutCycles2);
                                LinkedHashMap linkedHashMap11111 = smt1114.c;
                                boolean z2116 = z17;
                                ReflectionFactory reflectionFactory17 = Reflection.a;
                                AboutLogs aboutLogs111114 = aboutLogs4;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls1111119 = cls4;
                                linkedHashMap11111.put(reflectionFactory17.b(cls1111119), sMTCycleHistoryFactory17);
                                smt1114.d.add(reflectionFactory17.b(cls1111119));
                                Class cls11111110 = cls2;
                                smt1114.c.put(reflectionFactory17.b(cls11111110), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                                LinkedHashSet linkedHashSet18 = smt1114.d;
                                linkedHashSet18.add(reflectionFactory17.b(cls11111110));
                                SMTCycleLengthFactory sMTCycleLengthFactory17 = new SMTCycleLengthFactory(aboutCycles2, z15);
                                LinkedHashMap linkedHashMap11112 = smt1114.c;
                                Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11111111 = cls3;
                                linkedHashMap11112.put(reflectionFactory17.b(cls11111111), sMTCycleLengthFactory17);
                                linkedHashSet18.add(reflectionFactory17.b(cls11111111));
                                Application application111116 = sMTViewModel.a;
                                dailyLogDao = sMTViewModel.c;
                                if (dailyLogDao != null) {
                                    dailyLogDao2 = dailyLogDao;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao2 = null;
                                }
                                long j111110 = sMTUserState.a;
                                coroutineSingletons2 = coroutineSingletons3;
                                sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                                SMTUserState sMTUserState111 = sMTUserState;
                                DailyLogDao dailyLogDao111 = dailyLogDao2;
                                AboutCycles aboutCycles111 = aboutCycles2;
                                AboutLogs aboutLogs111115 = aboutLogs5;
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application111116, aboutCycles2, aboutLogs5, dailyLogDao111, j111110, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                                Application application111117 = sMTViewModel.a;
                                dailyLogDao3 = sMTViewModel.c;
                                if (dailyLogDao3 != null) {
                                    dailyLogDao4 = dailyLogDao3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                    dailyLogDao4 = null;
                                }
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application111117, aboutCycles111, aboutLogs111115, dailyLogDao4, r30.a, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                                Class cls11111112 = cls;
                                linkedHashMap11112.put(reflectionFactory17.b(cls11111112), new SMTLSymptomFactory(application111115, aboutLogs111115, z15));
                                linkedHashSet18.add(reflectionFactory17.b(cls11111112));
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application111115, aboutLogs111115, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application111115, aboutLogs111115, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState111.f12917f, aboutLogs111115, aboutCycles111, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                                linkedHashMap11112.put(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application111115, aboutLogs111114, aboutFLogs17, z15));
                                linkedHashSet18.add(reflectionFactory17.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                                z9 = z2116;
                                z10 = z16;
                                mutex4 = mutex6;
                            } else {
                                z9 = z7;
                                mutex4 = mutex3;
                                z10 = z6;
                                i = 1;
                            }
                            List<SMT.SMTUiState<?>> listV111 = sMTViewModel.v();
                            arrayList = new ArrayList(CollectionsKt.m(listV111));
                            it2 = listV111.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((SMT.SMTUiState) it2.next()).a);
                            }
                            iT = sMTViewModel.t();
                            SMT smt1115 = sMTViewModel.p;
                            if (i != 0) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                            if (i != 0) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex4;
                            sMTViewModel$refreshUiState$4.d = arrayList;
                            sMTViewModel$refreshUiState$4.f12939e = null;
                            sMTViewModel$refreshUiState$4.f12940f = null;
                            sMTViewModel$refreshUiState$4.g = null;
                            sMTViewModel$refreshUiState$4.h = z10;
                            sMTViewModel$refreshUiState$4.i = z9;
                            sMTViewModel$refreshUiState$4.k = iT;
                            sMTViewModel$refreshUiState$4.n = 5;
                            objF = smt1115.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                            coroutineSingletons4 = coroutineSingletons2;
                            if (objF == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            list = arrayList;
                            z20 = z10;
                            mutex8 = mutex4;
                            z21 = z9;
                            List<? extends SMT.SMTUiState<?>> list1116 = (List) objF;
                            sMTViewModel.p.a();
                            List<? extends SMT.SMTUiState<?>> list1117 = list1116;
                            arrayList2 = new ArrayList(CollectionsKt.m(list1117));
                            it3 = list1117.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                            }
                            int iM18 = sMTViewModel.m(list, arrayList2, iT, z21);
                            Timber.a.b("SMT####: newSelectedIndex :" + iM18, new Object[0]);
                            sMTViewModel.B(list1116);
                            sMTViewModel.A(iM18);
                            arrayList3 = new ArrayList();
                            while (r2.hasNext()) {
                                if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                            Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                            if (sMTViewModel.f12926u < 0) {
                                sMTViewModel.f12926u = sMTViewModel.u();
                            }
                            if (z20) {
                                sMTViewModel.n();
                            }
                            sMTViewModel.o(arrayList2, 0L);
                            if (sMTViewModel.w()) {
                                sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                                sMTViewModel$refreshUiState$4.c = mutex8;
                                sMTViewModel$refreshUiState$4.d = null;
                                sMTViewModel$refreshUiState$4.n = 6;
                                if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                mutex10 = mutex8;
                                sMTViewModel.f12924q.setValue(Boolean.FALSE);
                                r4 = mutex10;
                            } else {
                                r4 = mutex8;
                            }
                        }
                        Unit unit12 = Unit.a;
                        r4.d(null);
                        return Unit.a;
                    }
                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                    sMTViewModel.f12924q.setValue(Boolean.TRUE);
                    simpleDateM = SimpleDate.M();
                    sMTUserStateA = SMTUserState.a(sMTViewModel.m);
                    coroutineSingletons2 = coroutineSingletons;
                    z6 = z5;
                    mutex3 = mutex;
                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$1;
                    aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, sMTViewModel.e(), periodRelatedData2, sMTUserStateA.i, sMTUserStateA.k);
                    boolean zQ8 = sMTViewModel.q();
                    z7 = sMTViewModel.l.get();
                    rNUserPlanManager = sMTViewModel.f12922f;
                    if (rNUserPlanManager != null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                        rNUserPlanManager = null;
                    }
                    zH = rNUserPlanManager.h();
                    Timber.a.b("About cycles: " + aboutCyclesA, new Object[0]);
                    sMTViewModel.n = periodRelatedData2;
                    sMTViewModel.o = aboutCyclesA;
                    Application application1123 = sMTViewModel.a;
                    Intrinsics.checkNotNull(simpleDateM);
                    boolean z2117 = sMTUserStateA.h;
                    int i19 = sMTUserStateA.f12917f;
                    PregnantStatusManager pregnantStatusManagerE15 = sMTViewModel.e();
                    LocalUserPrefs localUserPrefsU8 = LocalUserPrefs.u(application121);
                    Intrinsics.checkNotNullExpressionValue(localUserPrefsU8, "get(...)");
                    SMTFertilityHealthFactory sMTFertilityHealthFactory8 = new SMTFertilityHealthFactory(application1123, simpleDateM, z2117, aboutCyclesA, i19, pregnantStatusManagerE15, localUserPrefsU8, zH);
                    LinkedHashMap linkedHashMap11113 = smt.c;
                    r7 = Reflection.a;
                    linkedHashMap11113.put(r7.b(r4), sMTFertilityHealthFactory8);
                    linkedHashSet = smt.d;
                    linkedHashSet.add(r7.b(r4));
                    SMTLHealthTipFactory sMTLHealthTipFactory8 = new SMTLHealthTipFactory(sMTViewModel.s(), simpleDateM);
                    linkedHashMap = smt.c;
                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), sMTLHealthTipFactory8);
                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class));
                    HptLogsRepository hptLogsRepositoryJ8 = sMTViewModel.j();
                    PregnantStatusManager pregnantStatusManagerE16 = sMTViewModel.e();
                    WholeLifePrefs wholeLifePrefsP8 = WholeLifePrefs.p(application121);
                    Intrinsics.checkNotNullExpressionValue(wholeLifePrefsP8, "get(...)");
                    linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class), new SMTLHPTFactory(simpleDateM, hptLogsRepositoryJ8, pregnantStatusManagerE16, wholeLifePrefsP8, zQ8));
                    linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTLog.SMTLHPT.class));
                    if (sMTUserStateA.l) {
                        if (sMTUserStateA.h) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                        if (aboutCyclesA != null) {
                            long j111111 = sMTUserStateA.a;
                            CycleSummary cycleSummary11116 = aboutCyclesA.c;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            mutex2 = mutex3;
                            sMTViewModel$refreshUiState$3.c = mutex2;
                            sMTViewModel$refreshUiState$3.d = simpleDateM;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            z11 = z6;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = 1;
                            z12 = z7;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = zH;
                            sMTViewModel$refreshUiState$3.n = 2;
                            objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary11116, simpleDateM, false, j111111, null), sMTViewModel$refreshUiState$3);
                            coroutineSingletons3 = coroutineSingletons2;
                            if (objF == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            sMTViewModel2 = sMTViewModel;
                            mutex5 = mutex2;
                            z13 = zH;
                            simpleDate = simpleDateM;
                            i6 = 1;
                            aboutLogs = (AboutLogs) objF;
                            long j111112 = sMTUserStateA.a;
                            CycleSummary cycleSummary11117 = aboutCyclesA.c;
                            Intrinsics.checkNotNull(simpleDate);
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                            sMTViewModel$refreshUiState$3.c = mutex5;
                            sMTViewModel$refreshUiState$3.d = simpleDate;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            sMTViewModel$refreshUiState$3.g = aboutLogs;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z13;
                            sMTViewModel$refreshUiState$3.n = 3;
                            sMTViewModel2.getClass();
                            z14 = z13;
                            objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary11117, simpleDate, true, j111112, null), sMTViewModel$refreshUiState$3);
                            if (objF2 == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            aboutLogs2 = aboutLogs;
                            simpleDate2 = simpleDate;
                            z15 = z14;
                            aboutCycles = aboutCyclesA;
                            Mutex mutex119 = mutex5;
                            obj = objF2;
                            sMTViewModel = sMTViewModel2;
                            mutex6 = mutex119;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary11118 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log17 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary11118, simpleDate2, log17, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs111116 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs111116;
                            AboutFLogs aboutFLogs18 = (AboutFLogs) objP;
                            SMT smt1116 = sMTViewModel.p;
                            Application application111118 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory18 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap11114 = smt1116.c;
                            boolean z2118 = z17;
                            ReflectionFactory reflectionFactory18 = Reflection.a;
                            AboutLogs aboutLogs111117 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls11111113 = cls4;
                            linkedHashMap11114.put(reflectionFactory18.b(cls11111113), sMTCycleHistoryFactory18);
                            smt1116.d.add(reflectionFactory18.b(cls11111113));
                            Class cls11111114 = cls2;
                            smt1116.c.put(reflectionFactory18.b(cls11111114), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet19 = smt1116.d;
                            linkedHashSet19.add(reflectionFactory18.b(cls11111114));
                            SMTCycleLengthFactory sMTCycleLengthFactory18 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap11115 = smt1116.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11111115 = cls3;
                            linkedHashMap11115.put(reflectionFactory18.b(cls11111115), sMTCycleLengthFactory18);
                            linkedHashSet19.add(reflectionFactory18.b(cls11111115));
                            Application application111119 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j111113 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState112 = sMTUserState;
                            DailyLogDao dailyLogDao112 = dailyLogDao2;
                            AboutCycles aboutCycles112 = aboutCycles2;
                            AboutLogs aboutLogs111118 = aboutLogs5;
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application111119, aboutCycles2, aboutLogs5, dailyLogDao112, j111113, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application1111110 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1111110, aboutCycles112, aboutLogs111118, dailyLogDao4, r30.a, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls11111116 = cls;
                            linkedHashMap11115.put(reflectionFactory18.b(cls11111116), new SMTLSymptomFactory(application111118, aboutLogs111118, z15));
                            linkedHashSet19.add(reflectionFactory18.b(cls11111116));
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application111118, aboutLogs111118, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application111118, aboutLogs111118, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState112.f12917f, aboutLogs111118, aboutCycles112, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap11115.put(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application111118, aboutLogs111117, aboutFLogs18, z15));
                            linkedHashSet19.add(reflectionFactory18.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z2118;
                            z10 = z16;
                            mutex4 = mutex6;
                        } else {
                            z9 = z7;
                            mutex4 = mutex3;
                            z10 = z6;
                            i = 1;
                        }
                        List<SMT.SMTUiState<?>> listV112 = sMTViewModel.v();
                        arrayList = new ArrayList(CollectionsKt.m(listV112));
                        it2 = listV112.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((SMT.SMTUiState) it2.next()).a);
                        }
                        iT = sMTViewModel.t();
                        SMT smt1117 = sMTViewModel.p;
                        if (i != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                        if (i != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex4;
                        sMTViewModel$refreshUiState$4.d = arrayList;
                        sMTViewModel$refreshUiState$4.f12939e = null;
                        sMTViewModel$refreshUiState$4.f12940f = null;
                        sMTViewModel$refreshUiState$4.g = null;
                        sMTViewModel$refreshUiState$4.h = z10;
                        sMTViewModel$refreshUiState$4.i = z9;
                        sMTViewModel$refreshUiState$4.k = iT;
                        sMTViewModel$refreshUiState$4.n = 5;
                        objF = smt1117.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                        coroutineSingletons4 = coroutineSingletons2;
                        if (objF == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        list = arrayList;
                        z20 = z10;
                        mutex8 = mutex4;
                        z21 = z9;
                        List<? extends SMT.SMTUiState<?>> list1118 = (List) objF;
                        sMTViewModel.p.a();
                        List<? extends SMT.SMTUiState<?>> list1119 = list1118;
                        arrayList2 = new ArrayList(CollectionsKt.m(list1119));
                        it3 = list1119.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                        }
                        int iM19 = sMTViewModel.m(list, arrayList2, iT, z21);
                        Timber.a.b("SMT####: newSelectedIndex :" + iM19, new Object[0]);
                        sMTViewModel.B(list1118);
                        sMTViewModel.A(iM19);
                        arrayList3 = new ArrayList();
                        while (r2.hasNext()) {
                            if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                arrayList3.add(obj2);
                            }
                        }
                        sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                        Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                        if (sMTViewModel.f12926u < 0) {
                            sMTViewModel.f12926u = sMTViewModel.u();
                        }
                        if (z20) {
                            sMTViewModel.n();
                        }
                        sMTViewModel.o(arrayList2, 0L);
                        if (sMTViewModel.w()) {
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex8;
                            sMTViewModel$refreshUiState$4.d = null;
                            sMTViewModel$refreshUiState$4.n = 6;
                            if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            mutex10 = mutex8;
                            sMTViewModel.f12924q.setValue(Boolean.FALSE);
                            r4 = mutex10;
                        } else {
                            r4 = mutex8;
                        }
                    } else {
                        z8 = true;
                        linkedHashMap.put(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), new SMTCurrentStageFactory(aboutCyclesA, z8, zH));
                        linkedHashSet.add(r7.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class));
                        if (aboutCyclesA != null) {
                            long j111114 = sMTUserStateA.a;
                            CycleSummary cycleSummary11119 = aboutCyclesA.c;
                            sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$2;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            mutex2 = mutex3;
                            sMTViewModel$refreshUiState$3.c = mutex2;
                            sMTViewModel$refreshUiState$3.d = simpleDateM;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            z11 = z6;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = 1;
                            z12 = z7;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = zH;
                            sMTViewModel$refreshUiState$3.n = 2;
                            objF = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel, cycleSummary11119, simpleDateM, false, j111114, null), sMTViewModel$refreshUiState$3);
                            coroutineSingletons3 = coroutineSingletons2;
                            if (objF == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            sMTViewModel2 = sMTViewModel;
                            mutex5 = mutex2;
                            z13 = zH;
                            simpleDate = simpleDateM;
                            i6 = 1;
                            aboutLogs = (AboutLogs) objF;
                            long j111115 = sMTUserStateA.a;
                            CycleSummary cycleSummary111110 = aboutCyclesA.c;
                            Intrinsics.checkNotNull(simpleDate);
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                            sMTViewModel$refreshUiState$3.c = mutex5;
                            sMTViewModel$refreshUiState$3.d = simpleDate;
                            sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                            sMTViewModel$refreshUiState$3.g = aboutLogs;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z13;
                            sMTViewModel$refreshUiState$3.n = 3;
                            sMTViewModel2.getClass();
                            z14 = z13;
                            objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary111110, simpleDate, true, j111115, null), sMTViewModel$refreshUiState$3);
                            if (objF2 == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            aboutLogs2 = aboutLogs;
                            simpleDate2 = simpleDate;
                            z15 = z14;
                            aboutCycles = aboutCyclesA;
                            Mutex mutex1110 = mutex5;
                            obj = objF2;
                            sMTViewModel = sMTViewModel2;
                            mutex6 = mutex1110;
                            aboutLogs3 = (AboutLogs) obj;
                            CycleSummary cycleSummary111111 = aboutCycles.c;
                            Intrinsics.checkNotNull(simpleDate2);
                            LogConstants.Log log18 = LogConstants.Log.d;
                            sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$3.c = mutex6;
                            sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                            sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                            sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                            sMTViewModel$refreshUiState$3.g = aboutLogs3;
                            sMTViewModel$refreshUiState$3.h = z11;
                            sMTViewModel$refreshUiState$3.k = i6;
                            sMTViewModel$refreshUiState$3.i = z12;
                            sMTViewModel$refreshUiState$3.f12941j = z15;
                            sMTViewModel$refreshUiState$3.n = 4;
                            objP = sMTViewModel.p(cycleSummary111111, simpleDate2, log18, sMTViewModel$refreshUiState$3);
                            if (objP == coroutineSingletons3) {
                                return coroutineSingletons3;
                            }
                            z16 = z11;
                            aboutLogs4 = aboutLogs3;
                            aboutCycles2 = aboutCycles;
                            i = i6;
                            AboutLogs aboutLogs111119 = aboutLogs2;
                            z17 = z12;
                            sMTUserState = sMTUserStateA;
                            aboutLogs5 = aboutLogs111119;
                            AboutFLogs aboutFLogs19 = (AboutFLogs) objP;
                            SMT smt1118 = sMTViewModel.p;
                            Application application1111111 = sMTViewModel.a;
                            SMTCycleHistoryFactory sMTCycleHistoryFactory19 = new SMTCycleHistoryFactory(aboutCycles2);
                            LinkedHashMap linkedHashMap11116 = smt1118.c;
                            boolean z2119 = z17;
                            ReflectionFactory reflectionFactory19 = Reflection.a;
                            AboutLogs aboutLogs1111110 = aboutLogs4;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls11111117 = cls4;
                            linkedHashMap11116.put(reflectionFactory19.b(cls11111117), sMTCycleHistoryFactory19);
                            smt1118.d.add(reflectionFactory19.b(cls11111117));
                            Class cls11111118 = cls2;
                            smt1118.c.put(reflectionFactory19.b(cls11111118), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                            LinkedHashSet linkedHashSet110 = smt1118.d;
                            linkedHashSet110.add(reflectionFactory19.b(cls11111118));
                            SMTCycleLengthFactory sMTCycleLengthFactory19 = new SMTCycleLengthFactory(aboutCycles2, z15);
                            LinkedHashMap linkedHashMap11117 = smt1118.c;
                            Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls11111119 = cls3;
                            linkedHashMap11117.put(reflectionFactory19.b(cls11111119), sMTCycleLengthFactory19);
                            linkedHashSet110.add(reflectionFactory19.b(cls11111119));
                            Application application1111112 = sMTViewModel.a;
                            dailyLogDao = sMTViewModel.c;
                            if (dailyLogDao != null) {
                                dailyLogDao2 = dailyLogDao;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao2 = null;
                            }
                            long j111116 = sMTUserState.a;
                            coroutineSingletons2 = coroutineSingletons3;
                            sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                            SMTUserState sMTUserState113 = sMTUserState;
                            DailyLogDao dailyLogDao113 = dailyLogDao2;
                            AboutCycles aboutCycles113 = aboutCycles2;
                            AboutLogs aboutLogs1111111 = aboutLogs5;
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1111112, aboutCycles2, aboutLogs5, dailyLogDao113, j111116, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                            Application application1111113 = sMTViewModel.a;
                            dailyLogDao3 = sMTViewModel.c;
                            if (dailyLogDao3 != null) {
                                dailyLogDao4 = dailyLogDao3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                                dailyLogDao4 = null;
                            }
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1111113, aboutCycles113, aboutLogs1111111, dailyLogDao4, r30.a, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                            Class cls111111110 = cls;
                            linkedHashMap11117.put(reflectionFactory19.b(cls111111110), new SMTLSymptomFactory(application1111111, aboutLogs1111111, z15));
                            linkedHashSet110.add(reflectionFactory19.b(cls111111110));
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1111111, aboutLogs1111111, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1111111, aboutLogs1111111, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState113.f12917f, aboutLogs1111111, aboutCycles113, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                            linkedHashMap11117.put(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1111111, aboutLogs1111110, aboutFLogs19, z15));
                            linkedHashSet110.add(reflectionFactory19.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                            z9 = z2119;
                            z10 = z16;
                            mutex4 = mutex6;
                        } else {
                            z9 = z7;
                            mutex4 = mutex3;
                            z10 = z6;
                            i = 1;
                        }
                        List<SMT.SMTUiState<?>> listV113 = sMTViewModel.v();
                        arrayList = new ArrayList(CollectionsKt.m(listV113));
                        it2 = listV113.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((SMT.SMTUiState) it2.next()).a);
                        }
                        iT = sMTViewModel.t();
                        SMT smt1119 = sMTViewModel.p;
                        if (i != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                        if (i != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex4;
                        sMTViewModel$refreshUiState$4.d = arrayList;
                        sMTViewModel$refreshUiState$4.f12939e = null;
                        sMTViewModel$refreshUiState$4.f12940f = null;
                        sMTViewModel$refreshUiState$4.g = null;
                        sMTViewModel$refreshUiState$4.h = z10;
                        sMTViewModel$refreshUiState$4.i = z9;
                        sMTViewModel$refreshUiState$4.k = iT;
                        sMTViewModel$refreshUiState$4.n = 5;
                        objF = smt1119.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                        coroutineSingletons4 = coroutineSingletons2;
                        if (objF == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        list = arrayList;
                        z20 = z10;
                        mutex8 = mutex4;
                        z21 = z9;
                        List<? extends SMT.SMTUiState<?>> list11110 = (List) objF;
                        sMTViewModel.p.a();
                        List<? extends SMT.SMTUiState<?>> list11111 = list11110;
                        arrayList2 = new ArrayList(CollectionsKt.m(list11111));
                        it3 = list11111.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                        }
                        int iM110 = sMTViewModel.m(list, arrayList2, iT, z21);
                        Timber.a.b("SMT####: newSelectedIndex :" + iM110, new Object[0]);
                        sMTViewModel.B(list11110);
                        sMTViewModel.A(iM110);
                        arrayList3 = new ArrayList();
                        while (r2.hasNext()) {
                            if (!((SMT.SMTUiState) obj2).a.isRead()) {
                                arrayList3.add(obj2);
                            }
                        }
                        sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                        Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                        if (sMTViewModel.f12926u < 0) {
                            sMTViewModel.f12926u = sMTViewModel.u();
                        }
                        if (z20) {
                            sMTViewModel.n();
                        }
                        sMTViewModel.o(arrayList2, 0L);
                        if (sMTViewModel.w()) {
                            sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                            sMTViewModel$refreshUiState$4.c = mutex8;
                            sMTViewModel$refreshUiState$4.d = null;
                            sMTViewModel$refreshUiState$4.n = 6;
                            if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            mutex10 = mutex8;
                            sMTViewModel.f12924q.setValue(Boolean.FALSE);
                            r4 = mutex10;
                        } else {
                            r4 = mutex8;
                        }
                    }
                    Unit unit13 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 2:
                    z13 = sMTViewModel$refreshUiState$1.f12941j;
                    boolean z39 = sMTViewModel$refreshUiState$1.i;
                    int i110 = sMTViewModel$refreshUiState$1.k;
                    boolean z310 = sMTViewModel$refreshUiState$1.h;
                    aboutCyclesA = (AboutCycles) sMTViewModel$refreshUiState$1.f12940f;
                    SMTUserState sMTUserState114 = (SMTUserState) sMTViewModel$refreshUiState$1.f12939e;
                    SimpleDate simpleDate5 = (SimpleDate) sMTViewModel$refreshUiState$1.d;
                    mutex7 = (Mutex) sMTViewModel$refreshUiState$1.c;
                    sMTViewModel2 = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    coroutineSingletons3 = coroutineSingletons;
                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                    cls4 = cls4;
                    z11 = z310;
                    sMTUserStateA = sMTUserState114;
                    z12 = z39;
                    i6 = i110;
                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                    mutex5 = mutex7;
                    simpleDate = simpleDate5;
                    aboutLogs = (AboutLogs) objF;
                    long j111117 = sMTUserStateA.a;
                    CycleSummary cycleSummary111112 = aboutCyclesA.c;
                    Intrinsics.checkNotNull(simpleDate);
                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel2;
                    sMTViewModel$refreshUiState$3.c = mutex5;
                    sMTViewModel$refreshUiState$3.d = simpleDate;
                    sMTViewModel$refreshUiState$3.f12939e = sMTUserStateA;
                    sMTViewModel$refreshUiState$3.f12940f = aboutCyclesA;
                    sMTViewModel$refreshUiState$3.g = aboutLogs;
                    sMTViewModel$refreshUiState$3.h = z11;
                    sMTViewModel$refreshUiState$3.k = i6;
                    sMTViewModel$refreshUiState$3.i = z12;
                    sMTViewModel$refreshUiState$3.f12941j = z13;
                    sMTViewModel$refreshUiState$3.n = 3;
                    sMTViewModel2.getClass();
                    z14 = z13;
                    objF2 = BuildersKt.f(Dispatchers.c, new SMTViewModel$getAboutLogs$2(sMTViewModel2, cycleSummary111112, simpleDate, true, j111117, null), sMTViewModel$refreshUiState$3);
                    if (objF2 == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                    aboutLogs2 = aboutLogs;
                    simpleDate2 = simpleDate;
                    z15 = z14;
                    aboutCycles = aboutCyclesA;
                    Mutex mutex1111 = mutex5;
                    obj = objF2;
                    sMTViewModel = sMTViewModel2;
                    mutex6 = mutex1111;
                    aboutLogs3 = (AboutLogs) obj;
                    CycleSummary cycleSummary111113 = aboutCycles.c;
                    Intrinsics.checkNotNull(simpleDate2);
                    LogConstants.Log log19 = LogConstants.Log.d;
                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                    sMTViewModel$refreshUiState$3.c = mutex6;
                    sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                    sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                    sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                    sMTViewModel$refreshUiState$3.g = aboutLogs3;
                    sMTViewModel$refreshUiState$3.h = z11;
                    sMTViewModel$refreshUiState$3.k = i6;
                    sMTViewModel$refreshUiState$3.i = z12;
                    sMTViewModel$refreshUiState$3.f12941j = z15;
                    sMTViewModel$refreshUiState$3.n = 4;
                    objP = sMTViewModel.p(cycleSummary111113, simpleDate2, log19, sMTViewModel$refreshUiState$3);
                    if (objP == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                    z16 = z11;
                    aboutLogs4 = aboutLogs3;
                    aboutCycles2 = aboutCycles;
                    i = i6;
                    AboutLogs aboutLogs1111112 = aboutLogs2;
                    z17 = z12;
                    sMTUserState = sMTUserStateA;
                    aboutLogs5 = aboutLogs1111112;
                    AboutFLogs aboutFLogs110 = (AboutFLogs) objP;
                    SMT smt11110 = sMTViewModel.p;
                    Application application1111114 = sMTViewModel.a;
                    SMTCycleHistoryFactory sMTCycleHistoryFactory110 = new SMTCycleHistoryFactory(aboutCycles2);
                    LinkedHashMap linkedHashMap11118 = smt11110.c;
                    boolean z21110 = z17;
                    ReflectionFactory reflectionFactory110 = Reflection.a;
                    AboutLogs aboutLogs1111113 = aboutLogs4;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111111111 = cls4;
                    linkedHashMap11118.put(reflectionFactory110.b(cls111111111), sMTCycleHistoryFactory110);
                    smt11110.d.add(reflectionFactory110.b(cls111111111));
                    Class cls111111112 = cls2;
                    smt11110.c.put(reflectionFactory110.b(cls111111112), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                    LinkedHashSet linkedHashSet111 = smt11110.d;
                    linkedHashSet111.add(reflectionFactory110.b(cls111111112));
                    SMTCycleLengthFactory sMTCycleLengthFactory110 = new SMTCycleLengthFactory(aboutCycles2, z15);
                    LinkedHashMap linkedHashMap11119 = smt11110.c;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls111111113 = cls3;
                    linkedHashMap11119.put(reflectionFactory110.b(cls111111113), sMTCycleLengthFactory110);
                    linkedHashSet111.add(reflectionFactory110.b(cls111111113));
                    Application application1111115 = sMTViewModel.a;
                    dailyLogDao = sMTViewModel.c;
                    if (dailyLogDao != null) {
                        dailyLogDao2 = dailyLogDao;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao2 = null;
                    }
                    long j111118 = sMTUserState.a;
                    coroutineSingletons2 = coroutineSingletons3;
                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                    SMTUserState sMTUserState115 = sMTUserState;
                    DailyLogDao dailyLogDao114 = dailyLogDao2;
                    AboutCycles aboutCycles114 = aboutCycles2;
                    AboutLogs aboutLogs1111114 = aboutLogs5;
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1111115, aboutCycles2, aboutLogs5, dailyLogDao114, j111118, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                    Application application1111116 = sMTViewModel.a;
                    dailyLogDao3 = sMTViewModel.c;
                    if (dailyLogDao3 != null) {
                        dailyLogDao4 = dailyLogDao3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao4 = null;
                    }
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1111116, aboutCycles114, aboutLogs1111114, dailyLogDao4, r30.a, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                    Class cls111111114 = cls;
                    linkedHashMap11119.put(reflectionFactory110.b(cls111111114), new SMTLSymptomFactory(application1111114, aboutLogs1111114, z15));
                    linkedHashSet111.add(reflectionFactory110.b(cls111111114));
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1111114, aboutLogs1111114, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1111114, aboutLogs1111114, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState115.f12917f, aboutLogs1111114, aboutCycles114, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                    linkedHashMap11119.put(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1111114, aboutLogs1111113, aboutFLogs110, z15));
                    linkedHashSet111.add(reflectionFactory110.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                    z9 = z21110;
                    z10 = z16;
                    mutex4 = mutex6;
                    List<SMT.SMTUiState<?>> listV114 = sMTViewModel.v();
                    arrayList = new ArrayList(CollectionsKt.m(listV114));
                    it2 = listV114.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((SMT.SMTUiState) it2.next()).a);
                    }
                    iT = sMTViewModel.t();
                    SMT smt11111 = sMTViewModel.p;
                    if (i != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                    if (i != 0) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                    sMTViewModel$refreshUiState$4.c = mutex4;
                    sMTViewModel$refreshUiState$4.d = arrayList;
                    sMTViewModel$refreshUiState$4.f12939e = null;
                    sMTViewModel$refreshUiState$4.f12940f = null;
                    sMTViewModel$refreshUiState$4.g = null;
                    sMTViewModel$refreshUiState$4.h = z10;
                    sMTViewModel$refreshUiState$4.i = z9;
                    sMTViewModel$refreshUiState$4.k = iT;
                    sMTViewModel$refreshUiState$4.n = 5;
                    objF = smt11111.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                    coroutineSingletons4 = coroutineSingletons2;
                    if (objF == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                    list = arrayList;
                    z20 = z10;
                    mutex8 = mutex4;
                    z21 = z9;
                    List<? extends SMT.SMTUiState<?>> list11112 = (List) objF;
                    sMTViewModel.p.a();
                    List<? extends SMT.SMTUiState<?>> list11113 = list11112;
                    arrayList2 = new ArrayList(CollectionsKt.m(list11113));
                    it3 = list11113.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                    }
                    int iM111 = sMTViewModel.m(list, arrayList2, iT, z21);
                    Timber.a.b("SMT####: newSelectedIndex :" + iM111, new Object[0]);
                    sMTViewModel.B(list11112);
                    sMTViewModel.A(iM111);
                    arrayList3 = new ArrayList();
                    while (r2.hasNext()) {
                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                            arrayList3.add(obj2);
                        }
                    }
                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                    if (sMTViewModel.f12926u < 0) {
                        sMTViewModel.f12926u = sMTViewModel.u();
                    }
                    if (z20) {
                        sMTViewModel.n();
                    }
                    sMTViewModel.o(arrayList2, 0L);
                    if (sMTViewModel.w()) {
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex8;
                        sMTViewModel$refreshUiState$4.d = null;
                        sMTViewModel$refreshUiState$4.n = 6;
                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        mutex10 = mutex8;
                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                        r4 = mutex10;
                    } else {
                        r4 = mutex8;
                    }
                    Unit unit14 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 3:
                    boolean z311 = sMTViewModel$refreshUiState$1.f12941j;
                    boolean z312 = sMTViewModel$refreshUiState$1.i;
                    int i111 = sMTViewModel$refreshUiState$1.k;
                    boolean z313 = sMTViewModel$refreshUiState$1.h;
                    AboutLogs aboutLogs23 = sMTViewModel$refreshUiState$1.g;
                    AboutCycles aboutCycles115 = (AboutCycles) sMTViewModel$refreshUiState$1.f12940f;
                    SMTUserState sMTUserState116 = (SMTUserState) sMTViewModel$refreshUiState$1.f12939e;
                    SimpleDate simpleDate6 = (SimpleDate) sMTViewModel$refreshUiState$1.d;
                    mutex6 = (Mutex) sMTViewModel$refreshUiState$1.c;
                    sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    coroutineSingletons3 = coroutineSingletons;
                    cls3 = cls3;
                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                    cls4 = cls4;
                    sMTUserStateA = sMTUserState116;
                    z11 = z313;
                    aboutLogs2 = aboutLogs23;
                    i6 = i111;
                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                    simpleDate2 = simpleDate6;
                    aboutCycles = aboutCycles115;
                    z12 = z312;
                    obj = objF;
                    z15 = z311;
                    aboutLogs3 = (AboutLogs) obj;
                    CycleSummary cycleSummary111114 = aboutCycles.c;
                    Intrinsics.checkNotNull(simpleDate2);
                    LogConstants.Log log110 = LogConstants.Log.d;
                    sMTViewModel$refreshUiState$3.f12938b = sMTViewModel;
                    sMTViewModel$refreshUiState$3.c = mutex6;
                    sMTViewModel$refreshUiState$3.d = sMTUserStateA;
                    sMTViewModel$refreshUiState$3.f12939e = aboutCycles;
                    sMTViewModel$refreshUiState$3.f12940f = aboutLogs2;
                    sMTViewModel$refreshUiState$3.g = aboutLogs3;
                    sMTViewModel$refreshUiState$3.h = z11;
                    sMTViewModel$refreshUiState$3.k = i6;
                    sMTViewModel$refreshUiState$3.i = z12;
                    sMTViewModel$refreshUiState$3.f12941j = z15;
                    sMTViewModel$refreshUiState$3.n = 4;
                    objP = sMTViewModel.p(cycleSummary111114, simpleDate2, log110, sMTViewModel$refreshUiState$3);
                    if (objP == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                    z16 = z11;
                    aboutLogs4 = aboutLogs3;
                    aboutCycles2 = aboutCycles;
                    i = i6;
                    AboutLogs aboutLogs1111115 = aboutLogs2;
                    z17 = z12;
                    sMTUserState = sMTUserStateA;
                    aboutLogs5 = aboutLogs1111115;
                    AboutFLogs aboutFLogs111 = (AboutFLogs) objP;
                    SMT smt11112 = sMTViewModel.p;
                    Application application1111117 = sMTViewModel.a;
                    SMTCycleHistoryFactory sMTCycleHistoryFactory111 = new SMTCycleHistoryFactory(aboutCycles2);
                    LinkedHashMap linkedHashMap111110 = smt11112.c;
                    boolean z21111 = z17;
                    ReflectionFactory reflectionFactory111 = Reflection.a;
                    AboutLogs aboutLogs1111116 = aboutLogs4;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111111115 = cls4;
                    linkedHashMap111110.put(reflectionFactory111.b(cls111111115), sMTCycleHistoryFactory111);
                    smt11112.d.add(reflectionFactory111.b(cls111111115));
                    Class cls111111116 = cls2;
                    smt11112.c.put(reflectionFactory111.b(cls111111116), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                    LinkedHashSet linkedHashSet112 = smt11112.d;
                    linkedHashSet112.add(reflectionFactory111.b(cls111111116));
                    SMTCycleLengthFactory sMTCycleLengthFactory111 = new SMTCycleLengthFactory(aboutCycles2, z15);
                    LinkedHashMap linkedHashMap111111 = smt11112.c;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls111111117 = cls3;
                    linkedHashMap111111.put(reflectionFactory111.b(cls111111117), sMTCycleLengthFactory111);
                    linkedHashSet112.add(reflectionFactory111.b(cls111111117));
                    Application application1111118 = sMTViewModel.a;
                    dailyLogDao = sMTViewModel.c;
                    if (dailyLogDao != null) {
                        dailyLogDao2 = dailyLogDao;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao2 = null;
                    }
                    long j111119 = sMTUserState.a;
                    coroutineSingletons2 = coroutineSingletons3;
                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                    SMTUserState sMTUserState117 = sMTUserState;
                    DailyLogDao dailyLogDao115 = dailyLogDao2;
                    AboutCycles aboutCycles116 = aboutCycles2;
                    AboutLogs aboutLogs1111117 = aboutLogs5;
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application1111118, aboutCycles2, aboutLogs5, dailyLogDao115, j111119, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                    Application application1111119 = sMTViewModel.a;
                    dailyLogDao3 = sMTViewModel.c;
                    if (dailyLogDao3 != null) {
                        dailyLogDao4 = dailyLogDao3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao4 = null;
                    }
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application1111119, aboutCycles116, aboutLogs1111117, dailyLogDao4, r30.a, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                    Class cls111111118 = cls;
                    linkedHashMap111111.put(reflectionFactory111.b(cls111111118), new SMTLSymptomFactory(application1111117, aboutLogs1111117, z15));
                    linkedHashSet112.add(reflectionFactory111.b(cls111111118));
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application1111117, aboutLogs1111117, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application1111117, aboutLogs1111117, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState117.f12917f, aboutLogs1111117, aboutCycles116, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                    linkedHashMap111111.put(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application1111117, aboutLogs1111116, aboutFLogs111, z15));
                    linkedHashSet112.add(reflectionFactory111.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                    z9 = z21111;
                    z10 = z16;
                    mutex4 = mutex6;
                    List<SMT.SMTUiState<?>> listV115 = sMTViewModel.v();
                    arrayList = new ArrayList(CollectionsKt.m(listV115));
                    it2 = listV115.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((SMT.SMTUiState) it2.next()).a);
                    }
                    iT = sMTViewModel.t();
                    SMT smt11113 = sMTViewModel.p;
                    if (i != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                    if (i != 0) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                    sMTViewModel$refreshUiState$4.c = mutex4;
                    sMTViewModel$refreshUiState$4.d = arrayList;
                    sMTViewModel$refreshUiState$4.f12939e = null;
                    sMTViewModel$refreshUiState$4.f12940f = null;
                    sMTViewModel$refreshUiState$4.g = null;
                    sMTViewModel$refreshUiState$4.h = z10;
                    sMTViewModel$refreshUiState$4.i = z9;
                    sMTViewModel$refreshUiState$4.k = iT;
                    sMTViewModel$refreshUiState$4.n = 5;
                    objF = smt11113.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                    coroutineSingletons4 = coroutineSingletons2;
                    if (objF == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                    list = arrayList;
                    z20 = z10;
                    mutex8 = mutex4;
                    z21 = z9;
                    List<? extends SMT.SMTUiState<?>> list11114 = (List) objF;
                    sMTViewModel.p.a();
                    List<? extends SMT.SMTUiState<?>> list11115 = list11114;
                    arrayList2 = new ArrayList(CollectionsKt.m(list11115));
                    it3 = list11115.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                    }
                    int iM112 = sMTViewModel.m(list, arrayList2, iT, z21);
                    Timber.a.b("SMT####: newSelectedIndex :" + iM112, new Object[0]);
                    sMTViewModel.B(list11114);
                    sMTViewModel.A(iM112);
                    arrayList3 = new ArrayList();
                    while (r2.hasNext()) {
                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                            arrayList3.add(obj2);
                        }
                    }
                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                    if (sMTViewModel.f12926u < 0) {
                        sMTViewModel.f12926u = sMTViewModel.u();
                    }
                    if (z20) {
                        sMTViewModel.n();
                    }
                    sMTViewModel.o(arrayList2, 0L);
                    if (sMTViewModel.w()) {
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex8;
                        sMTViewModel$refreshUiState$4.d = null;
                        sMTViewModel$refreshUiState$4.n = 6;
                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        mutex10 = mutex8;
                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                        r4 = mutex10;
                    } else {
                        r4 = mutex8;
                    }
                    Unit unit15 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 4:
                    boolean z314 = sMTViewModel$refreshUiState$1.f12941j;
                    boolean z315 = sMTViewModel$refreshUiState$1.i;
                    int i112 = sMTViewModel$refreshUiState$1.k;
                    boolean z316 = sMTViewModel$refreshUiState$1.h;
                    AboutLogs aboutLogs24 = sMTViewModel$refreshUiState$1.g;
                    AboutLogs aboutLogs25 = (AboutLogs) sMTViewModel$refreshUiState$1.f12940f;
                    AboutCycles aboutCycles117 = (AboutCycles) sMTViewModel$refreshUiState$1.f12939e;
                    SMTUserState sMTUserState118 = (SMTUserState) sMTViewModel$refreshUiState$1.d;
                    mutex9 = (Mutex) sMTViewModel$refreshUiState$1.c;
                    sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    z16 = z316;
                    coroutineSingletons3 = coroutineSingletons;
                    cls3 = cls3;
                    cls2 = SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class;
                    cls4 = cls4;
                    aboutLogs5 = aboutLogs25;
                    aboutCycles2 = aboutCycles117;
                    z17 = z315;
                    i = i112;
                    sMTViewModel$refreshUiState$3 = sMTViewModel$refreshUiState$1;
                    aboutLogs4 = aboutLogs24;
                    objP = objF;
                    z15 = z314;
                    mutex6 = mutex9;
                    sMTUserState = sMTUserState118;
                    AboutFLogs aboutFLogs112 = (AboutFLogs) objP;
                    SMT smt11114 = sMTViewModel.p;
                    Application application11111110 = sMTViewModel.a;
                    SMTCycleHistoryFactory sMTCycleHistoryFactory112 = new SMTCycleHistoryFactory(aboutCycles2);
                    LinkedHashMap linkedHashMap111112 = smt11114.c;
                    boolean z21112 = z17;
                    ReflectionFactory reflectionFactory112 = Reflection.a;
                    AboutLogs aboutLogs1111118 = aboutLogs4;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> cls111111119 = cls4;
                    linkedHashMap111112.put(reflectionFactory112.b(cls111111119), sMTCycleHistoryFactory112);
                    smt11114.d.add(reflectionFactory112.b(cls111111119));
                    Class cls1111111110 = cls2;
                    smt11114.c.put(reflectionFactory112.b(cls1111111110), new SMTEnergyIndexFactory(aboutCycles2, aboutLogs5, z15));
                    LinkedHashSet linkedHashSet113 = smt11114.d;
                    linkedHashSet113.add(reflectionFactory112.b(cls1111111110));
                    SMTCycleLengthFactory sMTCycleLengthFactory112 = new SMTCycleLengthFactory(aboutCycles2, z15);
                    LinkedHashMap linkedHashMap111113 = smt11114.c;
                    Class<SMTCardData.SMTClient.SMTCycle.SMTCCycleLength> cls1111111111 = cls3;
                    linkedHashMap111113.put(reflectionFactory112.b(cls1111111111), sMTCycleLengthFactory112);
                    linkedHashSet113.add(reflectionFactory112.b(cls1111111111));
                    Application application11111111 = sMTViewModel.a;
                    dailyLogDao = sMTViewModel.c;
                    if (dailyLogDao != null) {
                        dailyLogDao2 = dailyLogDao;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao2 = null;
                    }
                    long j1111110 = sMTUserState.a;
                    coroutineSingletons2 = coroutineSingletons3;
                    sMTViewModel$refreshUiState$2 = sMTViewModel$refreshUiState$3;
                    SMTUserState sMTUserState119 = sMTUserState;
                    DailyLogDao dailyLogDao116 = dailyLogDao2;
                    AboutCycles aboutCycles118 = aboutCycles2;
                    AboutLogs aboutLogs1111119 = aboutLogs5;
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), new SMTLFlowFactory(application11111111, aboutCycles2, aboutLogs5, dailyLogDao116, j1111110, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class));
                    Application application11111112 = sMTViewModel.a;
                    dailyLogDao3 = sMTViewModel.c;
                    if (dailyLogDao3 != null) {
                        dailyLogDao4 = dailyLogDao3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                        dailyLogDao4 = null;
                    }
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), new SMTLSexFactory(application11111112, aboutCycles118, aboutLogs1111119, dailyLogDao4, r30.a, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class));
                    Class cls1111111112 = cls;
                    linkedHashMap111113.put(reflectionFactory112.b(cls1111111112), new SMTLSymptomFactory(application11111110, aboutLogs1111119, z15));
                    linkedHashSet113.add(reflectionFactory112.b(cls1111111112));
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), new SMTLMoodFactory(application11111110, aboutLogs1111119, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class));
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), new SMTLStressFactory(application11111110, aboutLogs1111119, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class));
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), new SMTLCMFactory(sMTViewModel.a, sMTUserState119.f12917f, aboutLogs1111119, aboutCycles118, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class));
                    linkedHashMap111113.put(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class), new SMTLSupplementFactory(application11111110, aboutLogs1111118, aboutFLogs112, z15));
                    linkedHashSet113.add(reflectionFactory112.b(SMTCardData.SMTClient.SMTLog.SMTLSupplement.class));
                    z9 = z21112;
                    z10 = z16;
                    mutex4 = mutex6;
                    List<SMT.SMTUiState<?>> listV116 = sMTViewModel.v();
                    arrayList = new ArrayList(CollectionsKt.m(listV116));
                    it2 = listV116.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((SMT.SMTUiState) it2.next()).a);
                    }
                    iT = sMTViewModel.t();
                    SMT smt11115 = sMTViewModel.p;
                    if (i != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$2;
                    if (i != 0) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                    sMTViewModel$refreshUiState$4.c = mutex4;
                    sMTViewModel$refreshUiState$4.d = arrayList;
                    sMTViewModel$refreshUiState$4.f12939e = null;
                    sMTViewModel$refreshUiState$4.f12940f = null;
                    sMTViewModel$refreshUiState$4.g = null;
                    sMTViewModel$refreshUiState$4.h = z10;
                    sMTViewModel$refreshUiState$4.i = z9;
                    sMTViewModel$refreshUiState$4.k = iT;
                    sMTViewModel$refreshUiState$4.n = 5;
                    objF = smt11115.b(arrayList, z18, z19, sMTViewModel$refreshUiState$4);
                    coroutineSingletons4 = coroutineSingletons2;
                    if (objF == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                    list = arrayList;
                    z20 = z10;
                    mutex8 = mutex4;
                    z21 = z9;
                    List<? extends SMT.SMTUiState<?>> list11116 = (List) objF;
                    sMTViewModel.p.a();
                    List<? extends SMT.SMTUiState<?>> list11117 = list11116;
                    arrayList2 = new ArrayList(CollectionsKt.m(list11117));
                    it3 = list11117.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                    }
                    int iM113 = sMTViewModel.m(list, arrayList2, iT, z21);
                    Timber.a.b("SMT####: newSelectedIndex :" + iM113, new Object[0]);
                    sMTViewModel.B(list11116);
                    sMTViewModel.A(iM113);
                    arrayList3 = new ArrayList();
                    while (r2.hasNext()) {
                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                            arrayList3.add(obj2);
                        }
                    }
                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                    if (sMTViewModel.f12926u < 0) {
                        sMTViewModel.f12926u = sMTViewModel.u();
                    }
                    if (z20) {
                        sMTViewModel.n();
                    }
                    sMTViewModel.o(arrayList2, 0L);
                    if (sMTViewModel.w()) {
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex8;
                        sMTViewModel$refreshUiState$4.d = null;
                        sMTViewModel$refreshUiState$4.n = 6;
                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        mutex10 = mutex8;
                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                        r4 = mutex10;
                    } else {
                        r4 = mutex8;
                    }
                    Unit unit16 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 5:
                    int i113 = sMTViewModel$refreshUiState$1.k;
                    z21 = sMTViewModel$refreshUiState$1.i;
                    boolean z317 = sMTViewModel$refreshUiState$1.h;
                    List list21 = (List) sMTViewModel$refreshUiState$1.d;
                    mutex11 = (Mutex) sMTViewModel$refreshUiState$1.c;
                    SMTViewModel sMTViewModel4 = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    iT = i113;
                    sMTViewModel = sMTViewModel4;
                    z20 = z317;
                    mutex8 = mutex11;
                    sMTViewModel$refreshUiState$4 = sMTViewModel$refreshUiState$1;
                    coroutineSingletons4 = coroutineSingletons;
                    list = list21;
                    List<? extends SMT.SMTUiState<?>> list11118 = (List) objF;
                    sMTViewModel.p.a();
                    List<? extends SMT.SMTUiState<?>> list11119 = list11118;
                    arrayList2 = new ArrayList(CollectionsKt.m(list11119));
                    it3 = list11119.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SMT.SMTUiState) it3.next()).a);
                    }
                    int iM114 = sMTViewModel.m(list, arrayList2, iT, z21);
                    Timber.a.b("SMT####: newSelectedIndex :" + iM114, new Object[0]);
                    sMTViewModel.B(list11118);
                    sMTViewModel.A(iM114);
                    arrayList3 = new ArrayList();
                    while (r2.hasNext()) {
                        if (!((SMT.SMTUiState) obj2).a.isRead()) {
                            arrayList3.add(obj2);
                        }
                    }
                    sMTViewModel.f12925t.setValue(Integer.valueOf(arrayList3.size()));
                    Timber.a.b("SMT####  updateLog : " + z20, new Object[0]);
                    if (sMTViewModel.f12926u < 0) {
                        sMTViewModel.f12926u = sMTViewModel.u();
                    }
                    if (z20) {
                        sMTViewModel.n();
                    }
                    sMTViewModel.o(arrayList2, 0L);
                    if (sMTViewModel.w()) {
                        sMTViewModel$refreshUiState$4.f12938b = sMTViewModel;
                        sMTViewModel$refreshUiState$4.c = mutex8;
                        sMTViewModel$refreshUiState$4.d = null;
                        sMTViewModel$refreshUiState$4.n = 6;
                        if (DelayKt.b(1000L, sMTViewModel$refreshUiState$4) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        mutex10 = mutex8;
                        sMTViewModel.f12924q.setValue(Boolean.FALSE);
                        r4 = mutex10;
                    } else {
                        r4 = mutex8;
                    }
                    Unit unit17 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                case 6:
                    Mutex mutex21 = (Mutex) sMTViewModel$refreshUiState$1.c;
                    sMTViewModel = sMTViewModel$refreshUiState$1.f12938b;
                    ResultKt.a(objF);
                    mutex10 = mutex21;
                    sMTViewModel.f12924q.setValue(Boolean.FALSE);
                    r4 = mutex10;
                    Unit unit18 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th13) {
            th = th13;
        }
        sMTViewModel$refreshUiState$1 = new SMTViewModel$refreshUiState$1(this, continuation);
        objF = sMTViewModel$refreshUiState$1.l;
        coroutineSingletons = CoroutineSingletons.f25414b;
    }

    public final void onEvent(@NotNull PeriodChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEvent PeriodChangeEvent", new Object[0]);
        this.l.set(true);
    }

    public final void onEvent(@NotNull DataChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEvent DataChangeEvent", new Object[0]);
        this.l.set(true);
        y(true);
    }

    public final void onEvent(@NotNull LogSaveEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("onEvent LogSaveEvent", new Object[0]);
        this.l.set(true);
        y(true);
    }

    public final void onEvent(@NotNull SMTServerActionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c.plus(new SMTViewModel$onEvent$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b)), null, new AnonymousClass2(event, null), 2);
    }
}
