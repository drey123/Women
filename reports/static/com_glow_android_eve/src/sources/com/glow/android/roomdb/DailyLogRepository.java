package com.glow.android.roomdb;

import C2.a;
import android.content.Context;
import android.util.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.room.RoomDatabase;
import com.glow.android.data.LogConstants;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.event.GoCycleChartEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.LogSource;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.InsightV2Utils;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/DailyLogRepository;", "", "Companion", "DailyLogCacheKey", "DailyLogLruCache", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogRepository {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f10154j;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogDao f10155b;

    @NotNull
    public final LogSourceDao c;

    @NotNull
    public final PeriodManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f10156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DFPAdsManager f10157f;

    @NotNull
    public final UserPrefs g;

    @NotNull
    public final PartnerPrefs h;

    @NotNull
    public final DailyLogLruCache i;

    /* JADX INFO: compiled from: DailyLogRepository.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/roomdb/DailyLogRepository$Companion;", "", "<init>", "()V", "EMPTY_PE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DailyLogRepository.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class DailyLogCacheKey {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10158b;

        public DailyLogCacheKey(@NotNull SimpleDate date, long j4) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = date;
            this.f10158b = j4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DailyLogCacheKey)) {
                return false;
            }
            DailyLogCacheKey dailyLogCacheKey = (DailyLogCacheKey) obj;
            return Objects.a(this.a, dailyLogCacheKey.a) && this.f10158b == dailyLogCacheKey.f10158b;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, Long.valueOf(this.f10158b)});
        }
    }

    /* JADX INFO: compiled from: DailyLogRepository.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;", "Landroid/util/LruCache;", "Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;", "Lcom/glow/android/roomdb/entity/DailyLog;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class DailyLogLruCache extends LruCache<DailyLogCacheKey, DailyLog> {
        public DailyLogLruCache() {
            super(RoomDatabase.MAX_BIND_PARAMETER_CNT);
        }

        @Override // android.util.LruCache
        public final DailyLog create(DailyLogCacheKey dailyLogCacheKey) {
            DailyLogCacheKey key = dailyLogCacheKey;
            Intrinsics.checkNotNullParameter(key, "key");
            return DailyLogRepository.this.e(key.a, key.f10158b);
        }
    }

    static {
        new Companion(0);
        f10154j = "";
    }

    public DailyLogRepository(@NotNull Context context, @NotNull DailyLogDao dailyLogDao, @NotNull LogSourceDao logSourceDao, @NotNull PeriodManager periodManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull DFPAdsManager dfpAdsManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dailyLogDao, "dailyLogDao");
        Intrinsics.checkNotNullParameter(logSourceDao, "logSourceDao");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(dfpAdsManager, "dfpAdsManager");
        this.a = context;
        this.f10155b = dailyLogDao;
        this.c = logSourceDao;
        this.d = periodManager;
        this.f10156e = pregnantStatusManager;
        this.f10157f = dfpAdsManager;
        UserPrefs.f8895f.getClass();
        this.g = UserPrefs.Companion.a(context);
        PartnerPrefs.g.getClass();
        this.h = PartnerPrefs.Companion.a(context);
        this.i = new DailyLogLruCache();
    }

    @NotNull
    public final DailyLog a(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
        return DailyLog.INSTANCE.createEmptyLog(simpleDate, h());
    }

    @NotNull
    public final List<DailyLog> b(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        List<DailyLog> mutableList = CollectionsKt.toMutableList((Collection) f(startDate, endDate));
        if (!this.g.U()) {
            PartnerPrefs partnerPrefs = this.h;
            if (partnerPrefs.g0()) {
                Iterator<DailyLog> it2 = mutableList.iterator();
                while (it2.hasNext()) {
                    it2.next().setTemperature(0.0f);
                }
                String strA = partnerPrefs.A();
                long j4 = strA.length() == 0 ? 0L : Long.parseLong(strA);
                String string = startDate.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String string2 = endDate.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                for (DailyLog dailyLog : this.f10155b.e(j4, string, string2)) {
                    Iterator<DailyLog> it3 = mutableList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            DailyLog dailyLogCreateEmptyLog = DailyLog.INSTANCE.createEmptyLog(dailyLog.getDate(), dailyLog.getUserId());
                            dailyLogCreateEmptyLog.setTemperature(dailyLog.getTemperature());
                            mutableList.add(dailyLogCreateEmptyLog);
                            break;
                        }
                        DailyLog next = it3.next();
                        if (Objects.a(next.getDate(), dailyLog.getDate())) {
                            next.setTemperature(dailyLog.getTemperature());
                            break;
                        }
                    }
                }
            }
        }
        return mutableList;
    }

    @Nullable
    public final DailyLog c(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return d(date, h());
    }

    @Nullable
    public final DailyLog d(@NotNull SimpleDate date, long j4) {
        Intrinsics.checkNotNullParameter(date, "date");
        DailyLog dailyLog = this.i.get(new DailyLogCacheKey(date, j4));
        if (dailyLog != null) {
            return dailyLog;
        }
        String string = date.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        ArrayList arrayListC = this.f10155b.c(j4, string);
        if (!arrayListC.isEmpty()) {
            return (DailyLog) arrayListC.get(0);
        }
        return null;
    }

    @Nullable
    public final DailyLog e(@NotNull SimpleDate date, long j4) {
        Intrinsics.checkNotNullParameter(date, "date");
        String string = date.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        ArrayList arrayListC = this.f10155b.c(j4, string);
        if (!arrayListC.isEmpty()) {
            return (DailyLog) arrayListC.get(0);
        }
        return null;
    }

    @NotNull
    public final ArrayList f(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        long jH = h();
        ArrayList arrayList = new ArrayList();
        IntProgressionIterator it2 = new IntRange(0, endDate.B(startDate), 1).iterator();
        while (it2.d) {
            SimpleDate simpleDateA = startDate.a(it2.nextInt());
            Intrinsics.checkNotNull(simpleDateA);
            DailyLog dailyLog = this.i.get(new DailyLogCacheKey(simpleDateA, jH));
            if (dailyLog != null) {
                arrayList.add(dailyLog);
            } else {
                DailyLog dailyLogD = d(simpleDateA, jH);
                if (dailyLogD != null) {
                    arrayList.add(dailyLogD);
                }
            }
        }
        return arrayList;
    }

    @NotNull
    public final DailyLog g(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
        Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
        DailyLog dailyLog = this.i.get(new DailyLogCacheKey(simpleDate, h()));
        if (dailyLog != null) {
            return dailyLog;
        }
        DailyLog dailyLogA = a(simpleDate);
        this.f10155b.r(dailyLogA);
        return dailyLogA;
    }

    public final long h() {
        String strA = this.g.A();
        if (strA.length() == 0) {
            return 0L;
        }
        return Long.parseLong(strA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    @NotNull
    public final ArrayList i(@NotNull List periods) {
        String strA;
        Intrinsics.checkNotNullParameter(periods, "periods");
        UserPrefs userPrefs = this.g;
        if (userPrefs.U()) {
            strA = userPrefs.A();
        } else {
            PartnerPrefs partnerPrefs = this.h;
            if (partnerPrefs.g0()) {
                strA = partnerPrefs.A();
            } else {
                strA = userPrefs.A();
            }
        }
        Long lY = StringsKt.Y(strA);
        ArrayList arrayListD = this.f10155b.d(lY != null ? lY.longValue() : 0L);
        Intrinsics.checkNotNull(arrayListD, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.roomdb.entity.DailyLog>");
        HashMap map = new HashMap();
        Iterator it2 = arrayListD.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            DailyLog dailyLog = (DailyLog) next;
            dailyLog.setPeriod(0);
            map.put(dailyLog.getDate().toString(), dailyLog);
        }
        Iterator it3 = periods.iterator();
        while (it3.hasNext()) {
            Period period = (Period) it3.next();
            DailyLog dailyLog2 = (DailyLog) map.get(period.getPb());
            DailyLog dailyLog3 = (DailyLog) map.get(period.getPe());
            if (dailyLog2 != null) {
                dailyLog2.setPeriod(1);
            } else {
                DailyLog.Companion companion = DailyLog.INSTANCE;
                SimpleDate simpleDateY = SimpleDate.Y(period.getPb());
                Intrinsics.checkNotNull(simpleDateY);
                Long lY2 = StringsKt.Y(userPrefs.A());
                DailyLog dailyLogCreateEmptyLog = companion.createEmptyLog(simpleDateY, lY2 != null ? lY2.longValue() : 0L);
                dailyLogCreateEmptyLog.setPeriod(1);
                arrayListD.add(dailyLogCreateEmptyLog);
            }
            if (dailyLog3 != null) {
                dailyLog3.setPeriod(3);
            } else if (!Intrinsics.areEqual(period.getPe(), f10154j)) {
                DailyLog.Companion companion2 = DailyLog.INSTANCE;
                SimpleDate simpleDateY2 = SimpleDate.Y(period.getPe());
                Intrinsics.checkNotNull(simpleDateY2);
                Long lY3 = StringsKt.Y(userPrefs.A());
                DailyLog dailyLogCreateEmptyLog2 = companion2.createEmptyLog(simpleDateY2, lY3 != null ? lY3.longValue() : 0L);
                dailyLogCreateEmptyLog2.setPeriod(3);
                arrayListD.add(dailyLogCreateEmptyLog2);
            }
        }
        CollectionsKt.sortWith(arrayListD, new a(new k0.a(14), 13));
        return arrayListD;
    }

    public final void j(@NotNull DailyLog dailyLog, @NotNull String loggingPageSource, @NotNull String pageSource, int i) {
        DailyLog dailyLog2;
        ArrayList arrayList;
        int i6;
        String str;
        boolean z2;
        int i7;
        Iterator it2;
        EmotionTracker emotionTracker;
        List list;
        SymptomTracker symptomTracker;
        CycleSummary cycleSummary;
        String str2 = "dailyLog";
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        Intrinsics.checkNotNullParameter(loggingPageSource, "loggingPageSource");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        DailyLog dailyLogR = this.f10155b.r(dailyLog);
        SimpleDate simpleDateM = SimpleDate.M();
        Context context = this.a;
        LocalUserPrefs localPrefs = LocalUserPrefs.u(context);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        boolean zL = userPrefsA.L();
        this.d.getClass();
        MutableLiveData<PeriodManager.PeriodRelatedData> mutableLiveData = PeriodManager.c;
        boolean z5 = mutableLiveData.getValue() != null && PeriodManager.PeriodRelatedData.p(dailyLog.getDate());
        PeriodManager.PeriodRelatedData value = mutableLiveData.getValue();
        List listC = value != null ? CycleSummary.Companion.c(CycleSummary.INSTANCE, this.f10156e, value, userPrefsA.T(), zL) : null;
        SimpleDate pb = (listC == null || (cycleSummary = (CycleSummary) CollectionsKt.getOrNull(listC, 0)) == null) ? null : cycleSummary.getPb();
        LogConstants.Log[] logArrValues = LogConstants.Log.values();
        ArrayList arrayList2 = new ArrayList();
        int length = logArrValues.length;
        int i8 = 0;
        while (i8 < length) {
            int i9 = length;
            LogConstants.Log log = logArrValues[i8];
            if (log.p(dailyLogR, dailyLog)) {
                arrayList2.add(log);
            }
            i8++;
            length = i9;
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            LogConstants.Log log2 = (LogConstants.Log) it3.next();
            Iterator it4 = it3;
            Context context2 = context;
            Pair pair = TuplesKt.to("date", dailyLog.getDate().toString());
            String strK = log2.k();
            String str3 = str2;
            Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
            DailyLog dailyLog3 = dailyLogR;
            Pair pair2 = TuplesKt.to("data_key", StringsKt.H(strK, " ", "_"));
            String strD = log2.d();
            Intrinsics.checkNotNullExpressionValue(strD, "getFieldName(...)");
            Map mapMapOf = MapsKt.mapOf(pair, pair2, TuplesKt.to("data_value", String.valueOf(dailyLog.getEntryValue(strD))), TuplesKt.to("page_source", loggingPageSource));
            if (log2 != LogConstants.Log.d) {
                Blaster.e("client_daily_data_updated", mapMapOf);
            }
            if (log2.a(dailyLog)) {
                localPrefs.n("log_save_date_latest_update_" + log2.k(), dailyLog.getDate().toString());
            }
            localPrefs.n("log_modify_last_date_" + log2.k(), simpleDateM.toString());
            context = context2;
            it3 = it4;
            str2 = str3;
            dailyLogR = dailyLog3;
        }
        String str4 = str2;
        DailyLog dailyLog4 = dailyLogR;
        Context context3 = context;
        if (!arrayList2.isEmpty()) {
            Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((LogConstants.Log) obj).a(dailyLog)) {
                arrayList3.add(obj);
            }
        }
        if (!arrayList3.isEmpty()) {
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                if (CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.g, LogConstants.Log.k, LogConstants.Log.i, LogConstants.Log.f3740j}).contains((LogConstants.Log) it5.next())) {
                    localPrefs.j("showForecastCalculating", true);
                    break;
                }
            }
        }
        ArrayList<LogConstants.Log> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (LogSource.INSTANCE.getCONTAIN_FIELDS().contains((LogConstants.Log) obj2)) {
                arrayList4.add(obj2);
            }
        }
        for (LogConstants.Log log3 : arrayList4) {
            String string = dailyLog.getDate().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strD2 = log3.d();
            Intrinsics.checkNotNullExpressionValue(strD2, "getFieldName(...)");
            LogSourceDao logSourceDao = this.c;
            LogSource logSource = (LogSource) CollectionsKt.getOrNull(logSourceDao.b(string, strD2), 0);
            if (logSource != null) {
                logSource.setSource(i);
                logSourceDao.e(logSource);
                Timber.a.b("update log " + dailyLog.getDate() + ": set source to " + i, new Object[0]);
            } else if (i != 0) {
                LogSource logSource2 = new LogSource();
                logSource2.setDate(dailyLog.getDate().toString());
                logSource2.setKey(log3.d());
                logSource2.setSource(i);
                logSourceDao.c(logSource2);
                Timber.a.b("inset log " + dailyLog.getDate() + ": set source to " + i, new Object[0]);
            }
        }
        if ((!arrayList3.isEmpty()) && !StringsKt.k(pageSource, "cycle_chart", false)) {
            Train.b().d(new UpdateChartRedDotEvent(1, true));
            SimpleDate simpleDateM2 = SimpleDate.M();
            if (!simpleDateM2.equals(SimpleDate.Y(localPrefs.f("cycle_chart_unread_record_date", "")))) {
                localPrefs.o("cycle_chart_unread_date", new HashSet());
                Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
                localPrefs.n("cycle_chart_unread_record_date", simpleDateM2.toString());
            }
            localPrefs.a("cycle_chart_unread_date", dailyLog.getDate().toString());
            Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
        }
        if (pb != null && !dailyLog.getDate().R(pb)) {
            OutputVM.f13054P.getClass();
            ArrayList arrayList5 = OutputVM.Q;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (((LogConstants.Log) obj3) == LogConstants.Log.c) {
                    SexInput.Intercourse.Companion companion = SexInput.Intercourse.INSTANCE;
                    int intercourse = dailyLog.getIntercourse();
                    companion.getClass();
                    if (SexInput.Intercourse.Companion.a(intercourse) == SexInput.Intercourse.NO) {
                    }
                }
                arrayList6.add(obj3);
            }
            arrayList5.addAll(arrayList6);
            ArrayList arrayList7 = new ArrayList();
            BaseCard.CardType[] cardTypeArrValues = BaseCard.CardType.values();
            int length2 = cardTypeArrValues.length;
            int i10 = 0;
            while (i10 < length2) {
                BaseCard.CardType cardType = cardTypeArrValues[i10];
                if (StringsKt.k(pageSource, Insight.TABLE_NAME, false)) {
                    dailyLog2 = dailyLog4;
                } else {
                    dailyLog2 = dailyLog4;
                    if (cardType.d.invoke(dailyLog2, dailyLog, Boolean.valueOf(z5)).booleanValue() && cardType != BaseCard.CardType.f13371j && cardType != BaseCard.CardType.k) {
                        localPrefs.p(cardType);
                        arrayList7.add(cardType);
                        localPrefs.q(cardType);
                    }
                }
                if (cardType == BaseCard.CardType.f13371j) {
                    InsightV2Utils insightV2Utils = InsightV2Utils.a;
                    Intrinsics.checkNotNull(localPrefs);
                    insightV2Utils.getClass();
                    str = str4;
                    Intrinsics.checkNotNullParameter(dailyLog, str);
                    Intrinsics.checkNotNullParameter(localPrefs, "localPrefs");
                    SymptomTracker symptomTracker2 = dailyLog2 != null ? new SymptomTracker(dailyLog2.getPhysicalSymptom()) : null;
                    i6 = length2;
                    SymptomTracker symptomTracker3 = new SymptomTracker(dailyLog.getPhysicalSymptom());
                    List listB = symptomTracker2 != null ? symptomTracker2.b() : CollectionsKt.emptyList();
                    z2 = z5;
                    ArrayList<Symptom> arrayListB = symptomTracker3.b();
                    Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedSymptoms(...)");
                    if (symptomTracker2 != null) {
                        ArrayList<Symptom> arrayList8 = new ArrayList<>();
                        Iterator<Symptom> it6 = arrayListB.iterator();
                        while (it6.hasNext()) {
                            Iterator<Symptom> it7 = it6;
                            Symptom next = it6.next();
                            if (listB.contains(next)) {
                                list = listB;
                                symptomTracker = symptomTracker2;
                                if (symptomTracker2.a(next) != symptomTracker3.a(next)) {
                                    arrayList8.add(next);
                                }
                            } else {
                                arrayList8.add(next);
                                list = listB;
                                symptomTracker = symptomTracker2;
                            }
                            it6 = it7;
                            listB = list;
                            symptomTracker2 = symptomTracker;
                        }
                        arrayListB = arrayList8;
                    }
                    if (!arrayListB.isEmpty()) {
                        localPrefs.p(BaseCard.CardType.f13371j);
                        Iterator it8 = arrayListB.iterator();
                        while (it8.hasNext()) {
                            Symptom symptom = (Symptom) it8.next();
                            Set<String> setG = localPrefs.g("insight_v2_symptom_unread", new HashSet());
                            Iterator it9 = it8;
                            setG.add(symptom.getName());
                            localPrefs.o("insight_v2_symptom_unread", setG);
                            SimpleDate date = dailyLog.getDate();
                            StringBuilder sb = new StringBuilder("symptom_latest_date_");
                            ArrayList arrayList9 = arrayList3;
                            sb.append(symptom.name());
                            SimpleDate simpleDateY = SimpleDate.Y(localPrefs.f(sb.toString(), ""));
                            if (simpleDateY == null || simpleDateY.R(date)) {
                                localPrefs.n("symptom_latest_date_" + symptom.name(), date.toString());
                            }
                            it8 = it9;
                            arrayList3 = arrayList9;
                        }
                    }
                    arrayList = arrayList3;
                    if (!arrayListB.isEmpty()) {
                        arrayList7.add(cardType);
                        localPrefs.q(cardType);
                    }
                } else {
                    arrayList = arrayList3;
                    cardTypeArrValues = cardTypeArrValues;
                    i6 = length2;
                    str = str4;
                    z2 = z5;
                }
                if (cardType == BaseCard.CardType.k) {
                    InsightV2Utils insightV2Utils2 = InsightV2Utils.a;
                    Intrinsics.checkNotNull(localPrefs);
                    insightV2Utils2.getClass();
                    Intrinsics.checkNotNullParameter(dailyLog, str);
                    Intrinsics.checkNotNullParameter(localPrefs, "localPrefs");
                    EmotionTracker emotionTracker2 = dailyLog2 != null ? new EmotionTracker(dailyLog2.getEmotionalSymptom()) : null;
                    EmotionTracker emotionTracker3 = new EmotionTracker(dailyLog.getEmotionalSymptom());
                    List listB2 = emotionTracker2 != null ? emotionTracker2.b() : CollectionsKt.emptyList();
                    ArrayList<Emotion> arrayListB2 = emotionTracker3.b();
                    Intrinsics.checkNotNullExpressionValue(arrayListB2, "getLoggedEmotions(...)");
                    if (emotionTracker2 != null) {
                        ArrayList<Emotion> arrayList10 = new ArrayList<>();
                        for (Emotion emotion : arrayListB2) {
                            if (listB2.contains(emotion)) {
                                emotionTracker = emotionTracker2;
                                if (emotionTracker2.a(emotion) != emotionTracker3.a(emotion)) {
                                    arrayList10.add(emotion);
                                }
                            } else {
                                arrayList10.add(emotion);
                                emotionTracker = emotionTracker2;
                            }
                            emotionTracker2 = emotionTracker;
                        }
                        arrayListB2 = arrayList10;
                    }
                    if (!arrayListB2.isEmpty()) {
                        localPrefs.p(BaseCard.CardType.k);
                        Iterator it10 = arrayListB2.iterator();
                        while (it10.hasNext()) {
                            Emotion emotion2 = (Emotion) it10.next();
                            if (emotionTracker3.a(emotion2) == Intensity.MODERATE) {
                                Set<String> setG2 = localPrefs.g("insight_v2_mood_unread", new HashSet());
                                setG2.add(emotion2.getEmotionName());
                                localPrefs.o("insight_v2_mood_unread", setG2);
                                SimpleDate date2 = dailyLog.getDate();
                                StringBuilder sb2 = new StringBuilder("mood_latest_date_");
                                it2 = it10;
                                sb2.append(emotion2.name());
                                SimpleDate simpleDateY2 = SimpleDate.Y(localPrefs.f(sb2.toString(), ""));
                                if (simpleDateY2 == null || simpleDateY2.R(date2)) {
                                    localPrefs.n("mood_latest_date_" + emotion2.name(), date2.toString());
                                }
                            } else {
                                it2 = it10;
                            }
                            it10 = it2;
                        }
                    }
                    i7 = 1;
                    if (!arrayListB2.isEmpty()) {
                        arrayList7.add(cardType);
                        localPrefs.q(cardType);
                    }
                } else {
                    i7 = 1;
                }
                i10 += i7;
                cardTypeArrValues = cardTypeArrValues;
                length2 = i6;
                z5 = z2;
                arrayList3 = arrayList;
                dailyLog4 = dailyLog2;
                str4 = str;
            }
            ArrayList arrayList11 = arrayList3;
            if (StringsKt.k(pageSource, "chart", false)) {
                OutputType.Companion companion2 = OutputType.f13029e;
                localPrefs.l(4, "exclude_output_type");
            }
            if (StringsKt.k(pageSource, Insight.TABLE_NAME, false)) {
                OutputType.Companion companion3 = OutputType.f13029e;
                localPrefs.l(3, "exclude_output_type");
            }
            if (StringsKt.k(pageSource, "home", false) || StringsKt.k(pageSource, "chart", false) || StringsKt.k(pageSource, "recap", false) || StringsKt.k(pageSource, "calendar", false) || Intrinsics.areEqual(pageSource, "bottom_sheet_log")) {
                localPrefs.n("popup_page_source", pageSource);
                if (Intrinsics.areEqual(dailyLog.getDate(), SimpleDate.M()) && !StringsKt.k(pageSource, "chart", false)) {
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it11 = arrayList7.iterator();
                    while (it11.hasNext()) {
                        sb3.append(((BaseCard.CardType) it11.next()).ordinal());
                        sb3.append(",");
                    }
                    if (!arrayList7.isEmpty()) {
                        sb3.subSequence(0, (arrayList7.size() * 2) - 1);
                    }
                    localPrefs.n("popup_insight_v2_page", sb3.toString());
                }
                PopupManager popupManager = PopupManager.a;
                boolean zContains = arrayList11.contains(LogConstants.Log.h);
                popupManager.getClass();
                PopupManager.l = zContains;
                PopupManager.g = zContains;
                if (arrayList11.contains(LogConstants.Log.l)) {
                    PopupManager.f8863f = true;
                    PopupManager.m = true;
                    localPrefs.l(3, "popup_opk_page");
                    localPrefs.n("popup_opk_page_date", dailyLog.getDate().toString());
                }
                if (StringsKt.k(pageSource, "home", false) && (!arrayList11.isEmpty())) {
                    SimpleDate date3 = dailyLog.getDate();
                    if (date3 == null) {
                        localPrefs.n("popup_chart_page", "");
                    } else {
                        localPrefs.n("popup_chart_page", date3.toString());
                    }
                }
                if (Intrinsics.areEqual(pageSource, "calendar_bottom")) {
                    Train.b().d(new GoCycleChartEvent(dailyLog.getDate()));
                }
            }
        }
        PopupManager.a.getClass();
        PopupManager.f8862e = true;
        PopupManager.f8864j = dailyLog.getDate();
        DFPAdsManager dFPAdsManager = this.f10157f;
        if (dFPAdsManager.n()) {
            dFPAdsManager.l.set(true);
        }
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context3);
        reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.save.log", 0) + 1, "key.save.log");
        this.i.remove(new DailyLogCacheKey(dailyLog.getDate(), dailyLog.getUserId()));
        Timber.a.h("save daily log data and remove cache", new Object[0]);
    }
}
