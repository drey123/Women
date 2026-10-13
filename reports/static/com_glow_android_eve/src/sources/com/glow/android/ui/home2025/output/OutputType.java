package com.glow.android.ui.home2025.output;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.insight.SummaryActivity;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v6 com.glow.android.ui.home2025.output.OutputType[], still in use, count: 1, list:
  (r0v6 com.glow.android.ui.home2025.output.OutputType[]) from 0x00c1: INVOKE (r0v6 com.glow.android.ui.home2025.output.OutputType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:194)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputType;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OutputType {
    CYCLE_ANALYSIS(R.drawable.ic_home_anaysis, R.string.cycle_analysis, "cycle_analysis"),
    OVU_CHART(R.drawable.ic_home_bbt_c, R.string.homepage_chartcard_bbt, "ovulation_chart"),
    OVU_TEST(R.drawable.ic_home_opk, R.string.homepage_chartcard_opk, "ovulation_test"),
    INSIGHTS(R.drawable.ic_homepage_nagmenu_insight, R.string.insights_title, Insight.TABLE_NAME),
    CYCLE_CHART(R.drawable.ic_home_chart, R.string.homepage_chartcard_chart, "cycle_chart"),
    FORECAST(R.drawable.ic_forecast_tools, R.string.forecast_title, "forecast"),
    PATTERN_DETECTION(R.drawable.ic_home_pattern, R.string.homepage_chartcard_pattern, "pattern_detection"),
    SELF_LOG_RECAP(R.drawable.ic_smt_log, R.string.self_recap_section_title, "your_recap"),
    PARTNER_LOG_RECAP(R.drawable.ic_smt_log, R.string.your_partner_recap_section_title, "partner_recap");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f13029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty<Context, DataStore<Preferences>> f13030f;

    @NotNull
    public static final MutableStateFlow<Integer> g;

    @NotNull
    public static final List<OutputType> h;

    @NotNull
    public static final List<OutputType> i;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13033t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13034b;
    public final int c;

    @NotNull
    public final String d;

    /* JADX INFO: compiled from: OutputType.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputType$Companion;", "", "<init>", "()V", "", "KEY_HF_ORDER", "Ljava/lang/String;", "KEY_HF_LAST_INSIGHT_LOG_TYPE", "KEY_HF_LAST_INSIGHT_DATE", "", "Lcom/glow/android/ui/home2025/output/OutputType;", "DEFAULT_ORDER_TTC", "Ljava/util/List;", "DEFAULT_ORDER_NTTC", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.h(new PropertyReference2Impl(Companion.class, "outputStore", "getOutputStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        /* JADX INFO: compiled from: OutputType.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class EntriesMappings {
            public static final /* synthetic */ EnumEntries<LogConstants.Log> a = EnumEntriesKt.a(LogConstants.Log.values());
        }

        private Companion() {
        }

        @Nullable
        public static Object a(@NotNull Context context, @NotNull Continuation continuation) throws Throwable {
            Object objF = BuildersKt.f(Dispatchers.c, new OutputType$Companion$clearOrder$2(context, null), continuation);
            return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
        }

        public static DataStore e(Context context) {
            return OutputType.f13030f.getValue(context, a[0]);
        }

        public static List f(List list, List list2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (list.contains((OutputType) obj)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!list2.contains((OutputType) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            return CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList2);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object b(@NotNull Context context, @NotNull Continuation<? super SimpleDate> continuation) {
            OutputType$Companion$getLastTriggeredInsightDate$1 outputType$Companion$getLastTriggeredInsightDate$1;
            Object objM7015constructorimpl;
            if (continuation instanceof OutputType$Companion$getLastTriggeredInsightDate$1) {
                outputType$Companion$getLastTriggeredInsightDate$1 = (OutputType$Companion$getLastTriggeredInsightDate$1) continuation;
                int i = outputType$Companion$getLastTriggeredInsightDate$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$getLastTriggeredInsightDate$1.d = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$getLastTriggeredInsightDate$1 = new OutputType$Companion$getLastTriggeredInsightDate$1(this, continuation);
                }
            } else {
                outputType$Companion$getLastTriggeredInsightDate$1 = new OutputType$Companion$getLastTriggeredInsightDate$1(this, continuation);
            }
            Object objN = outputType$Companion$getLastTriggeredInsightDate$1.f13037b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$getLastTriggeredInsightDate$1.d;
            try {
                if (i6 == 0) {
                    ResultKt.a(objN);
                    Result.Companion companion = Result.Companion;
                    OutputType.f13029e.getClass();
                    Flow data = e(context).getData();
                    outputType$Companion$getLastTriggeredInsightDate$1.d = 1;
                    objN = FlowKt.n(data, outputType$Companion$getLastTriggeredInsightDate$1);
                    if (objN == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(objN);
                }
                String str = (String) ((Preferences) objN).get(PreferencesKeys.stringKey("home_feed_last_insight_date"));
                if (str != null && str.length() != 0) {
                    objM7015constructorimpl = Result.m7015constructorimpl(SimpleDate.Y(str));
                    Throwable thA = Result.a(objM7015constructorimpl);
                    if (thA != null) {
                        Timber.a.f(thA, "Failed to getLastTriggeredInsight DataStore", new Object[0]);
                    }
                    if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                        return null;
                    }
                    return objM7015constructorimpl;
                }
                return null;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Enum c(@NotNull Context context, @NotNull Continuation continuation) {
            OutputType$Companion$getLastTriggeredInsightLogType$1 outputType$Companion$getLastTriggeredInsightLogType$1;
            Object objM7015constructorimpl;
            String str;
            if (continuation instanceof OutputType$Companion$getLastTriggeredInsightLogType$1) {
                outputType$Companion$getLastTriggeredInsightLogType$1 = (OutputType$Companion$getLastTriggeredInsightLogType$1) continuation;
                int i = outputType$Companion$getLastTriggeredInsightLogType$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$getLastTriggeredInsightLogType$1.d = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$getLastTriggeredInsightLogType$1 = new OutputType$Companion$getLastTriggeredInsightLogType$1(this, continuation);
                }
            } else {
                outputType$Companion$getLastTriggeredInsightLogType$1 = new OutputType$Companion$getLastTriggeredInsightLogType$1(this, continuation);
            }
            Object objN = outputType$Companion$getLastTriggeredInsightLogType$1.f13038b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$getLastTriggeredInsightLogType$1.d;
            try {
                if (i6 == 0) {
                    ResultKt.a(objN);
                    Result.Companion companion = Result.Companion;
                    OutputType.f13029e.getClass();
                    Flow data = e(context).getData();
                    outputType$Companion$getLastTriggeredInsightLogType$1.d = 1;
                    objN = FlowKt.n(data, outputType$Companion$getLastTriggeredInsightLogType$1);
                    if (objN == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(objN);
                }
                objM7015constructorimpl = Result.m7015constructorimpl((Preferences) objN);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thA = Result.a(objM7015constructorimpl);
            if (thA != null) {
                Timber.a.f(thA, "Failed to getLastTriggeredInsight DataStore", new Object[0]);
            }
            LogConstants.Log log = null;
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            Preferences preferences = (Preferences) objM7015constructorimpl;
            if (preferences == null || (str = (String) preferences.get(PreferencesKeys.stringKey("home_feed_last_insight_log_type"))) == null) {
                return null;
            }
            for (LogConstants.Log log2 : EntriesMappings.a) {
                if (Intrinsics.areEqual(log2.name(), str)) {
                    log = log2;
                    break;
                }
            }
            return log;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object d(@NotNull Context context, boolean z2, @NotNull Continuation<? super List<? extends OutputType>> continuation) throws Throwable {
            OutputType$Companion$getOrder$1 outputType$Companion$getOrder$1;
            List<OutputType> list;
            Companion companion;
            List<OutputType> list2;
            Companion companion2;
            if (continuation instanceof OutputType$Companion$getOrder$1) {
                outputType$Companion$getOrder$1 = (OutputType$Companion$getOrder$1) continuation;
                int i = outputType$Companion$getOrder$1.f13041f;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$getOrder$1.f13041f = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$getOrder$1 = new OutputType$Companion$getOrder$1(this, continuation);
                }
            } else {
                outputType$Companion$getOrder$1 = new OutputType$Companion$getOrder$1(this, continuation);
            }
            Object objF = outputType$Companion$getOrder$1.d;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$getOrder$1.f13041f;
            if (i6 != 0) {
                if (i6 == 1) {
                    list2 = outputType$Companion$getOrder$1.c;
                    companion2 = outputType$Companion$getOrder$1.f13039b;
                    ResultKt.a(objF);
                    companion2.getClass();
                    return f(list2, (List) objF);
                }
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = outputType$Companion$getOrder$1.c;
                companion = outputType$Companion$getOrder$1.f13039b;
                ResultKt.a(objF);
                companion.getClass();
                return f(list, (List) objF);
            }
            ResultKt.a(objF);
            if (z2) {
                List<OutputType> list3 = OutputType.h;
                outputType$Companion$getOrder$1.f13039b = this;
                outputType$Companion$getOrder$1.c = list3;
                outputType$Companion$getOrder$1.f13041f = 1;
                objF = BuildersKt.f(Dispatchers.c, new OutputType$Companion$read$2(context, null), outputType$Companion$getOrder$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list2 = list3;
                companion2 = this;
                companion2.getClass();
                return f(list2, (List) objF);
            }
            List<OutputType> list4 = OutputType.i;
            outputType$Companion$getOrder$1.f13039b = this;
            outputType$Companion$getOrder$1.c = list4;
            outputType$Companion$getOrder$1.f13041f = 2;
            objF = BuildersKt.f(Dispatchers.c, new OutputType$Companion$read$2(context, null), outputType$Companion$getOrder$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            list = list4;
            companion = this;
            companion.getClass();
            return f(list, (List) objF);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object g(@NotNull Application application, @NotNull SimpleDate simpleDate, @NotNull Continuation continuation) throws Throwable {
            OutputType$Companion$saveLastTriggeredInsightDate$1 outputType$Companion$saveLastTriggeredInsightDate$1;
            if (continuation instanceof OutputType$Companion$saveLastTriggeredInsightDate$1) {
                outputType$Companion$saveLastTriggeredInsightDate$1 = (OutputType$Companion$saveLastTriggeredInsightDate$1) continuation;
                int i = outputType$Companion$saveLastTriggeredInsightDate$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$saveLastTriggeredInsightDate$1.d = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$saveLastTriggeredInsightDate$1 = new OutputType$Companion$saveLastTriggeredInsightDate$1(this, continuation);
                }
            } else {
                outputType$Companion$saveLastTriggeredInsightDate$1 = new OutputType$Companion$saveLastTriggeredInsightDate$1(this, continuation);
            }
            Object objF = outputType$Companion$saveLastTriggeredInsightDate$1.f13043b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$saveLastTriggeredInsightDate$1.d;
            if (i6 == 0) {
                ResultKt.a(objF);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                OutputType$Companion$saveLastTriggeredInsightDate$2 outputType$Companion$saveLastTriggeredInsightDate$2 = new OutputType$Companion$saveLastTriggeredInsightDate$2(application, simpleDate, null);
                outputType$Companion$saveLastTriggeredInsightDate$1.d = 1;
                objF = BuildersKt.f(defaultIoScheduler, outputType$Companion$saveLastTriggeredInsightDate$2, outputType$Companion$saveLastTriggeredInsightDate$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            return ((Result) objF).f25379b;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object h(@NotNull Application application, @NotNull LogConstants.Log log, @NotNull Continuation continuation) throws Throwable {
            OutputType$Companion$saveLastTriggeredInsightLogType$1 outputType$Companion$saveLastTriggeredInsightLogType$1;
            if (continuation instanceof OutputType$Companion$saveLastTriggeredInsightLogType$1) {
                outputType$Companion$saveLastTriggeredInsightLogType$1 = (OutputType$Companion$saveLastTriggeredInsightLogType$1) continuation;
                int i = outputType$Companion$saveLastTriggeredInsightLogType$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$saveLastTriggeredInsightLogType$1.d = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$saveLastTriggeredInsightLogType$1 = new OutputType$Companion$saveLastTriggeredInsightLogType$1(this, continuation);
                }
            } else {
                outputType$Companion$saveLastTriggeredInsightLogType$1 = new OutputType$Companion$saveLastTriggeredInsightLogType$1(this, continuation);
            }
            Object objF = outputType$Companion$saveLastTriggeredInsightLogType$1.f13046b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$saveLastTriggeredInsightLogType$1.d;
            if (i6 == 0) {
                ResultKt.a(objF);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                OutputType$Companion$saveLastTriggeredInsightLogType$2 outputType$Companion$saveLastTriggeredInsightLogType$2 = new OutputType$Companion$saveLastTriggeredInsightLogType$2(application, log, null);
                outputType$Companion$saveLastTriggeredInsightLogType$1.d = 1;
                objF = BuildersKt.f(defaultIoScheduler, outputType$Companion$saveLastTriggeredInsightLogType$2, outputType$Companion$saveLastTriggeredInsightLogType$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            return ((Result) objF).f25379b;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object i(@NotNull Context context, @NotNull List<? extends OutputType> list, @NotNull Continuation<? super Result<Unit>> continuation) throws Throwable {
            OutputType$Companion$saveOrder$1 outputType$Companion$saveOrder$1;
            if (continuation instanceof OutputType$Companion$saveOrder$1) {
                outputType$Companion$saveOrder$1 = (OutputType$Companion$saveOrder$1) continuation;
                int i = outputType$Companion$saveOrder$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    outputType$Companion$saveOrder$1.d = i - Integer.MIN_VALUE;
                } else {
                    outputType$Companion$saveOrder$1 = new OutputType$Companion$saveOrder$1(this, continuation);
                }
            } else {
                outputType$Companion$saveOrder$1 = new OutputType$Companion$saveOrder$1(this, continuation);
            }
            Object objF = outputType$Companion$saveOrder$1.f13049b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = outputType$Companion$saveOrder$1.d;
            if (i6 == 0) {
                ResultKt.a(objF);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                OutputType$Companion$saveOrder$2 outputType$Companion$saveOrder$2 = new OutputType$Companion$saveOrder$2(context, list, null);
                outputType$Companion$saveOrder$1.d = 1;
                objF = BuildersKt.f(defaultIoScheduler, outputType$Companion$saveOrder$2, outputType$Companion$saveOrder$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            return ((Result) objF).f25379b;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        OutputType outputType = CYCLE_ANALYSIS;
        OutputType outputType2 = OVU_CHART;
        OutputType outputType3 = OVU_TEST;
        OutputType outputType4 = INSIGHTS;
        OutputType outputType5 = CYCLE_CHART;
        OutputType outputType6 = FORECAST;
        OutputType outputType7 = PATTERN_DETECTION;
        f13033t = EnumEntriesKt.a(outputTypeArr);
        f13029e = new Companion(0);
        f13030f = PreferenceDataStoreDelegateKt.preferencesDataStore$default("output", null, null, null, 14, null);
        g = StateFlowKt.a(0);
        h = CollectionsKt.listOf((Object[]) new OutputType[]{outputType3, outputType2, outputType, outputType4, outputType5, outputType7, outputType6});
        i = CollectionsKt.listOf((Object[]) new OutputType[]{outputType, outputType4, outputType5, outputType7, outputType3, outputType2, outputType6});
    }

    public OutputType(int i6, int i7, String str) {
        super(str, i);
        this.f13034b = i6;
        this.c = i7;
        this.d = str;
    }

    public static OutputType valueOf(String str) {
        return (OutputType) Enum.valueOf(OutputType.class, str);
    }

    public static OutputType[] values() {
        return (OutputType[]) s.clone();
    }

    public final void a(@NotNull Context context, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        switch (this) {
            case CYCLE_ANALYSIS:
                CycleAnalysisActivity.f11271j.getClass();
                context.startActivity(CycleAnalysisActivity.Companion.a(context, 1, pageSource));
                break;
            case OVU_CHART:
                BbtChartActivity.f10749K.getClass();
                context.startActivity(BbtChartActivity.Companion.b(context, pageSource));
                break;
            case OVU_TEST:
                context.startActivity(OpkResultActivity.Companion.b(OpkResultActivity.f13800u, context, 0, null, pageSource, 6));
                break;
            case INSIGHTS:
                InsightV2Activity.k.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                context.startActivity(InsightV2Activity.Companion.a(context, null, pageSource));
                break;
            case CYCLE_CHART:
                context.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context, pageSource, 1, null, false, false, false, false, 248));
                break;
            case FORECAST:
                ForecastActivity.l.getClass();
                context.startActivity(ForecastActivity.Companion.a(context, 4, pageSource));
                break;
            case PATTERN_DETECTION:
                PatternActivity.f14033D.getClass();
                Intent intent = new Intent(context, (Class<?>) PatternActivity.class);
                intent.putExtra("om.glow.android.ui.pattern.pageSource", pageSource);
                context.startActivity(intent);
                break;
            case SELF_LOG_RECAP:
                SummaryActivity.Companion companion = SummaryActivity.g;
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                companion.getClass();
                context.startActivity(SummaryActivity.Companion.a(context, simpleDateM, false));
                break;
            case PARTNER_LOG_RECAP:
                SummaryActivity.Companion companion2 = SummaryActivity.g;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                companion2.getClass();
                context.startActivity(SummaryActivity.Companion.a(context, simpleDateM2, true));
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (Intrinsics.areEqual(pageSource, "output-home-feed")) {
            Blaster.c("button_click_data_feed_card", "card_type", name(), "button_type", "go_feature");
        }
    }
}
