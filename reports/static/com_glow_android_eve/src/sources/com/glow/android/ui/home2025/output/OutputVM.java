package com.glow.android.ui.home2025.output;

import Y2.s;
import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.forecast.ForecastDataUtilsKt;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.forecast.PhaseItem;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.homeredesign.HomeBackgroundKt;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputVM.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0004:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputVM;", "Landroidx/lifecycle/AndroidViewModel;", "", "Lcom/glow/android/ui/home2025/output/IInsightsState;", "Lcom/glow/android/ui/home2025/output/IOvuTestState;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/LogSaveEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/LogSaveEvent;)V", "CycleStageCompare", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OutputVM extends AndroidViewModel implements IInsightsState, IOvuTestState {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public static final Companion f13054P = new Companion(0);

    @NotNull
    public static final ArrayList Q = new ArrayList();
    public static boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static boolean f13055S;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<CycleAnalysis> f13056A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final StateFlow<CycleAnalysis> f13057B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<OvuChart> f13058C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final StateFlow<OvuChart> f13059D;

    @NotNull
    public final MutableStateFlow<OvuTest> E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final StateFlow<OvuTest> f13060F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<Map<LogConstants.Log, SMT.SMTUiState<SMTCardData.SMTClient.SMTLog>>> f13061G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> f13062H;

    @NotNull
    public final StateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<Forecast> f13063J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final StateFlow<Forecast> f13064K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> f13065L;

    @NotNull
    public final StateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> M;

    @NotNull
    public final MutableStateFlow<List<OutputUI0Delegate>> N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public final StateFlow<List<OutputUI0Delegate>> f13066O;
    public ChartDataManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f13067b;
    public HptLogsRepository c;
    public ProductPromotionManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserFLogRepository f13068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyLogRepository f13069f;
    public DailyLogDao g;
    public OpkLogRepository h;

    @NotNull
    public final LocalUserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UserPrefs f13070j;
    public final boolean k;

    @NotNull
    public final MutableState l;
    public final boolean m;
    public final long n;

    @NotNull
    public final SMTUserState o;

    @NotNull
    public final MutableStateFlow<AboutCycles> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final StateFlow<AboutCycles> f13071q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final OutputVM$special$$inlined$map$1 s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f13072t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f13073u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f13074v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<AboutLogs> f13075x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final StateFlow<AboutLogs> f13076y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<LogConstants.Log> f13077z;

    /* JADX INFO: compiled from: OutputVM.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputVM$Companion;", "", "<init>", "()V", "", "MAX_DAYS", "I", "MAX_DAYS_DIFF", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: OutputVM.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CycleStageCompare {

        @NotNull
        public final AboutCycles.Stage a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AboutCycles.Stage f13078b;
        public final long c;

        public CycleStageCompare(@NotNull AboutCycles.Stage prev, @NotNull AboutCycles.Stage current, long j4) {
            Intrinsics.checkNotNullParameter(prev, "prev");
            Intrinsics.checkNotNullParameter(current, "current");
            this.a = prev;
            this.f13078b = current;
            this.c = j4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CycleStageCompare)) {
                return false;
            }
            CycleStageCompare cycleStageCompare = (CycleStageCompare) obj;
            return this.a == cycleStageCompare.a && this.f13078b == cycleStageCompare.f13078b && this.c == cycleStageCompare.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + ((this.f13078b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CycleStageCompare(prev=");
            sb.append(this.a);
            sb.append(", current=");
            sb.append(this.f13078b);
            sb.append(", ts=");
            return android.support.v4.media.a.k(this.c, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v40, types: [com.glow.android.ui.home2025.output.a] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.glow.android.ui.home2025.output.OutputVM$special$$inlined$map$1] */
    public OutputVM(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Boolean bool = Boolean.FALSE;
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.l = mutableStateMutableStateOf$default;
        MutableStateFlow<AboutCycles> mutableStateFlowA = StateFlowKt.a(null);
        this.p = mutableStateFlowA;
        final StateFlow<AboutCycles> stateFlowB = FlowKt.b(mutableStateFlowA);
        this.f13071q = stateFlowB;
        AboutCycles.Stage stage = AboutCycles.Stage.c;
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new CycleStageCompare(stage, stage, 0L), null, 2, null);
        this.s = new Flow<Pair<? extends String, ? extends String>>() { // from class: com.glow.android.ui.home2025.output.OutputVM$special$$inlined$map$1

            /* JADX INFO: renamed from: com.glow.android.ui.home2025.output.OutputVM$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f13090b;
                public final /* synthetic */ OutputVM c;

                /* JADX INFO: renamed from: com.glow.android.ui.home2025.output.OutputVM$special$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputVM$special$$inlined$map$1$2", f = "OutputVM.kt", l = {219}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public /* synthetic */ Object f13091b;
                    public int c;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f13091b = obj;
                        this.c |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, OutputVM outputVM) {
                    this.f13090b = flowCollector;
                    this.c = outputVM;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    Pair pair;
                    int i;
                    StringBuilder sb;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i6 = anonymousClass1.c;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.c = i6 - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.f13091b;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i7 = anonymousClass1.c;
                    if (i7 == 0) {
                        ResultKt.a(obj2);
                        AboutCycles aboutCycles = (AboutCycles) obj;
                        if (aboutCycles == null) {
                            pair = TuplesKt.to(null, "Is your period coming\nback?");
                        } else {
                            OutputVM outputVM = this.c;
                            SimpleDate day = outputVM.a();
                            boolean zBooleanValue = ((Boolean) outputVM.l.getValue()).booleanValue();
                            CycleSummary cycle = aboutCycles.c;
                            Intrinsics.checkNotNullParameter(cycle, "cycle");
                            Intrinsics.checkNotNullParameter(day, "day");
                            int iB = day.B(cycle.getPb());
                            int peIndex = cycle.getPeIndex();
                            if (aboutCycles.a) {
                                boolean z2 = aboutCycles.g;
                                if (aboutCycles.f12869b) {
                                    if (zBooleanValue) {
                                        if (iB <= peIndex) {
                                            pair = TuplesKt.to(null, "Period Day " + (iB + 1));
                                        } else if (iB < cycle.getFbIndex()) {
                                            pair = TuplesKt.to("Most fertile days in", HomeBackgroundKt.b(cycle.getFbIndex() - iB));
                                        } else {
                                            int fbIndex = cycle.getFbIndex();
                                            if (iB < cycle.getOvIndex() - 1 && fbIndex <= iB) {
                                                pair = TuplesKt.to("Most fertile days in", HomeBackgroundKt.b((cycle.getOvIndex() - iB) - 1));
                                            } else if (iB == cycle.getOvIndex() - 1) {
                                                pair = TuplesKt.to("Most fertile days are", "today and tomorrow");
                                            } else if (iB == cycle.getOvIndex()) {
                                                pair = TuplesKt.to("Most fertile day is", "today");
                                            } else {
                                                pair = z2 ? TuplesKt.to(null, "Time for a pregnancy\ntest") : TuplesKt.to("Take a pregnancy test in", HomeBackgroundKt.b(cycle.getCl() - iB));
                                            }
                                        }
                                    } else if (iB <= peIndex) {
                                        pair = TuplesKt.to(null, "Period Day " + (iB + 1));
                                    } else if (iB < cycle.getFbIndex()) {
                                        pair = TuplesKt.to("Fertile window will begin in", HomeBackgroundKt.b(cycle.getFbIndex() - iB));
                                    } else {
                                        int fbIndex2 = cycle.getFbIndex();
                                        if (iB < cycle.getOvIndex() && fbIndex2 <= iB) {
                                            pair = TuplesKt.to("Ovulation in", HomeBackgroundKt.b(cycle.getOvIndex() - iB));
                                        } else if (iB == cycle.getOvIndex()) {
                                            pair = TuplesKt.to(null, "Ovulation may\nhappen today");
                                        } else {
                                            Pair<SimpleDate, SimpleDate> pair2 = aboutCycles.h;
                                            if (Intrinsics.areEqual(day, pair2 != null ? pair2.getFirst() : null)) {
                                                pair = TuplesKt.to(null, "Period may start\ntoday");
                                            } else if (z2) {
                                                pair = TuplesKt.to(null, "Period is " + (pair2 != null ? day.B(pair2.getFirst()) : 0) + " days late");
                                            } else {
                                                pair = TuplesKt.to("Period in", HomeBackgroundKt.b(cycle.getCl() - iB));
                                            }
                                        }
                                    }
                                } else if (iB <= peIndex) {
                                    pair = TuplesKt.to(null, "Period Day " + (iB + 1));
                                } else if (iB < cycle.getCl()) {
                                    pair = TuplesKt.to("Period in", HomeBackgroundKt.b(cycle.getCl() - iB));
                                } else if (iB == cycle.getCl()) {
                                    pair = TuplesKt.to(null, "Period may start\ntoday");
                                } else if (z2) {
                                    pair = TuplesKt.to(null, "Period is " + HomeBackgroundKt.b(iB - cycle.getCl()) + " late");
                                } else {
                                    pair = TuplesKt.to(null, "");
                                }
                            } else {
                                if (iB <= peIndex) {
                                    i = iB + 1;
                                    sb = new StringBuilder("Period Day ");
                                } else {
                                    i = iB + 1;
                                    sb = new StringBuilder("Cycle Day ");
                                }
                                sb.append(i);
                                pair = TuplesKt.to(null, sb.toString());
                            }
                        }
                        anonymousClass1.c = 1;
                        if (this.f13090b.emit(pair, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i7 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public final Object collect(@NotNull FlowCollector<? super Pair<? extends String, ? extends String>> flowCollector, @NotNull Continuation continuation) {
                Object objCollect = stateFlowB.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        };
        this.f13072t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f13073u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f13074v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(R.raw.general_to_general), null, 2, null);
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        MutableStateFlow<AboutLogs> mutableStateFlowA2 = StateFlowKt.a(null);
        this.f13075x = mutableStateFlowA2;
        this.f13076y = FlowKt.b(mutableStateFlowA2);
        this.f13077z = StateFlowKt.a(null);
        CycleAnalysis.f13010b.getClass();
        MutableStateFlow<CycleAnalysis> mutableStateFlowA3 = StateFlowKt.a(new CycleAnalysis(CollectionsKt.emptyList()));
        this.f13056A = mutableStateFlowA3;
        this.f13057B = FlowKt.b(mutableStateFlowA3);
        OvuChart.f13092q.getClass();
        MutableStateFlow<OvuChart> mutableStateFlowA4 = StateFlowKt.a(new OvuChart("", CollectionsKt.emptyList(), 0.0f, CollectionsKt.emptyList(), 29, 5, 19, 16, 0, 0, -1, 0, false, true));
        this.f13058C = mutableStateFlowA4;
        this.f13059D = FlowKt.b(mutableStateFlowA4);
        OvuTest.d.getClass();
        MutableStateFlow<OvuTest> mutableStateFlowA5 = StateFlowKt.a(new OvuTest(0, CollectionsKt.emptyList(), null));
        this.E = mutableStateFlowA5;
        this.f13060F = FlowKt.b(mutableStateFlowA5);
        this.f13061G = StateFlowKt.a(MapsKt.emptyMap());
        MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlowA6 = StateFlowKt.a(null);
        this.f13062H = mutableStateFlowA6;
        this.I = FlowKt.b(mutableStateFlowA6);
        Forecast.c.getClass();
        MutableStateFlow<Forecast> mutableStateFlowA7 = StateFlowKt.a(new Forecast(null, null));
        this.f13063J = mutableStateFlowA7;
        this.f13064K = FlowKt.b(mutableStateFlowA7);
        MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlowA8 = StateFlowKt.a(null);
        this.f13065L = mutableStateFlowA8;
        this.M = FlowKt.b(mutableStateFlowA8);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.f13070j = userPrefsA;
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(app);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(app);
        Intrinsics.checkNotNullParameter(localUserPrefsU, "<set-?>");
        this.i = localUserPrefsU;
        SMTUserState.Companion companion = SMTUserState.o;
        PregnantStatusManager pregnantStatusManagerE = e();
        SimpleDate simpleDateA = a();
        companion.getClass();
        SMTUserState sMTUserStateA = SMTUserState.Companion.a(app, pregnantStatusManagerE, simpleDateA);
        Intrinsics.checkNotNullParameter(sMTUserStateA, "<set-?>");
        this.o = sMTUserStateA;
        if (!partnerPrefsA.g0() || userPrefsA.U()) {
            this.k = userPrefsA.T();
            mutableStateMutableStateOf$default.setValue(Boolean.valueOf(userPrefsA.N()));
            this.m = userPrefsA.L();
            this.n = userPrefsA.A().length() != 0 ? Long.parseLong(userPrefsA.A()) : 0L;
        } else {
            this.k = partnerPrefsA.T();
            mutableStateMutableStateOf$default.setValue(Boolean.valueOf(partnerPrefsA.N()));
            this.m = partnerPrefsA.L();
            this.n = partnerPrefsA.A().length() != 0 ? Long.parseLong(partnerPrefsA.A()) : 0L;
        }
        if (this.o.f12916e) {
            PartnerPrefs.Companion.a(app).z();
        }
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(new OutputVM$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.home2025.output.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                OutputVM.Companion companion2 = OutputVM.f13054P;
                OutputVM this$0 = this.f13114b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(periodRelatedData);
                this$0.getClass();
                Timber.a.b("[cycle stage] vm reload", new Object[0]);
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), null, null, new OutputVM$reload$1(this$0, periodRelatedData, null), 3);
                return Unit.a;
            }
        }));
        MutableStateFlow<List<OutputUI0Delegate>> mutableStateFlowA9 = StateFlowKt.a(CollectionsKt.emptyList());
        this.N = mutableStateFlowA9;
        this.f13066O = FlowKt.b(mutableStateFlowA9);
    }

    @Override // com.glow.android.ui.home2025.output.IInsightsState, com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final SimpleDate a() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        return simpleDateM;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final ProductPromotionManager b() {
        ProductPromotionManager productPromotionManager = this.d;
        if (productPromotionManager != null) {
            return productPromotionManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
        return null;
    }

    @Override // com.glow.android.ui.home2025.output.IInsightsState
    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getN() {
        return this.n;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final ChartDataManager d() {
        ChartDataManager chartDataManager = this.a;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final PregnantStatusManager e() {
        PregnantStatusManager pregnantStatusManager = this.f13067b;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final UserPrefs getF13070j() {
        return this.f13070j;
    }

    @Override // com.glow.android.ui.home2025.output.IInsightsState
    @NotNull
    public final MutableStateFlow<LogConstants.Log> g() {
        return this.f13077z;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final OpkLogRepository h() {
        OpkLogRepository opkLogRepository = this.h;
        if (opkLogRepository != null) {
            return opkLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
        return null;
    }

    @Override // com.glow.android.ui.home2025.output.IInsightsState
    @NotNull
    public final DailyLogDao i() {
        DailyLogDao dailyLogDao = this.g;
        if (dailyLogDao != null) {
            return dailyLogDao;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
        return null;
    }

    @Override // com.glow.android.ui.home2025.output.IOvuTestState
    @NotNull
    public final HptLogsRepository j() {
        HptLogsRepository hptLogsRepository = this.c;
        if (hptLogsRepository != null) {
            return hptLogsRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
        return null;
    }

    public final void k(OutputUI0Delegate outputUI0Delegate) {
        Timber.a.b("add home output " + outputUI0Delegate.a, new Object[0]);
        MutableStateFlow<List<OutputUI0Delegate>> mutableStateFlow = this.N;
        List mutableList = CollectionsKt.toMutableList((Collection) mutableStateFlow.getValue());
        mutableList.add(outputUI0Delegate);
        if (mutableList.size() > 1) {
            CollectionsKt.sortWith(mutableList, new Comparator() { // from class: com.glow.android.ui.home2025.output.OutputVM$addHomeOutput$$inlined$sortBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Integer.valueOf(((OutputUI0Delegate) t4).a.ordinal()), Integer.valueOf(((OutputUI0Delegate) t6).a.ordinal()));
                }
            });
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mutableList) {
            if (hashSet.add(((OutputUI0Delegate) obj).a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            OutputType outputType = ((OutputUI0Delegate) obj2).a;
            int iD = this.i.d("exclude_output_type", -1);
            if (outputType != (iD == -1 ? null : OutputType.values()[iD])) {
                arrayList2.add(obj2);
            }
        }
        mutableStateFlow.setValue(arrayList2);
    }

    public final void l() {
        Object next;
        ArrayList arrayList = Q;
        Iterator it2 = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.g, LogConstants.Log.c, LogConstants.Log.i, LogConstants.Log.f3740j, LogConstants.Log.k, LogConstants.Log.p}).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!arrayList.contains((LogConstants.Log) next));
        LogConstants.Log log = (LogConstants.Log) next;
        Timber.a.b(hashCode() + " addHomeOutputsByDailyLog " + log, new Object[0]);
        if (log != null) {
            this.f13077z.setValue(log);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OutputVM$addHomeOutputsByDailyLog$1(this, log, null), 3);
            k(new Insights(log));
            k(new CycleChart());
        }
        List listListOf = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.i, LogConstants.Log.f3740j});
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            Iterator it3 = listListOf.iterator();
            while (it3.hasNext()) {
                if (arrayList.contains((LogConstants.Log) it3.next())) {
                    k(new PatternDetection());
                    break;
                }
            }
        }
        if (arrayList.contains(LogConstants.Log.h)) {
            k(OvuChartUI.f13097b);
        }
        if (arrayList.contains(LogConstants.Log.l) || arrayList.contains(LogConstants.Log.m)) {
            k(OvuTestUI.f13111b);
        }
        if (R) {
            k(CycleAnalysisUI.f13011b);
            k(ForecastUI.f13013b);
            R = false;
        }
        if (f13055S) {
            k(OvuTestUI.f13111b);
            f13055S = false;
        }
        arrayList.clear();
        this.i.l(-1, "exclude_output_type");
    }

    @Nullable
    public final ForecastViewModel.NextPhaseData m(@Nullable AboutCycles aboutCycles, @NotNull PeriodManager.PeriodRelatedData periodData) {
        Pair<SimpleDate, SimpleDate> pairJ;
        PhaseItem phaseItem;
        Intrinsics.checkNotNullParameter(periodData, "periodData");
        if (aboutCycles == null) {
            return null;
        }
        CycleSummary cycleSummary = aboutCycles.c;
        SimpleDate fb = cycleSummary.getFb();
        if (fb == null || !fb.Q(a())) {
            SimpleDate simpleDateI = periodData.i(a());
            if ((simpleDateI != null ? simpleDateI.B(a()) : 0) > 7) {
                SimpleDate simpleDateI2 = periodData.i(a());
                Intrinsics.checkNotNull(simpleDateI2);
                pairJ = TuplesKt.to(simpleDateI2.a(-7), simpleDateI2.a(-1));
                phaseItem = ForecastDataUtilsKt.d;
            } else {
                pairJ = periodData.j(a());
                Intrinsics.checkNotNull(pairJ);
                phaseItem = ForecastDataUtilsKt.f12124e;
            }
        } else {
            SimpleDate fb2 = cycleSummary.getFb();
            Intrinsics.checkNotNull(fb2);
            SimpleDate fe = cycleSummary.getFe();
            Intrinsics.checkNotNull(fe);
            pairJ = TuplesKt.to(fb2, fe);
            phaseItem = ForecastDataUtilsKt.f12125f;
        }
        return new ForecastViewModel.NextPhaseData(phaseItem.a, phaseItem.f12152b, pairJ, phaseItem.d, phaseItem.c, phaseItem.f12153e, new s(phaseItem, 1));
    }

    public final void onEvent(@NotNull LogSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.Forest forest = Timber.a;
        forest.b("onEvent " + evt + " " + hashCode(), new Object[0]);
        PeriodManager.a.getClass();
        PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
        if (value != null) {
            forest.b("[cycle stage] vm reload", new Object[0]);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OutputVM$reload$1(this, value, null), 3);
        }
    }
}
