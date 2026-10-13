package com.glow.android.ui.insightv2;

import android.app.Application;
import androidx.annotation.WorkerThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.event.MoodSelectEvent;
import com.glow.android.event.PeriodCalendarUpdateEvent;
import com.glow.android.event.SymptomSelectEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.card.MoodCard;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.insightv2.card.SymptomCard;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p067s3.e;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2ViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Lcom/glow/android/event/PeriodCalendarUpdateEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/event/PeriodCalendarUpdateEvent;)V", "Lcom/glow/android/event/SymptomSelectEvent;", "(Lcom/glow/android/event/SymptomSelectEvent;)V", "Lcom/glow/android/event/MoodSelectEvent;", "(Lcom/glow/android/event/MoodSelectEvent;)V", "CycleAndDB", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightV2ViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final List<SimpleDate> f13324D;

    @NotNull
    public static final List<SimpleDate> E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final SexCard.CycleSexData f13325F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public static final List<Pair<SimpleDate, Integer>> f13326G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final List<Pair<SexCard.SexPosition, Float>> f13327H;

    @NotNull
    public static final SexCard.SexPosition I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final List<FlowCard.FlowLevel> f13328J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final List<Pair<Integer, FlowCard.FlowLevel>> f13329K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public static final List<Pair<Integer, FlowCard.FlowLevel>> f13330L;

    @NotNull
    public static final CycleSummary M;

    @NotNull
    public static final List<Pair<FlowCard.FlowLevel, Float>> N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public static final FlowCard.FlowLevel f13331O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public static final List<CMCircle.CMTexture> f13332P;

    @NotNull
    public static final CMCard.TexturePercentage Q;

    @NotNull
    public static final CMCircle.CMTexture R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public static final List<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> f13333S;

    @NotNull
    public static final CycleSummary T;

    @NotNull
    public static final CycleSummary U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public static final List<Pair<Integer, Float>> f13334V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f13335W;

    @NotNull
    public static final SymptomCard.SymptomPercentageData X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @NotNull
    public static final StressCard.StressPercentageData f13336Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @NotNull
    public static final Intensity f13337Z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<StressCard.StressCardData> f13338A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final ArrayList f13339B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13340C;

    @NotNull
    public final PregnantStatusManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InsightDao f13341b;

    @NotNull
    public final DailyLogDao c;

    @NotNull
    public final InsightGlowDataDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserPrefs f13342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalUserPrefs f13343f;
    public final SimpleDate g;
    public final int h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f13344j;
    public final boolean k;

    @NotNull
    public String l;
    public boolean m;

    @NotNull
    public final MutableLiveData<Float> n;

    @NotNull
    public final MutableLiveData<Boolean> o;

    @NotNull
    public final LiveData<List<CycleSummary>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MediatorLiveData<CycleAndDB> f13345q;

    @NotNull
    public final MutableLiveData r;

    @NotNull
    public Symptom s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public Emotion f13346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Map<BaseCard.CardType, BaseCard.HealthTipData>> f13347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SexCard.SexCardData> f13348v;

    @NotNull
    public final MutableLiveData<FlowCard.FlowCardData> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<CMCard.CMCardData> f13349x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SymptomCard.SymptomCardData> f13350y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<MoodCard.MoodCardData> f13351z;

    /* JADX INFO: compiled from: InsightV2ViewModel.kt */
    @Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00120\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001f0$0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00110\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2ViewModel$Companion;", "", "<init>", "()V", "SAMPLE_LOGGED_SEX", "", "SAMPLE_LOGGED_MULTI_SEX", "SAMPLE_LAST_MONTH_PREGNANCY_SEX_DAYS", "SAMPLE_CURRENT_CYCLE", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "SAMPLE_SEX_DAYS_IN_CURRENT_CYCLE", "", "Lcom/glow/android/trion/data/SimpleDate;", "SAMPLE_MULTI_SEX_DAYS_IN_CURRENT_CYCLE", "SAMPLE_CURRENT_CYCLE_DATA", "Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;", "SAMPLE_LAST_CYCLES_DATA", "Lkotlin/Pair;", "", "SAMPLE_SEX_POSITION_DATA", "Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;", "SAMPLE_RECENTLY_LOGGED_SEX_POSITION", "SAMPLE_HISTORY_FLOWS", "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "SAMPLE_LAST_FLOWS", "SAMPLE_CURRENT_FLOWS", "SAMPLE_FLOW_TODAY_INDEX", "SAMPLE_CURRENT_PERIOD", "SAMPLE_CYCLE_BUDDIES_FLOW", "SAMPLE_HIGHLIGHT_FLOW", "SAMPLE_HISTORY_CMS", "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;", "SAMPLE_CM_TEXTURE_PERCENTAGE", "Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;", "SAMPLE_CM_TODAY_LOGGED", "SAMPLE_CM_MOST_LOGGED", "Lkotlin/Triple;", "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;", "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;", "SAMPLE_CM_MOST_LOGGED_START", "SAMPLE_CM_CYCLE", "SAMPLE_CM_TODAY_INDEX", "SAMPLE_SYMPTOMS_LOGGED_COUNT", "SAMPLE_SYMPTOM_CYCLE", "SAMPLE_SYMPTOM_LOGGED", "SAMPLE_SYMPTOM_TODAY", "SAMPLE_SYMPTOM_PERCENTAGE", "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;", "SAMPLE_STRESS_PERCENTAGE", "Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;", "SAMPLE_TODAY_LEVEL", "Lcom/glow/android/ui/dailylog/Intensity;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: InsightV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CycleAndDB {

        @NotNull
        public final CycleSummary a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<DailyLog> f13352b;

        @NotNull
        public final List<CycleSummary> c;

        @NotNull
        public final List<List<DailyLog>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<List<DailyLog>> f13353e;

        public CycleAndDB(@NotNull CycleSummary currentCycle, @NotNull List currentCycleLogs, @NotNull List last6Cycles, @NotNull ArrayList last6CyclesLogs, @NotNull ArrayList last6MonthLogs) {
            Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
            Intrinsics.checkNotNullParameter(currentCycleLogs, "currentCycleLogs");
            Intrinsics.checkNotNullParameter(last6Cycles, "last6Cycles");
            Intrinsics.checkNotNullParameter(last6CyclesLogs, "last6CyclesLogs");
            Intrinsics.checkNotNullParameter(last6MonthLogs, "last6MonthLogs");
            this.a = currentCycle;
            this.f13352b = currentCycleLogs;
            this.c = last6Cycles;
            this.d = last6CyclesLogs;
            this.f13353e = last6MonthLogs;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CycleAndDB)) {
                return false;
            }
            CycleAndDB cycleAndDB = (CycleAndDB) obj;
            return Intrinsics.areEqual(this.a, cycleAndDB.a) && Intrinsics.areEqual(this.f13352b, cycleAndDB.f13352b) && Intrinsics.areEqual(this.c, cycleAndDB.c) && Intrinsics.areEqual(this.d, cycleAndDB.d) && Intrinsics.areEqual(this.f13353e, cycleAndDB.f13353e);
        }

        public final int hashCode() {
            return this.f13353e.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f13352b), 31, this.c), 31, this.d);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CycleAndDB(currentCycle=");
            sb.append(this.a);
            sb.append(", currentCycleLogs=");
            sb.append(this.f13352b);
            sb.append(", last6Cycles=");
            sb.append(this.c);
            sb.append(", last6CyclesLogs=");
            sb.append(this.d);
            sb.append(", last6MonthLogs=");
            return C0316y.j(sb, this.f13353e, ")");
        }
    }

    static {
        new Companion(0);
        SimpleDate simpleDateY = SimpleDate.Y("2021/01/01");
        Intrinsics.checkNotNull(simpleDateY);
        SimpleDate simpleDateY2 = SimpleDate.Y("2021/01/05");
        Intrinsics.checkNotNull(simpleDateY2);
        SimpleDate simpleDateY3 = SimpleDate.Y("2021/01/12");
        SimpleDate simpleDateY4 = SimpleDate.Y("2021/01/20");
        Intrinsics.checkNotNull(simpleDateY4);
        SimpleDate simpleDateY5 = SimpleDate.Y("2021/01/16");
        Intrinsics.checkNotNull(simpleDateY5);
        CycleSummary cycleSummary = new CycleSummary(28, simpleDateY, simpleDateY2, simpleDateY5, simpleDateY3, simpleDateY4, false, false, 0.0f, 0.0f, 768, null);
        SimpleDate simpleDateY6 = SimpleDate.Y("2021/01/04");
        Intrinsics.checkNotNull(simpleDateY6);
        SimpleDate simpleDateY7 = SimpleDate.Y("2021/01/08");
        Intrinsics.checkNotNull(simpleDateY7);
        SimpleDate simpleDateY8 = SimpleDate.Y("2021/01/10");
        Intrinsics.checkNotNull(simpleDateY8);
        SimpleDate simpleDateY9 = SimpleDate.Y("2021/01/15");
        Intrinsics.checkNotNull(simpleDateY9);
        SimpleDate simpleDateY10 = SimpleDate.Y("2021/01/23");
        Intrinsics.checkNotNull(simpleDateY10);
        List<SimpleDate> listListOf = CollectionsKt.listOf((Object[]) new SimpleDate[]{simpleDateY6, simpleDateY7, simpleDateY8, simpleDateY9, simpleDateY10});
        f13324D = listListOf;
        SimpleDate simpleDateY11 = SimpleDate.Y("2021/01/15");
        Intrinsics.checkNotNull(simpleDateY11);
        List<SimpleDate> listListOf2 = CollectionsKt.listOf(simpleDateY11);
        E = listListOf2;
        f13325F = new SexCard.CycleSexData(cycleSummary, listListOf, listListOf2);
        SimpleDate simpleDateY12 = SimpleDate.Y("2021/01/01");
        Intrinsics.checkNotNull(simpleDateY12);
        Pair pair = new Pair(simpleDateY12, 6);
        SimpleDate simpleDateY13 = SimpleDate.Y("2021/01/29");
        Intrinsics.checkNotNull(simpleDateY13);
        Pair pair2 = new Pair(simpleDateY13, 8);
        SimpleDate simpleDateY14 = SimpleDate.Y("2021/02/26");
        Intrinsics.checkNotNull(simpleDateY14);
        Pair pair3 = new Pair(simpleDateY14, 7);
        SimpleDate simpleDateY15 = SimpleDate.Y("2021/03/25");
        Intrinsics.checkNotNull(simpleDateY15);
        Pair pair4 = new Pair(simpleDateY15, 5);
        SimpleDate simpleDateY16 = SimpleDate.Y("2021/04/22");
        Intrinsics.checkNotNull(simpleDateY16);
        Pair pair5 = new Pair(simpleDateY16, 6);
        SimpleDate simpleDateY17 = SimpleDate.Y("2021/05/19");
        Intrinsics.checkNotNull(simpleDateY17);
        f13326G = CollectionsKt.listOf((Object[]) new Pair[]{pair, pair2, pair3, pair4, pair5, new Pair(simpleDateY17, 8)});
        Pair pair6 = new Pair(SexCard.SexPosition.ON_BOTTOM, Float.valueOf(0.65f));
        SexCard.SexPosition sexPosition = SexCard.SexPosition.IN_FRONT;
        f13327H = CollectionsKt.listOf((Object[]) new Pair[]{pair6, new Pair(sexPosition, Float.valueOf(0.14f)), new Pair(SexCard.SexPosition.ON_TOP, Float.valueOf(0.08f)), new Pair(SexCard.SexPosition.OTHER, Float.valueOf(0.13f))});
        I = sexPosition;
        FlowCard.FlowLevel flowLevel = FlowCard.FlowLevel.LIGHT;
        FlowCard.FlowLevel flowLevel2 = FlowCard.FlowLevel.HEAVY;
        FlowCard.FlowLevel flowLevel3 = FlowCard.FlowLevel.MEDIUM;
        FlowCard.FlowLevel flowLevel4 = FlowCard.FlowLevel.SPOTTING;
        f13328J = CollectionsKt.listOf((Object[]) new FlowCard.FlowLevel[]{flowLevel, flowLevel2, flowLevel2, flowLevel3, flowLevel4});
        f13329K = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, flowLevel4), new Pair(1, flowLevel2), new Pair(2, flowLevel2), new Pair(3, flowLevel3), new Pair(4, flowLevel), new Pair(5, flowLevel4), new Pair(6, FlowCard.FlowLevel.NONE)});
        f13330L = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, flowLevel), new Pair(1, flowLevel2), new Pair(2, flowLevel2), new Pair(3, flowLevel3), new Pair(4, flowLevel4)});
        SimpleDate simpleDateY18 = SimpleDate.Y("2021/01/01");
        Intrinsics.checkNotNull(simpleDateY18);
        SimpleDate simpleDateY19 = SimpleDate.Y("2021/01/07");
        Intrinsics.checkNotNull(simpleDateY19);
        SimpleDate simpleDateY20 = SimpleDate.Y("2021/01/12");
        SimpleDate simpleDateY21 = SimpleDate.Y("2021/01/20");
        Intrinsics.checkNotNull(simpleDateY21);
        SimpleDate simpleDateY22 = SimpleDate.Y("2021/01/16");
        Intrinsics.checkNotNull(simpleDateY22);
        M = new CycleSummary(28, simpleDateY18, simpleDateY19, simpleDateY22, simpleDateY20, simpleDateY21, false, false, 0.0f, 0.0f, 768, null);
        N = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(flowLevel4, Float.valueOf(0.293f)), new Pair(flowLevel, Float.valueOf(0.461f)), new Pair(flowLevel3, Float.valueOf(0.174f)), new Pair(flowLevel2, Float.valueOf(0.072f))});
        f13331O = flowLevel;
        CMCircle.CMTexture cMTexture = CMCircle.CMTexture.DRY;
        CMCircle.CMTexture cMTexture2 = CMCircle.CMTexture.STICKY;
        CMCircle.CMTexture cMTexture3 = CMCircle.CMTexture.EGGWHITE;
        f13332P = CollectionsKt.listOf((Object[]) new CMCircle.CMTexture[]{cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture, cMTexture2, cMTexture2, cMTexture3});
        Q = new CMCard.TexturePercentage(0.32f, 0.16f, 0.08f, 0.08f, 0.36f);
        R = cMTexture3;
        CMPeacock.CycleDay cycleDay = CMPeacock.CycleDay.f13561e;
        CMPeacock.CMAmount cMAmount = CMPeacock.CMAmount.LIGHT;
        Triple triple = new Triple(cycleDay, cMAmount, cMTexture);
        Triple triple2 = new Triple(cycleDay, cMAmount, cMTexture2);
        CMPeacock.CMAmount cMAmount2 = CMPeacock.CMAmount.MEDIUM;
        CMCircle.CMTexture cMTexture4 = CMCircle.CMTexture.CREAMY;
        Triple triple3 = new Triple(cycleDay, cMAmount2, cMTexture4);
        CMPeacock.CycleDay cycleDay2 = CMPeacock.CycleDay.g;
        Triple triple4 = new Triple(cycleDay2, cMAmount2, cMTexture4);
        CMCircle.CMTexture cMTexture5 = CMCircle.CMTexture.WATERY;
        Triple triple5 = new Triple(cycleDay2, cMAmount2, cMTexture5);
        CMPeacock.CMAmount cMAmount3 = CMPeacock.CMAmount.HEAVY;
        f13333S = CollectionsKt.listOf((Object[]) new Triple[]{triple, triple2, triple3, triple4, triple5, new Triple(cycleDay2, cMAmount3, cMTexture5), new Triple(cycleDay2, cMAmount3, cMTexture3), new Triple(CMPeacock.CycleDay.h, cMAmount3, cMTexture3), new Triple(cycleDay2, cMAmount2, cMTexture5)});
        SimpleDate simpleDateY23 = SimpleDate.Y("2021/01/01");
        Intrinsics.checkNotNull(simpleDateY23);
        SimpleDate simpleDateY24 = SimpleDate.Y("2021/01/05");
        Intrinsics.checkNotNull(simpleDateY24);
        SimpleDate simpleDateY25 = SimpleDate.Y("2021/01/10");
        SimpleDate simpleDateY26 = SimpleDate.Y("2021/01/20");
        Intrinsics.checkNotNull(simpleDateY26);
        SimpleDate simpleDateY27 = SimpleDate.Y("2021/01/18");
        Intrinsics.checkNotNull(simpleDateY27);
        CycleSummary cycleSummary2 = new CycleSummary(28, simpleDateY23, simpleDateY24, simpleDateY27, simpleDateY25, simpleDateY26, false, false, 0.0f, 0.0f, 768, null);
        T = cycleSummary2;
        U = cycleSummary2;
        f13334V = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, Float.valueOf(0.87f)), new Pair(7, Float.valueOf(0.15f)), new Pair(13, Float.valueOf(0.38f)), new Pair(20, Float.valueOf(0.31f))});
        f13335W = 20;
        X = new SymptomCard.SymptomPercentageData(0.33f, 0.46f, 0.21f, 1.0f);
        f13336Y = new StressCard.StressPercentageData(0.18f, 0.18f, 0.3f, 0.44f);
        f13337Z = Intensity.MODERATE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.glow.android.ui.insightv2.a] */
    public InsightV2ViewModel(@NotNull Application app, @NotNull PeriodManager periodManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull InsightDao insightDao, @NotNull DailyLogDao dailyLogDao, @NotNull InsightGlowDataDao insightGlowDataDao, @NotNull RNUserPlanManager rnUserPlanManager) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(insightDao, "insightDao");
        Intrinsics.checkNotNullParameter(dailyLogDao, "dailyLogDao");
        Intrinsics.checkNotNullParameter(insightGlowDataDao, "insightGlowDataDao");
        Intrinsics.checkNotNullParameter(rnUserPlanManager, "rnUserPlanManager");
        this.a = pregnantStatusManager;
        this.f13341b = insightDao;
        this.c = dailyLogDao;
        this.d = insightGlowDataDao;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.f13342e = userPrefsA;
        this.f13343f = LocalUserPrefs.u(app);
        SimpleDate simpleDateM = SimpleDate.M();
        this.g = simpleDateM;
        this.h = simpleDateM.P(SimpleDate.Y(userPrefsA.t()));
        boolean zN = userPrefsA.N();
        this.i = zN;
        this.f13344j = zN ? "ttc" : "non_ttc";
        this.k = UserPrefs.Companion.a(app).L();
        this.l = "";
        this.m = true;
        this.n = new MutableLiveData<>(Float.valueOf(0.0f));
        this.o = new MutableLiveData<>(Boolean.FALSE);
        periodManager.getClass();
        LiveData<List<CycleSummary>> map = Transformations.map(PeriodManager.c, new kotlin.jvm.internal.a(this, 8));
        this.p = map;
        MediatorLiveData<CycleAndDB> mediatorLiveData = new MediatorLiveData<>();
        this.f13345q = mediatorLiveData;
        this.r = rnUserPlanManager.i();
        this.s = Symptom.ACNE;
        this.f13346t = Emotion.ANGRY;
        this.f13347u = new MutableLiveData<>();
        this.f13348v = new MutableLiveData<>();
        this.w = new MutableLiveData<>();
        this.f13349x = new MutableLiveData<>();
        this.f13350y = new MutableLiveData<>();
        this.f13351z = new MutableLiveData<>();
        this.f13338A = new MutableLiveData<>();
        this.f13339B = new ArrayList();
        Train.b().e(this);
        mediatorLiveData.addSource(map, new InsightV2ViewModel$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.insightv2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List cycles = (List) obj;
                List<SimpleDate> list = InsightV2ViewModel.f13324D;
                InsightV2ViewModel this$0 = this.f13368b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(cycles);
                this$0.getClass();
                Intrinsics.checkNotNullParameter(cycles, "cycles");
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.c, null, new InsightV2ViewModel$loadCyclesAndDbData$1(this$0, cycles, null), 2);
                return Unit.a;
            }
        }));
    }

    public static String k(CycleSummary cycleSummary) {
        return androidx.core.content.a.g(cycleSummary.getCl(), "_", cycleSummary.getPeIndex() + 1);
    }

    public static ArrayList l(CycleSummary cycleSummary, List list) {
        ArrayList<DailyLog> arrayList = new ArrayList();
        for (Object obj : list) {
            SimpleDate pb = cycleSummary.getPb();
            SimpleDate pe = cycleSummary.getPe();
            SimpleDate date = ((DailyLog) obj).getDate();
            if (date.compareTo(pb) >= 0 && date.compareTo(pe) <= 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (DailyLog dailyLog : arrayList) {
            FlowCard.FlowLevel.INSTANCE.getClass();
            FlowCard.FlowLevel flowLevelA = FlowCard.FlowLevel.Companion.a(dailyLog);
            Pair pair = flowLevelA != null ? new Pair(Integer.valueOf(dailyLog.getDate().B(cycleSummary.getPb())), flowLevelA) : null;
            if (pair != null) {
                arrayList2.add(pair);
            }
        }
        return arrayList2;
    }

    public final Pair m(ArrayList arrayList, List list) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            CycleSummary cycleSummary = (CycleSummary) obj;
            if (this.k) {
                Iterable<DailyLog> iterable = (Iterable) arrayList.get(i11);
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    i7 = 0;
                } else {
                    i7 = 0;
                    for (DailyLog dailyLog : iterable) {
                        SimpleDate pb = cycleSummary.getPb();
                        SimpleDate pe = cycleSummary.getPe();
                        SimpleDate date = dailyLog.getDate();
                        if (date.compareTo(pb) >= 0 && date.compareTo(pe) <= 0 && (i7 = i7 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay = QuarterCycleRing.QuarterCycleDay.PERIOD;
                Integer num = (Integer) linkedHashMap.get(quarterCycleDay);
                linkedHashMap.put(quarterCycleDay, Integer.valueOf((num != null ? num.intValue() : 0) + i7));
                Iterable<DailyLog> iterable2 = (Iterable) arrayList.get(i11);
                if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                    i8 = 0;
                } else {
                    i8 = 0;
                    for (DailyLog dailyLog2 : iterable2) {
                        SimpleDate simpleDateA = cycleSummary.getPe().a(1);
                        SimpleDate fb = cycleSummary.getFb();
                        Intrinsics.checkNotNull(fb);
                        SimpleDate simpleDateA2 = fb.a(-1);
                        Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                        SimpleDate date2 = dailyLog2.getDate();
                        if (date2.compareTo(simpleDateA) >= 0 && date2.compareTo(simpleDateA2) <= 0 && (i8 = i8 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay2 = QuarterCycleRing.QuarterCycleDay.FPB;
                Integer num2 = (Integer) linkedHashMap.get(quarterCycleDay2);
                linkedHashMap.put(quarterCycleDay2, Integer.valueOf((num2 != null ? num2.intValue() : 0) + i8));
                Iterable<DailyLog> iterable3 = (Iterable) arrayList.get(i11);
                if ((iterable3 instanceof Collection) && ((Collection) iterable3).isEmpty()) {
                    i9 = 0;
                } else {
                    i9 = 0;
                    for (DailyLog dailyLog3 : iterable3) {
                        SimpleDate fb2 = cycleSummary.getFb();
                        Intrinsics.checkNotNull(fb2);
                        SimpleDate fe = cycleSummary.getFe();
                        Intrinsics.checkNotNull(fe);
                        SimpleDate date3 = dailyLog3.getDate();
                        if (date3.compareTo(fb2) >= 0 && date3.compareTo(fe) <= 0 && (i9 = i9 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay3 = QuarterCycleRing.QuarterCycleDay.FERTILE;
                Integer num3 = (Integer) linkedHashMap.get(quarterCycleDay3);
                linkedHashMap.put(quarterCycleDay3, Integer.valueOf((num3 != null ? num3.intValue() : 0) + i9));
                Iterable<DailyLog> iterable4 = (Iterable) arrayList.get(i11);
                if ((iterable4 instanceof Collection) && ((Collection) iterable4).isEmpty()) {
                    i10 = 0;
                } else {
                    i10 = 0;
                    for (DailyLog dailyLog4 : iterable4) {
                        SimpleDate fe2 = cycleSummary.getFe();
                        Intrinsics.checkNotNull(fe2);
                        SimpleDate simpleDateA3 = fe2.a(1);
                        SimpleDate ce = cycleSummary.getCe();
                        SimpleDate date4 = dailyLog4.getDate();
                        if (date4.compareTo(simpleDateA3) >= 0 && date4.compareTo(ce) <= 0 && (i10 = i10 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay4 = QuarterCycleRing.QuarterCycleDay.LPA;
                Integer num4 = (Integer) linkedHashMap.get(quarterCycleDay4);
                linkedHashMap.put(quarterCycleDay4, Integer.valueOf((num4 != null ? num4.intValue() : 0) + i10));
            } else {
                Iterable<DailyLog> iterable5 = (Iterable) arrayList.get(i11);
                if ((iterable5 instanceof Collection) && ((Collection) iterable5).isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (DailyLog dailyLog5 : iterable5) {
                        SimpleDate pb2 = cycleSummary.getPb();
                        SimpleDate pe2 = cycleSummary.getPe();
                        SimpleDate date5 = dailyLog5.getDate();
                        if (date5.compareTo(pb2) >= 0 && date5.compareTo(pe2) <= 0 && (i = i + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay5 = QuarterCycleRing.QuarterCycleDay.PERIOD;
                Integer num5 = (Integer) linkedHashMap.get(quarterCycleDay5);
                linkedHashMap.put(quarterCycleDay5, Integer.valueOf((num5 != null ? num5.intValue() : 0) + i));
                Iterable<DailyLog> iterable6 = (Iterable) arrayList.get(i11);
                if ((iterable6 instanceof Collection) && ((Collection) iterable6).isEmpty()) {
                    i6 = 0;
                } else {
                    i6 = 0;
                    for (DailyLog dailyLog6 : iterable6) {
                        SimpleDate pb3 = cycleSummary.getPb();
                        SimpleDate pe3 = cycleSummary.getPe();
                        SimpleDate date6 = dailyLog6.getDate();
                        if ((!(date6.compareTo(pb3) >= 0 && date6.compareTo(pe3) <= 0)) && (i6 = i6 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                QuarterCycleRing.QuarterCycleDay quarterCycleDay6 = QuarterCycleRing.QuarterCycleDay.NO_PERIOD;
                Integer num6 = (Integer) linkedHashMap.get(quarterCycleDay6);
                linkedHashMap.put(quarterCycleDay6, Integer.valueOf((num6 != null ? num6.intValue() : 0) + i6));
            }
            i11 = i12;
        }
        Integer num7 = (Integer) CollectionsKt.maxOrNull((Iterable) linkedHashMap.values());
        int iIntValue = num7 != null ? num7.intValue() : 0;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setKeySet) {
            Integer num8 = (Integer) linkedHashMap.get((QuarterCycleRing.QuarterCycleDay) obj2);
            if (num8 != null && num8.intValue() == iIntValue) {
                arrayList2.add(obj2);
            }
        }
        return new Pair(arrayList2, Integer.valueOf(iIntValue));
    }

    public final Pair<Integer, Integer> n(List<DailyLog> list) {
        List<DailyLog> list2 = list;
        ArrayList<SimpleDate> arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((DailyLog) it2.next()).getDate());
        }
        SimpleDate simpleDate = (SimpleDate) CollectionsKt.getOrNull(arrayList, 0);
        if (simpleDate == null) {
            return new Pair<>(0, 0);
        }
        int i = 1;
        int i6 = 1;
        for (SimpleDate simpleDate2 : arrayList) {
            if (simpleDate2.B(simpleDate) == 1) {
                i6++;
            }
            if (simpleDate2.B(simpleDate) > 1) {
                if (i < i6) {
                    i = i6;
                }
                i6 = 1;
            }
            simpleDate = simpleDate2;
        }
        if (i < i6) {
            i = i6;
        }
        return new Pair<>(Integer.valueOf(i), Integer.valueOf(Intrinsics.areEqual(CollectionsKt.last((List) arrayList), this.g) ? i6 : 0));
    }

    public final long o() {
        String strA = this.f13342e.A();
        if (strA.length() == 0) {
            return 0L;
        }
        return Long.parseLong(strA);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull MoodSelectEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f13346t = event.a;
        q(CollectionsKt.listOf(BaseCard.CardType.k));
        List<CycleSummary> value = this.p.getValue();
        if (value != null) {
            boolean zIsEmpty = value.isEmpty();
            Emotion emotion = event.a;
            if (zIsEmpty) {
                s(emotion);
            } else {
                CycleAndDB value2 = this.f13345q.getValue();
                if (value2 != null) {
                    Timber.a.h("load data mood, current cycles and db data: %s", value2.toString());
                    BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new InsightV2ViewModel$onEvent$3$1$1(this, value2.a, value2.f13352b, value2.c, (ArrayList) value2.d, event, null), 2);
                }
            }
            Blaster.e("page_impression_insight_mood", MapsKt.mapOf(TuplesKt.to("page_source", this.l), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, emotion.getEmotionName())));
        }
    }

    public final void p(@NotNull CycleAndDB cycleAndDB, boolean z2) {
        Intrinsics.checkNotNullParameter(cycleAndDB, "cycleAndDB");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new InsightV2ViewModel$loadData$1(cycleAndDB, this, z2, null), 2);
    }

    public final void q(@NotNull List<? extends BaseCard.CardType> types) {
        Intrinsics.checkNotNullParameter(types, "types");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new InsightV2ViewModel$loadHealthTipData$1(this, types, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0264  */
    /* JADX WARN: Code duplicated, block: B:73:0x0274  */
    /* JADX WARN: Code duplicated, block: B:76:0x027e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0297  */
    /* JADX WARN: Code duplicated, block: B:83:0x029e  */
    /* JADX WARN: Code duplicated, block: B:84:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b8  */
    @WorkerThread
    public final void r(CycleSummary cycleSummary, List<DailyLog> list, List<CycleSummary> list2, List<? extends List<DailyLog>> list3, boolean z2, Emotion emotion) {
        Emotion emotion2;
        boolean z5;
        boolean z6;
        ArrayList arrayList;
        Iterator it2;
        CycleSummary cycleSummary2;
        int iIntValue;
        Float fValueOf;
        Iterator it3;
        Object next;
        Pair pair;
        int iB = this.g.B(cycleSummary.getPb());
        List listListOf = CollectionsKt.listOf((Object[]) new Intensity[]{Intensity.MILD, Intensity.MODERATE, Intensity.SEVERE});
        if (emotion == null) {
            MoodCard.Companion companion = MoodCard.w;
            LocalUserPrefs prefs = this.f13343f;
            Intrinsics.checkNotNullExpressionValue(prefs, "localUserPrefs");
            companion.getClass();
            Intrinsics.checkNotNullParameter(prefs, "prefs");
            emotion2 = (Emotion) CollectionsKt.sortedWith(CollectionsKt.toList(MoodCard.f13391x.keySet()), new e(prefs, MoodCard.Companion.a(prefs), 0)).get(0);
        } else {
            emotion2 = emotion;
        }
        this.f13346t = emotion2;
        List<Intensity> list4 = listListOf;
        ArrayList<CycleSummaryUtil.CycleSummaryItem> arrayList2 = new ArrayList(CollectionsKt.m(list4));
        for (Intensity intensity : list4) {
            CycleSummaryUtil.a.getClass();
            arrayList2.add(CycleSummaryUtil.n(emotion2, intensity));
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (CycleSummaryUtil.CycleSummaryItem cycleSummaryItem : arrayList2) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : list) {
                if (cycleSummaryItem.f14417e.invoke((DailyLog) obj, Boolean.FALSE).booleanValue()) {
                    arrayList4.add(obj);
                }
            }
            arrayList3.add(arrayList4);
        }
        List listFlatten = CollectionsKt.flatten(arrayList3);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(listFlatten));
        Iterator it4 = listFlatten.iterator();
        while (it4.hasNext()) {
            arrayList5.add(Integer.valueOf(((DailyLog) it4.next()).getDate().B(cycleSummary.getPb())));
        }
        List listListOf2 = CollectionsKt.listOf(cycleSummary);
        int size = list2.size();
        if (size > 5) {
            size = 5;
        }
        List listPlus = CollectionsKt.plus((Collection) listListOf2, (Iterable) list2.subList(0, size));
        List listListOf3 = CollectionsKt.listOf(list);
        int size2 = list3.size();
        List<List> listPlus2 = CollectionsKt.plus((Collection) listListOf3, (Iterable) list3.subList(0, size2 <= 5 ? size2 : 5));
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listPlus2));
        for (List list5 : listPlus2) {
            ArrayList arrayList7 = new ArrayList(CollectionsKt.m(arrayList2));
            for (CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2 : arrayList2) {
                ArrayList arrayList8 = new ArrayList();
                for (Object obj2 : list5) {
                    ArrayList arrayList9 = arrayList2;
                    if (cycleSummaryItem2.f14417e.invoke((DailyLog) obj2, Boolean.FALSE).booleanValue()) {
                        arrayList8.add(obj2);
                    }
                    arrayList2 = arrayList9;
                }
                arrayList7.add(arrayList8);
            }
            arrayList6.add(CollectionsKt.flatten(arrayList7));
        }
        Pair pairM = m(arrayList6, listPlus);
        List list6 = (List) pairM.component1();
        int iIntValue2 = ((Number) pairM.component2()).intValue();
        if (!z2) {
            iIntValue2 = 4;
        }
        int i = iIntValue2;
        List listListOf4 = z2 ? list6 : CollectionsKt.listOf(QuarterCycleRing.QuarterCycleDay.PERIOD);
        ArrayList arrayList10 = new ArrayList();
        InsightGlowData insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(this.d.b(this.h, c.b(new Object[]{StringsKt.H(emotion2.getEmotionName(), " ", "")}, 1, "mood_percentage_of_%s", "format(...)"), k(cycleSummary)), 0);
        String dataValue = insightGlowData != null ? insightGlowData.getDataValue() : null;
        if (dataValue == null) {
            if (z2) {
                z6 = true;
            } else {
                z5 = false;
            }
            arrayList = new ArrayList(CollectionsKt.m(arrayList5));
            it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                iIntValue = ((Number) it2.next()).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                if (z2) {
                    it3 = arrayList10.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (((Number) ((Pair) next).getFirst()).intValue() != iIntValue);
                    pair = (Pair) next;
                    if (pair != null) {
                        fValueOf = (Float) pair.getSecond();
                    } else {
                        fValueOf = null;
                    }
                } else {
                    fValueOf = Float.valueOf(0.0f);
                }
                arrayList.add(new Pair(numValueOf, fValueOf));
            }
            MutableLiveData<MoodCard.MoodCardData> mutableLiveData = this.f13351z;
            if (z6 && z2) {
                cycleSummary2 = cycleSummary;
            } else {
                cycleSummary2 = U;
            }
            mutableLiveData.postValue(new MoodCard.MoodCardData(emotion2, arrayList, i, cycleSummary, listListOf4, false, arrayList10, z6, z6, false, cycleSummary2, cycleSummary, this.k, this.i, iB));
        }
        JSONObject jSONObject = new JSONObject(dataValue);
        z5 = false;
        IntProgressionIterator it5 = RangesKt.s(0, cycleSummary.getCl()).iterator();
        while (it5.d) {
            int iNextInt = it5.nextInt();
            int i6 = iNextInt + 1;
            if (jSONObject.has(String.valueOf(i6))) {
                arrayList10.add(new Pair(Integer.valueOf(iNextInt), Float.valueOf((float) jSONObject.getDouble(String.valueOf(i6)))));
            }
        }
        z6 = z5;
        arrayList = new ArrayList(CollectionsKt.m(arrayList5));
        it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            iIntValue = ((Number) it2.next()).intValue();
            Integer numValueOf2 = Integer.valueOf(iIntValue);
            if (z2) {
                it3 = arrayList10.iterator();
                do {
                    if (it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (((Number) ((Pair) next).getFirst()).intValue() != iIntValue);
                pair = (Pair) next;
                if (pair != null) {
                    fValueOf = (Float) pair.getSecond();
                } else {
                    fValueOf = null;
                }
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
            arrayList.add(new Pair(numValueOf2, fValueOf));
        }
        MutableLiveData<MoodCard.MoodCardData> mutableLiveData2 = this.f13351z;
        if (z6) {
            cycleSummary2 = U;
        } else {
            cycleSummary2 = U;
        }
        mutableLiveData2.postValue(new MoodCard.MoodCardData(emotion2, arrayList, i, cycleSummary, listListOf4, false, arrayList10, z6, z6, false, cycleSummary2, cycleSummary, this.k, this.i, iB));
    }

    public final void s(Emotion emotion) {
        MutableLiveData<MoodCard.MoodCardData> mutableLiveData = this.f13351z;
        List listListOf = CollectionsKt.listOf(QuarterCycleRing.QuarterCycleDay.PERIOD);
        List listEmptyList = CollectionsKt.emptyList();
        List<Pair<Integer, Float>> list = f13334V;
        CycleSummary cycleSummary = U;
        mutableLiveData.setValue(new MoodCard.MoodCardData(emotion, list, 4, cycleSummary, listListOf, true, listEmptyList, false, true, true, cycleSummary, cycleSummary, this.k, this.i, f13335W));
    }

    public final void t() {
        this.f13348v.setValue(new SexCard.SexCardData(f13325F, true, f13326G, true, false, false, new Pair(Float.valueOf(0.62f), Float.valueOf(0.12f)), true, Float.valueOf(7.5f), true, f13327H, true, false, true, I, this.i));
        MutableLiveData<FlowCard.FlowCardData> mutableLiveData = this.w;
        List<Pair<Integer, FlowCard.FlowLevel>> list = f13330L;
        int size = list.size();
        List listEmptyList = CollectionsKt.emptyList();
        List<FlowCard.FlowLevel> list2 = f13328J;
        List<Pair<Integer, FlowCard.FlowLevel>> list3 = f13329K;
        CycleSummary cycleSummary = M;
        mutableLiveData.setValue(new FlowCard.FlowCardData(list2, true, list, list3, size, listEmptyList, true, cycleSummary, 4, cycleSummary, false, N, f13331O, false, true));
        this.f13349x.setValue(new CMCard.CMCardData(f13332P, T, false, true, Q, R, 14, false, true, f13333S, 10, false, false, true, 0, 0, this.i, this.k));
        v(this.s);
        s(this.f13346t);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0327  */
    /* JADX WARN: Code duplicated, block: B:111:0x0340  */
    /* JADX WARN: Code duplicated, block: B:112:0x0347  */
    /* JADX WARN: Code duplicated, block: B:115:0x034c  */
    /* JADX WARN: Code duplicated, block: B:116:0x034e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0356  */
    /* JADX WARN: Code duplicated, block: B:122:0x035a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0368  */
    /* JADX WARN: Code duplicated, block: B:129:0x0373  */
    /* JADX WARN: Code duplicated, block: B:131:0x0379  */
    /* JADX WARN: Code duplicated, block: B:132:0x037c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0382  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x031a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0271 A[LOOP:7: B:70:0x026b->B:72:0x0271, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:98:0x0308  */
    @WorkerThread
    public final void u(CycleSummary cycleSummary, List<DailyLog> list, List<CycleSummary> list2, List<? extends List<DailyLog>> list3, boolean z2, Symptom symptom) {
        Symptom symptom2;
        boolean z5;
        boolean z6;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it2;
        Iterator<T> it3;
        Object next;
        DailyLog dailyLog;
        Iterator it4;
        Object next2;
        Pair pair;
        SymptomCard.SymptomPercentageData symptomPercentageData;
        SymptomCard.SymptomPercentageData symptomPercentageData2;
        SymptomCard.SymptomPercentageData symptomPercentageData3;
        boolean z7;
        Intensity intensityA;
        CycleSummary cycleSummary2;
        SymptomCard.SymptomPercentageData symptomPercentageData4;
        int iIntValue;
        float fD;
        Float fValueOf;
        Iterator it5;
        Object next3;
        Pair pair2;
        SymptomCard.SymptomPercentageData symptomPercentageData5;
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate simpleDate = this.g;
        int iB = simpleDate.B(pb);
        List listListOf = CollectionsKt.listOf((Object[]) new Intensity[]{Intensity.MILD, Intensity.MODERATE, Intensity.SEVERE});
        if (symptom == null) {
            SymptomCard.Companion companion = SymptomCard.w;
            LocalUserPrefs prefs = this.f13343f;
            Intrinsics.checkNotNullExpressionValue(prefs, "localUserPrefs");
            companion.getClass();
            Intrinsics.checkNotNullParameter(prefs, "prefs");
            symptom2 = (Symptom) CollectionsKt.sortedWith(SymptomCard.f13440x, new e(prefs, SymptomCard.Companion.a(prefs), 1)).get(0);
        } else {
            symptom2 = symptom;
        }
        this.s = symptom2;
        List<Intensity> list4 = listListOf;
        ArrayList<CycleSummaryUtil.CycleSummaryItem> arrayList3 = new ArrayList(CollectionsKt.m(list4));
        for (Intensity intensity : list4) {
            CycleSummaryUtil.a.getClass();
            arrayList3.add(CycleSummaryUtil.q(symptom2, intensity));
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
        for (CycleSummaryUtil.CycleSummaryItem cycleSummaryItem : arrayList3) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : list) {
                if (cycleSummaryItem.f14417e.invoke((DailyLog) obj, Boolean.FALSE).booleanValue()) {
                    arrayList5.add(obj);
                }
            }
            arrayList4.add(arrayList5);
        }
        List listFlatten = CollectionsKt.flatten(arrayList4);
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listFlatten));
        Iterator it6 = listFlatten.iterator();
        while (it6.hasNext()) {
            arrayList6.add(Integer.valueOf(((DailyLog) it6.next()).getDate().B(cycleSummary.getPb())));
        }
        List listListOf2 = CollectionsKt.listOf(cycleSummary);
        int size = list2.size();
        if (size > 5) {
            size = 5;
        }
        List listPlus = CollectionsKt.plus((Collection) listListOf2, (Iterable) list2.subList(0, size));
        List listListOf3 = CollectionsKt.listOf(list);
        int size2 = list3.size();
        List listPlus2 = CollectionsKt.plus((Collection) listListOf3, (Iterable) list3.subList(0, size2 <= 5 ? size2 : 5));
        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(listPlus2));
        Iterator it7 = listPlus2.iterator();
        while (it7.hasNext()) {
            List list5 = (List) it7.next();
            ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayList3));
            for (CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2 : arrayList3) {
                ArrayList arrayList9 = new ArrayList();
                for (Object obj2 : list5) {
                    ArrayList arrayList10 = arrayList3;
                    Iterator it8 = it7;
                    List list6 = list5;
                    if (cycleSummaryItem2.f14417e.invoke((DailyLog) obj2, Boolean.FALSE).booleanValue()) {
                        arrayList9.add(obj2);
                    }
                    it7 = it8;
                    list5 = list6;
                    arrayList3 = arrayList10;
                }
                arrayList8.add(arrayList9);
            }
            arrayList7.add(CollectionsKt.flatten(arrayList8));
        }
        Pair pairM = m(arrayList7, listPlus);
        List list7 = (List) pairM.component1();
        int iIntValue2 = ((Number) pairM.component2()).intValue();
        if (!z2) {
            iIntValue2 = 4;
        }
        int i = iIntValue2;
        List listListOf4 = z2 ? list7 : CollectionsKt.listOf(QuarterCycleRing.QuarterCycleDay.PERIOD);
        ArrayList<Pair> arrayList11 = new ArrayList();
        String name = symptom2.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        InsightGlowData insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(this.d.b(this.h, c.b(new Object[]{StringsKt.H(name, " ", "")}, 1, "symptom_percentage_of_%s", "format(...)"), k(cycleSummary)), 0);
        String dataValue = insightGlowData != null ? insightGlowData.getDataValue() : null;
        if (dataValue == null) {
            if (z2) {
                z6 = true;
            } else {
                z5 = false;
            }
            arrayList = new ArrayList(CollectionsKt.m(arrayList11));
            for (Pair pair3 : arrayList11) {
                arrayList.add(new Pair(pair3.getFirst(), Float.valueOf(((SymptomCard.SymptomPercentageData) pair3.getSecond()).getTotal())));
            }
            arrayList2 = new ArrayList(CollectionsKt.m(arrayList6));
            it2 = arrayList6.iterator();
            while (it2.hasNext()) {
                iIntValue = ((Number) it2.next()).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                if (z2) {
                    it5 = arrayList11.iterator();
                    do {
                        if (it5.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                    } while (((Number) ((Pair) next3).getFirst()).intValue() != iIntValue);
                    pair2 = (Pair) next3;
                    if (pair2 != null || (symptomPercentageData5 = (SymptomCard.SymptomPercentageData) pair2.getSecond()) == null) {
                        fValueOf = null;
                    } else {
                        fD = symptomPercentageData5.getTotal();
                    }
                    arrayList2.add(new Pair(numValueOf, fValueOf));
                } else {
                    fD = 0.0f;
                }
                fValueOf = Float.valueOf(fD);
                arrayList2.add(new Pair(numValueOf, fValueOf));
            }
            it3 = list.iterator();
            do {
                if (it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDate));
            dailyLog = (DailyLog) next;
            it4 = arrayList11.iterator();
            do {
                if (it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (((Number) ((Pair) next2).getFirst()).intValue() != iB);
            pair = (Pair) next2;
            if (pair != null) {
                symptomPercentageData = (SymptomCard.SymptomPercentageData) pair.getSecond();
            } else {
                symptomPercentageData = null;
            }
            symptomPercentageData2 = X;
            if (symptomPercentageData == null) {
                symptomPercentageData3 = symptomPercentageData2;
            } else {
                symptomPercentageData3 = symptomPercentageData;
            }
            if (z2 || symptomPercentageData != null) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (dailyLog != null) {
                intensityA = new SymptomTracker(dailyLog.getPhysicalSymptom()).a(symptom2);
            } else {
                intensityA = null;
            }
            MutableLiveData<SymptomCard.SymptomCardData> mutableLiveData = this.f13350y;
            if (z6 && z2) {
                cycleSummary2 = cycleSummary;
            } else {
                cycleSummary2 = U;
            }
            if (z2) {
                symptomPercentageData4 = symptomPercentageData3;
            } else {
                symptomPercentageData4 = symptomPercentageData2;
            }
            if (z2 || z7) {
                intensityA = f13337Z;
            }
            mutableLiveData.postValue(new SymptomCard.SymptomCardData(symptom2, arrayList2, i, cycleSummary, listListOf4, false, arrayList, z6, z6, false, cycleSummary2, symptomPercentageData4, z7, z7, intensityA, cycleSummary, this.k, this.i, iB));
        }
        JSONObject jSONObject = new JSONObject(dataValue);
        z5 = false;
        IntProgressionIterator it9 = RangesKt.s(0, cycleSummary.getCl()).iterator();
        while (it9.d) {
            int iNextInt = it9.nextInt();
            int i6 = iNextInt + 1;
            if (jSONObject.has(String.valueOf(i6))) {
                arrayList11.add(new Pair(Integer.valueOf(iNextInt), new Gson().f(SymptomCard.SymptomPercentageData.class, jSONObject.getString(String.valueOf(i6)))));
            }
        }
        z6 = z5;
        arrayList = new ArrayList(CollectionsKt.m(arrayList11));
        while (r4.hasNext()) {
            arrayList.add(new Pair(pair3.getFirst(), Float.valueOf(((SymptomCard.SymptomPercentageData) pair3.getSecond()).getTotal())));
        }
        arrayList2 = new ArrayList(CollectionsKt.m(arrayList6));
        it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            iIntValue = ((Number) it2.next()).intValue();
            Integer numValueOf2 = Integer.valueOf(iIntValue);
            if (z2) {
                it5 = arrayList11.iterator();
                do {
                    if (it5.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                } while (((Number) ((Pair) next3).getFirst()).intValue() != iIntValue);
                pair2 = (Pair) next3;
                if (pair2 != null) {
                }
                fValueOf = null;
                arrayList2.add(new Pair(numValueOf2, fValueOf));
            } else {
                fD = 0.0f;
            }
            fValueOf = Float.valueOf(fD);
            arrayList2.add(new Pair(numValueOf2, fValueOf));
        }
        it3 = list.iterator();
        do {
            if (it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDate));
        dailyLog = (DailyLog) next;
        it4 = arrayList11.iterator();
        do {
            if (it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
        } while (((Number) ((Pair) next2).getFirst()).intValue() != iB);
        pair = (Pair) next2;
        if (pair != null) {
            symptomPercentageData = (SymptomCard.SymptomPercentageData) pair.getSecond();
        } else {
            symptomPercentageData = null;
        }
        symptomPercentageData2 = X;
        if (symptomPercentageData == null) {
            symptomPercentageData3 = symptomPercentageData2;
        } else {
            symptomPercentageData3 = symptomPercentageData;
        }
        if (z2) {
            z7 = false;
        } else {
            z7 = false;
        }
        if (dailyLog != null) {
            intensityA = new SymptomTracker(dailyLog.getPhysicalSymptom()).a(symptom2);
        } else {
            intensityA = null;
        }
        MutableLiveData<SymptomCard.SymptomCardData> mutableLiveData2 = this.f13350y;
        if (z6) {
            cycleSummary2 = U;
        } else {
            cycleSummary2 = U;
        }
        if (z2) {
            symptomPercentageData4 = symptomPercentageData2;
        } else {
            symptomPercentageData4 = symptomPercentageData3;
        }
        if (z2) {
            intensityA = f13337Z;
        } else {
            intensityA = f13337Z;
        }
        mutableLiveData2.postValue(new SymptomCard.SymptomCardData(symptom2, arrayList2, i, cycleSummary, listListOf4, false, arrayList, z6, z6, false, cycleSummary2, symptomPercentageData4, z7, z7, intensityA, cycleSummary, this.k, this.i, iB));
    }

    public final void v(Symptom symptom) {
        MutableLiveData<SymptomCard.SymptomCardData> mutableLiveData = this.f13350y;
        List listListOf = CollectionsKt.listOf(QuarterCycleRing.QuarterCycleDay.PERIOD);
        List listEmptyList = CollectionsKt.emptyList();
        List<Pair<Integer, Float>> list = f13334V;
        CycleSummary cycleSummary = U;
        mutableLiveData.setValue(new SymptomCard.SymptomCardData(symptom, list, 4, cycleSummary, listListOf, true, listEmptyList, false, true, true, cycleSummary, X, false, true, f13337Z, cycleSummary, this.k, this.i, f13335W));
    }

    public final void w() {
        final List<CycleSummary> value = this.p.getValue();
        if (value != null) {
            if (value.isEmpty()) {
                t();
            } else {
                Timber.a.h("load data: reload for daily data update", new Object[0]);
                new Timer("Reload data").schedule(new TimerTask() { // from class: com.glow.android.ui.insightv2.InsightV2ViewModel$reloadData$1$1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        InsightV2ViewModel insightV2ViewModel = this.f13363b;
                        insightV2ViewModel.getClass();
                        List<CycleSummary> cycles = value;
                        Intrinsics.checkNotNullParameter(cycles, "cycles");
                        BuildersKt.c(ViewModelKt.getViewModelScope(insightV2ViewModel), Dispatchers.c, null, new InsightV2ViewModel$loadCyclesAndDbData$1(insightV2ViewModel, cycles, null), 2);
                    }
                }, 1000L);
            }
        }
    }

    public final void onEvent(@NotNull SymptomSelectEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.s = event.a;
        q(CollectionsKt.listOf(BaseCard.CardType.f13371j));
        List<CycleSummary> value = this.p.getValue();
        if (value != null) {
            boolean zIsEmpty = value.isEmpty();
            Symptom symptom = event.a;
            if (zIsEmpty) {
                v(symptom);
            } else {
                CycleAndDB value2 = this.f13345q.getValue();
                if (value2 != null) {
                    Timber.a.h("load data symptom, current cycles and db data: %s", value2.toString());
                    BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new InsightV2ViewModel$onEvent$2$1$1(this, value2.a, value2.f13352b, value2.c, (ArrayList) value2.d, event, null), 2);
                }
            }
            Blaster.e("page_impression_insight_symptom", MapsKt.mapOf(TuplesKt.to("page_source", this.l), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, symptom.getName())));
        }
    }

    public final void onEvent(@NotNull PeriodCalendarUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        List<CycleSummary> value = this.p.getValue();
        if (value != null) {
            if (value.isEmpty()) {
                t();
                return;
            }
            CycleAndDB value2 = this.f13345q.getValue();
            if (value2 != null) {
                PremiumManager.a.getClass();
                p(value2, PremiumManager.d());
            }
        }
    }
}
