package com.glow.android.ui.home.bottomsheetlog;

import B1.A;
import android.app.Application;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ColorKt;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.HptLogUpdatedEvent;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.kaylee.model.Article;
import com.glow.android.model.BbtLog;
import com.glow.android.model.BbtLogManager;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.bbt.bluetooth.BbtSyncFinishEvent;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestData;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.utils.LocaleUtil;
import com.glow.android.utils.LogSaveRelatedWork;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "evt", "", "onEvent", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/HptLogUpdatedEvent;", "(Lcom/glow/android/event/HptLogUpdatedEvent;)V", "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;", "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V", "LogStyle", "LogItemData", "TestLogData", "BbtLogData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogPopupViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12461b;
    public DailyLogRepository c;
    public BbtLogManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PatternManager f12462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ChartDataManager f12463f;
    public Pusher g;
    public Puller h;
    public OpkLogRepository i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HptLogsRepository f12464j;
    public ProductPromotionManager k;
    public UserFLogRepository l;

    @Nullable
    public PeriodManager.PeriodRelatedData m;

    @NotNull
    public final UserPrefs n;

    @NotNull
    public final MutableLiveData<Pair<StageData, List<LogItemData>>> o;

    @Nullable
    public CycleSummary p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public DailyLog f12465q;

    @NotNull
    public final MutableState r;

    @NotNull
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final String f12466t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public SimpleDate f12467u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final A f12468v;

    @NotNull
    public final DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12469x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12470y;

    /* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BbtLogData {

        @Nullable
        public final BbtLog a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final BbtLog f12471b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        public BbtLogData(@Nullable BbtLog bbtLog, @Nullable BbtLog bbtLog2, @NotNull String emptyDes, @NotNull String pdp) {
            Intrinsics.checkNotNullParameter(emptyDes, "emptyDes");
            Intrinsics.checkNotNullParameter(pdp, "pdp");
            this.a = bbtLog;
            this.f12471b = bbtLog2;
            this.c = emptyDes;
            this.d = pdp;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BbtLogData)) {
                return false;
            }
            BbtLogData bbtLogData = (BbtLogData) obj;
            return Intrinsics.areEqual(this.a, bbtLogData.a) && Intrinsics.areEqual(this.f12471b, bbtLogData.f12471b) && Intrinsics.areEqual(this.c, bbtLogData.c) && Intrinsics.areEqual(this.d, bbtLogData.d);
        }

        public final int hashCode() {
            BbtLog bbtLog = this.a;
            int iHashCode = (bbtLog == null ? 0 : bbtLog.hashCode()) * 31;
            BbtLog bbtLog2 = this.f12471b;
            return this.d.hashCode() + androidx.compose.animation.a.g((iHashCode + (bbtLog2 != null ? bbtLog2.hashCode() : 0)) * 31, 31, this.c);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("BbtLogData(today=");
            sb.append(this.a);
            sb.append(", yesterday=");
            sb.append(this.f12471b);
            sb.append(", emptyDes=");
            sb.append(this.c);
            sb.append(", pdp=");
            return C0316y.h(sb, this.d, ")");
        }
    }

    /* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class LogItemData {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12472b;

        @NotNull
        public final String c;

        @NotNull
        public final LogStyle d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final Object f12474f;

        public LogItemData(@NotNull SimpleDate date, boolean z2, @NotNull String pageSource, @NotNull LogStyle style, int i, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(style, "style");
            this.a = date;
            this.f12472b = z2;
            this.c = pageSource;
            this.d = style;
            this.f12473e = i;
            this.f12474f = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LogItemData)) {
                return false;
            }
            LogItemData logItemData = (LogItemData) obj;
            return Intrinsics.areEqual(this.a, logItemData.a) && this.f12472b == logItemData.f12472b && Intrinsics.areEqual(this.c, logItemData.c) && this.d == logItemData.d && this.f12473e == logItemData.f12473e && Intrinsics.areEqual(this.f12474f, logItemData.f12474f);
        }

        public final int hashCode() {
            int iC = androidx.compose.animation.a.c(this.f12473e, (this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12472b), 31, this.c)) * 31, 31);
            Object obj = this.f12474f;
            return iC + (obj == null ? 0 : obj.hashCode());
        }

        @NotNull
        public final String toString() {
            return "LogItemData(date=" + this.a + ", completed=" + this.f12472b + ", pageSource=" + this.c + ", style=" + this.d + ", icon=" + this.f12473e + ", data=" + this.f12474f + ")";
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogStyle[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogStyle[]) from 0x00cb: INVOKE (r0v2 com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogStyle[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:204)
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
    /* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class LogStyle {
        OPKHPT("Ovulation Test", "Ovulation Test", null, "OPK"),
        BBT("Measure BBT", "BBT", LogConstants.Log.h, "BBT"),
        SYMPTOM("Do You Experience Any Of These?", "Symptoms", LogConstants.Log.i, "Symptoms"),
        SEX("Any Attempts?", "Sex", LogConstants.Log.c, "Sex"),
        MOOD("How Do You Feel?", "Moods", LogConstants.Log.f3740j, "Moods"),
        CM("Check Cervical Mucus", "CM", LogConstants.Log.k, "CM"),
        FLOW("How Heavy Is Your Flow?", "Flow", LogConstants.Log.g, "Menstrual flow"),
        INFO("Did You Know?", "", null, "Info"),
        PERIOD("Did Your Period Start?", "", null, "Period"),
        PERIODENDED("My period has ended.", "", null, "");


        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f12477q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public String f12478b;

        @NotNull
        public String c;

        @Nullable
        public final LogConstants.Log d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public String f12479e;

        static {
            f12477q = EnumEntriesKt.a(logStyleArr);
        }

        public LogStyle(String str, String str2, LogConstants.Log log, String str3) {
            super(str, i);
            this.f12478b = str;
            this.c = str2;
            this.d = log;
            this.f12479e = str3;
        }

        public static LogStyle valueOf(String str) {
            return (LogStyle) Enum.valueOf(LogStyle.class, str);
        }

        public static LogStyle[] values() {
            return (LogStyle[]) p.clone();
        }
    }

    /* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TestLogData {

        @NotNull
        public final HomeFeedTestData a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12480b;
        public final boolean c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12481e;

        public TestLogData(@NotNull HomeFeedTestData data, boolean z2, boolean z5, @NotNull String emptyDes, boolean z6) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(emptyDes, "emptyDes");
            this.a = data;
            this.f12480b = z2;
            this.c = z5;
            this.d = emptyDes;
            this.f12481e = z6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TestLogData)) {
                return false;
            }
            TestLogData testLogData = (TestLogData) obj;
            return Intrinsics.areEqual(this.a, testLogData.a) && this.f12480b == testLogData.f12480b && this.c == testLogData.c && Intrinsics.areEqual(this.d, testLogData.d) && this.f12481e == testLogData.f12481e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f12481e) + androidx.compose.animation.a.g(androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12480b), 31, this.c), 31, this.d);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TestLogData(data=");
            sb.append(this.a);
            sb.append(", purchased=");
            sb.append(this.f12480b);
            sb.append(", hideRecord=");
            sb.append(this.c);
            sb.append(", emptyDes=");
            sb.append(this.d);
            sb.append(", isOpk=");
            return android.support.v4.media.a.o(")", sb, this.f12481e);
        }
    }

    /* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OvulationInput.TestResult.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                OvulationInput.TestResult.Companion companion = OvulationInput.TestResult.c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[AboutCycles.Stage.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                AboutCycles.Stage stage = AboutCycles.Stage.f12873b;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                AboutCycles.Stage stage2 = AboutCycles.Stage.f12873b;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                AboutCycles.Stage stage3 = AboutCycles.Stage.f12873b;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        UserPrefs.f8895f.getClass();
        this.n = UserPrefs.Companion.a(app);
        this.o = new MutableLiveData<>(null);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.s = "autopopup";
        this.f12466t = "log_popup";
        A a = new A(this, 12);
        this.f12468v = a;
        this.w = new DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        ((BaseApplication) app.getApplicationContext()).f10509b.e(this);
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0156  */
    public static final Object k(DailyLogPopupViewModel dailyLogPopupViewModel, int i, Continuation continuation) {
        DailyLogPopupViewModel$convertBbtLog$1 dailyLogPopupViewModel$convertBbtLog$1;
        SimpleDate simpleDate;
        CycleSummary cycleSummary;
        int i6;
        Object next;
        Object next2;
        String str;
        SimpleDate simpleDate2;
        DailyLogPopupViewModel dailyLogPopupViewModel2 = dailyLogPopupViewModel;
        if (continuation instanceof DailyLogPopupViewModel$convertBbtLog$1) {
            dailyLogPopupViewModel$convertBbtLog$1 = (DailyLogPopupViewModel$convertBbtLog$1) continuation;
            int i7 = dailyLogPopupViewModel$convertBbtLog$1.h;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                dailyLogPopupViewModel$convertBbtLog$1.h = i7 - Integer.MIN_VALUE;
            } else {
                dailyLogPopupViewModel$convertBbtLog$1 = new DailyLogPopupViewModel$convertBbtLog$1(dailyLogPopupViewModel2, continuation);
            }
        } else {
            dailyLogPopupViewModel$convertBbtLog$1 = new DailyLogPopupViewModel$convertBbtLog$1(dailyLogPopupViewModel2, continuation);
        }
        Object obj = dailyLogPopupViewModel$convertBbtLog$1.f12484f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = dailyLogPopupViewModel$convertBbtLog$1.h;
        ProductPromotionManager productPromotionManager = null;
        if (i8 == 0) {
            ResultKt.a(obj);
            SimpleDate simpleDateM = dailyLogPopupViewModel2.f12467u;
            if (simpleDateM == null) {
                simpleDateM = SimpleDate.M();
            }
            simpleDate = simpleDateM;
            CycleSummary cycleSummary2 = dailyLogPopupViewModel2.p;
            Intrinsics.checkNotNull(cycleSummary2);
            BbtLogManager bbtLogManager = dailyLogPopupViewModel2.d;
            if (bbtLogManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bbtLogManager");
                bbtLogManager = null;
            }
            SimpleDate pb = cycleSummary2.getPb();
            SimpleDate simpleDateA = cycleSummary2.getPb().a(cycleSummary2.getCl());
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            dailyLogPopupViewModel$convertBbtLog$1.f12482b = dailyLogPopupViewModel2;
            dailyLogPopupViewModel$convertBbtLog$1.c = simpleDate;
            dailyLogPopupViewModel$convertBbtLog$1.d = cycleSummary2;
            dailyLogPopupViewModel$convertBbtLog$1.f12483e = i;
            dailyLogPopupViewModel$convertBbtLog$1.h = 1;
            Serializable serializableB = bbtLogManager.b(pb, simpleDateA, dailyLogPopupViewModel$convertBbtLog$1);
            if (serializableB == coroutineSingletons) {
                return coroutineSingletons;
            }
            cycleSummary = cycleSummary2;
            obj = serializableB;
            i6 = i;
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i9 = dailyLogPopupViewModel$convertBbtLog$1.f12483e;
            cycleSummary = dailyLogPopupViewModel$convertBbtLog$1.d;
            simpleDate = dailyLogPopupViewModel$convertBbtLog$1.c;
            DailyLogPopupViewModel dailyLogPopupViewModel3 = dailyLogPopupViewModel$convertBbtLog$1.f12482b;
            ResultKt.a(obj);
            i6 = i9;
            dailyLogPopupViewModel2 = dailyLogPopupViewModel3;
        }
        List list = (List) obj;
        List list2 = list;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((BbtLog) next).d, simpleDate));
        BbtLog bbtLog = (BbtLog) next;
        Iterator it3 = list2.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (!Intrinsics.areEqual(((BbtLog) next2).d, simpleDate != null ? simpleDate.a(-1) : null));
        BbtLog bbtLog2 = (BbtLog) next2;
        SimpleDate pb2 = cycleSummary.getPb();
        SimpleDate simpleDate3 = SimpleDate.c;
        int iB = pb2.B(simpleDate3);
        SimpleDate fb = cycleSummary.getFb();
        boolean z2 = false;
        int iB2 = fb != null ? fb.B(simpleDate3) : 0;
        int iB3 = simpleDate.B(simpleDate3);
        boolean z5 = iB <= iB3 && iB3 < iB2;
        SimpleDate fb2 = cycleSummary.getFb();
        int iB4 = fb2 != null ? fb2.B(simpleDate3) : 0;
        int iB5 = cycleSummary.getOv().B(simpleDate3);
        int iB6 = simpleDate.B(simpleDate3);
        boolean z6 = iB4 <= iB6 && iB6 <= iB5 && cycleSummary.getFb() != null;
        boolean z7 = simpleDate.B(simpleDate3) == cycleSummary.getOv().B(simpleDate3) + 1 && cycleSummary.getFb() != null;
        int iB7 = simpleDate.B(simpleDate3);
        SimpleDate fe = cycleSummary.getFe();
        boolean z8 = iB7 >= (fe != null ? fe.B(simpleDate3) : 0) + 1;
        if (!dailyLogPopupViewModel2.n.T()) {
            str = "Measure BBT to confirm your ovulation.";
        } else if (!dailyLogPopupViewModel2.o()) {
            str = "";
        } else if (z5 && list.isEmpty()) {
            str = "Start measuring your BBT.";
        } else if (z5 && (!list.isEmpty())) {
            str = "You haven't logged BBT.";
        } else if (z6) {
            str = "Your ovulation is not confirmed yet.";
        } else if (z7) {
            str = "You may see a temp rise.";
        } else if (z8) {
            str = "BBT will remain elevated after ovulation.";
        } else {
            str = "";
        }
        SimpleDate simpleDate4 = dailyLogPopupViewModel2.f12467u;
        Intrinsics.checkNotNull(simpleDate4);
        if (bbtLog != null && bbtLog.a > 0.0f) {
            z2 = true;
        }
        LogStyle logStyle = LogStyle.BBT;
        if (((bbtLog2 == null || (simpleDate2 = bbtLog2.d) == null) ? -1 : simpleDate2.B(simpleDate3)) <= cycleSummary.getPb().a(-1).B(simpleDate3)) {
            bbtLog2 = null;
        }
        ProductPromotionManager productPromotionManager2 = dailyLogPopupViewModel2.k;
        if (productPromotionManager2 != null) {
            productPromotionManager = productPromotionManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
        }
        String strB = productPromotionManager.b("bbt", dailyLogPopupViewModel2.s);
        if (strB == null) {
            strB = "";
        }
        return new LogItemData(simpleDate4, z2, dailyLogPopupViewModel2.f12466t, logStyle, i6, new BbtLogData(bbtLog, bbtLog2, str, strB));
    }

    /* JADX WARN: Code duplicated, block: B:172:0x02e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:177:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:178:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:180:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static final Object l(DailyLogPopupViewModel dailyLogPopupViewModel, int i, Continuation continuation) throws Throwable {
        DailyLogPopupViewModel$convertOpkHptLog$1 dailyLogPopupViewModel$convertOpkHptLog$1;
        SimpleDate simpleDate;
        CycleSummary cycleSummary;
        int iB;
        Object objQ;
        ?? r4;
        int i6;
        int i7;
        ?? r5;
        boolean z2;
        boolean z5;
        boolean z6;
        boolean z7;
        String strH;
        String str;
        boolean z8;
        boolean z9;
        boolean z10;
        ?? r6 = dailyLogPopupViewModel;
        if (continuation instanceof DailyLogPopupViewModel$convertOpkHptLog$1) {
            dailyLogPopupViewModel$convertOpkHptLog$1 = (DailyLogPopupViewModel$convertOpkHptLog$1) continuation;
            int i8 = dailyLogPopupViewModel$convertOpkHptLog$1.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                dailyLogPopupViewModel$convertOpkHptLog$1.k = i8 - Integer.MIN_VALUE;
            } else {
                dailyLogPopupViewModel$convertOpkHptLog$1 = new DailyLogPopupViewModel$convertOpkHptLog$1(r6, continuation);
            }
        } else {
            dailyLogPopupViewModel$convertOpkHptLog$1 = new DailyLogPopupViewModel$convertOpkHptLog$1(r6, continuation);
        }
        Object obj = dailyLogPopupViewModel$convertOpkHptLog$1.i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i9 = dailyLogPopupViewModel$convertOpkHptLog$1.k;
        if (i9 == 0) {
            ResultKt.a(obj);
            SimpleDate simpleDateM = r6.f12467u;
            if (simpleDateM == null) {
                simpleDateM = SimpleDate.M();
            }
            simpleDate = simpleDateM;
            cycleSummary = r6.p;
            Intrinsics.checkNotNull(cycleSummary);
            iB = simpleDate.B(cycleSummary.getOv());
            Intrinsics.checkNotNull(simpleDate);
            ?? r7 = (r6.s(simpleDate) || r6.f12470y) ? 1 : 0;
            int i10 = (!r6.r(simpleDate, r7) || r6.f12470y) ? 0 : 1;
            dailyLogPopupViewModel$convertOpkHptLog$1.f12487b = r6;
            dailyLogPopupViewModel$convertOpkHptLog$1.c = simpleDate;
            dailyLogPopupViewModel$convertOpkHptLog$1.d = cycleSummary;
            dailyLogPopupViewModel$convertOpkHptLog$1.f12488e = i;
            dailyLogPopupViewModel$convertOpkHptLog$1.f12489f = iB;
            dailyLogPopupViewModel$convertOpkHptLog$1.g = r7;
            dailyLogPopupViewModel$convertOpkHptLog$1.h = i10;
            dailyLogPopupViewModel$convertOpkHptLog$1.k = 1;
            objQ = r6.q(r7, dailyLogPopupViewModel$convertOpkHptLog$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
            r4 = r7;
            i6 = i10;
            i7 = i;
            r5 = r6;
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i11 = dailyLogPopupViewModel$convertOpkHptLog$1.h;
            int i12 = dailyLogPopupViewModel$convertOpkHptLog$1.g;
            iB = dailyLogPopupViewModel$convertOpkHptLog$1.f12489f;
            i7 = dailyLogPopupViewModel$convertOpkHptLog$1.f12488e;
            cycleSummary = dailyLogPopupViewModel$convertOpkHptLog$1.d;
            simpleDate = dailyLogPopupViewModel$convertOpkHptLog$1.c;
            DailyLogPopupViewModel dailyLogPopupViewModel2 = dailyLogPopupViewModel$convertOpkHptLog$1.f12487b;
            ResultKt.a(obj);
            i6 = i11;
            r5 = dailyLogPopupViewModel2;
            objQ = obj;
            r4 = i12;
        }
        HomeFeedTestData homeFeedTestData = (HomeFeedTestData) objQ;
        if (i6 != 0) {
            LogStyle logStyle = LogStyle.OPKHPT;
            String str2 = r4 != 0 ? "Ovulation Test" : "Pregnancy Test";
            Intrinsics.checkNotNullParameter(str2, "<set-?>");
            logStyle.f12478b = str2;
            i7 = 2131232069;
        } else {
            LogStyle logStyle2 = LogStyle.OPKHPT;
            String str3 = r4 != 0 ? "Take Ovulation Test" : "Take Pregnancy Test";
            Intrinsics.checkNotNullParameter(str3, "<set-?>");
            logStyle2.f12478b = str3;
        }
        int i13 = i7;
        LogStyle logStyle3 = LogStyle.OPKHPT;
        String strH2 = StringsKt.H(logStyle3.f12478b, "Take ", "");
        Intrinsics.checkNotNullParameter(strH2, "<set-?>");
        logStyle3.c = strH2;
        if (r4 != 0) {
            Intrinsics.checkNotNullParameter("OPK", "<set-?>");
            logStyle3.f12479e = "OPK";
        } else {
            Intrinsics.checkNotNullParameter("HPT", "<set-?>");
            logStyle3.f12479e = "HPT";
        }
        r5.getClass();
        OpkLogRepository opkLogRepository = null;
        if (LocaleUtil.c()) {
            UserFLogRepository userFLogRepository = r5.l;
            if (userFLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                userFLogRepository = null;
            }
            UserFlog userFlogA = userFLogRepository.a(LogConstants.Log.m);
            if ((userFlogA != null ? userFlogA.getData() : null) == null) {
                z2 = false;
            } else {
                JsonObject data = userFlogA.getData();
                Intrinsics.checkNotNull(data);
                JsonElement jsonElementZ = data.z("charge_date");
                JsonElement jsonElementZ2 = data.z("purchase_date");
                if (jsonElementZ == null) {
                    if (jsonElementZ2 != null) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.getDefault());
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                        try {
                            if (Math.abs(new Date().getTime() - simpleDateFormat.parse(jsonElementZ2.t()).getTime()) <= 3600000) {
                            }
                        } catch (Exception unused) {
                        }
                    }
                    z2 = false;
                }
                z2 = true;
            }
            z5 = z2;
        } else {
            z5 = true;
        }
        CycleSummary cycleSummary2 = r5.p;
        Intrinsics.checkNotNull(cycleSummary2);
        OpkLogRepository opkLogRepository2 = r5.i;
        if (opkLogRepository2 != null) {
            opkLogRepository = opkLogRepository2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
        }
        SimpleDate pb = cycleSummary2.getPb();
        SimpleDate simpleDate2 = r5.f12467u;
        Intrinsics.checkNotNull(simpleDate2);
        List<OpkLog> listC = opkLogRepository.c(pb, simpleDate2);
        if (!listC.isEmpty()) {
            Iterator it2 = listC.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z6 = false;
                    break;
                }
                if (((OpkLog) it2.next()).isLH()) {
                    z6 = true;
                    break;
                }
            }
        } else {
            z6 = false;
            break;
        }
        DailyLogRepository dailyLogRepositoryN = r5.n();
        SimpleDate pb2 = cycleSummary2.getPb();
        SimpleDate simpleDate3 = r5.f12467u;
        Intrinsics.checkNotNull(simpleDate3);
        ArrayList arrayListF = dailyLogRepositoryN.f(pb2, simpleDate3);
        if (!arrayListF.isEmpty()) {
            Iterator it3 = arrayListF.iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (p((DailyLog) it3.next())) {
                    }
                } else if (z6) {
                    z7 = false;
                }
                z7 = true;
            }
        } else if (z6) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (r5.n.T()) {
            if (r5.o()) {
                if (r4 != 0) {
                    SimpleDate pb3 = cycleSummary.getPb();
                    SimpleDate simpleDate4 = SimpleDate.c;
                    int iB2 = pb3.B(simpleDate4);
                    SimpleDate fb = cycleSummary.getFb();
                    int iB3 = (fb != null ? fb.B(simpleDate4) : 0) - 1;
                    int iB4 = simpleDate.B(simpleDate4);
                    if (iB2 > iB4 || iB4 >= iB3) {
                        int iB5 = simpleDate.B(simpleDate4);
                        SimpleDate fb2 = cycleSummary.getFb();
                        if (iB5 == (fb2 != null ? fb2.B(simpleDate4) : 0) - 1) {
                            strH = "Hey! You should start testing today.";
                        } else {
                            SimpleDate fb3 = cycleSummary.getFb();
                            int iB6 = fb3 != null ? fb3.B(simpleDate4) : 0;
                            SimpleDate fe = cycleSummary.getFe();
                            int iB7 = fe != null ? fe.B(simpleDate4) : 0;
                            int iB8 = simpleDate.B(simpleDate4);
                            if (iB6 <= iB8 && iB8 <= iB7) {
                                strH = "You should take a test today.";
                            } else if (!z7) {
                                SimpleDate fe2 = cycleSummary.getFe();
                                int iB9 = fe2 != null ? fe2.B(simpleDate4) : 0;
                                SimpleDate fe3 = cycleSummary.getFe();
                                int iB10 = (fe3 != null ? fe3.B(simpleDate4) : 0) + 3;
                                int iB11 = simpleDate.B(simpleDate4);
                                if (iB9 <= iB11 && iB11 <= iB10) {
                                    strH = "You can keep testing today.";
                                }
                            }
                        }
                    } else {
                        SimpleDate fb4 = cycleSummary.getFb();
                        int iB12 = ((fb4 != null ? fb4.B(simpleDate4) : 0) - 1) - simpleDate.B(simpleDate4);
                        strH = androidx.compose.material3.internal.b.h(iB12, "Take a test in ", " ", iB12 > 1 ? "days" : Article.FIELD_DAY);
                    }
                } else {
                    SimpleDate fe4 = cycleSummary.getFe();
                    if (simpleDate.B(fe4 != null ? fe4.a(1) : simpleDate) < 0 || iB >= 14) {
                        if (iB < 14) {
                            PeriodManager.PeriodRelatedData periodRelatedData = r5.m;
                            if (periodRelatedData != null) {
                                Intrinsics.checkNotNull(simpleDate);
                                if (periodRelatedData.r(simpleDate)) {
                                }
                            }
                        }
                        strH = "Time for a pregnancy test. ";
                    } else {
                        strH = iB + " DPO: Pregnancy test in " + (14 - iB) + " days.";
                    }
                }
                SimpleDate simpleDate5 = r5.f12467u;
                Intrinsics.checkNotNull(simpleDate5);
                if ((!homeFeedTestData.f12663b.isEmpty()) || i6 != 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                LogStyle logStyle4 = LogStyle.OPKHPT;
                if (i6 != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (r4 != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new LogItemData(simpleDate5, z8, r5.f12466t, logStyle4, i13, new TestLogData(homeFeedTestData, z5, z9, str, z10));
            }
            str = "";
            SimpleDate simpleDate6 = r5.f12467u;
            Intrinsics.checkNotNull(simpleDate6);
            if (!homeFeedTestData.f12663b.isEmpty()) {
                z8 = false;
            } else {
                z8 = false;
            }
            LogStyle logStyle5 = LogStyle.OPKHPT;
            if (i6 != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (r4 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new LogItemData(simpleDate6, z8, r5.f12466t, logStyle5, i13, new TestLogData(homeFeedTestData, z5, z9, str, z10));
        }
        strH = "Test to find your ovulation.";
        str = strH;
        SimpleDate simpleDate7 = r5.f12467u;
        Intrinsics.checkNotNull(simpleDate7);
        if (!homeFeedTestData.f12663b.isEmpty()) {
            z8 = false;
        } else {
            z8 = false;
        }
        LogStyle logStyle6 = LogStyle.OPKHPT;
        if (i6 != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (r4 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new LogItemData(simpleDate7, z8, r5.f12466t, logStyle6, i13, new TestLogData(homeFeedTestData, z5, z9, str, z10));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:132:0x0326  */
    /* JADX WARN: Code duplicated, block: B:134:0x0336  */
    /* JADX WARN: Code duplicated, block: B:137:0x0355  */
    /* JADX WARN: Code duplicated, block: B:139:0x035b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0362  */
    /* JADX WARN: Code duplicated, block: B:145:0x0369  */
    /* JADX WARN: Code duplicated, block: B:148:0x0375  */
    /* JADX WARN: Code duplicated, block: B:152:0x0386  */
    /* JADX WARN: Code duplicated, block: B:154:0x0393  */
    /* JADX WARN: Code duplicated, block: B:156:0x0399 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x039b  */
    /* JADX WARN: Code duplicated, block: B:159:0x039e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:173:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:175:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:178:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:181:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:184:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:187:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:190:0x0408  */
    /* JADX WARN: Code duplicated, block: B:193:0x041d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0423  */
    /* JADX WARN: Code duplicated, block: B:198:0x042a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0431  */
    /* JADX WARN: Code duplicated, block: B:204:0x043d  */
    /* JADX WARN: Code duplicated, block: B:206:0x0449  */
    /* JADX WARN: Code duplicated, block: B:208:0x044f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0456  */
    /* JADX WARN: Code duplicated, block: B:213:0x0466  */
    /* JADX WARN: Code duplicated, block: B:216:0x046d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0475  */
    /* JADX WARN: Code duplicated, block: B:222:0x047a  */
    /* JADX WARN: Code duplicated, block: B:223:0x0489  */
    /* JADX WARN: Code duplicated, block: B:226:0x049d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v19, types: [T, java.util.ArrayList] */
    public static final Object m(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation continuation) throws Throwable {
        DailyLogPopupViewModel$refreshLogData$1 dailyLogPopupViewModel$refreshLogData$1;
        boolean z2;
        T tListOf;
        int iB;
        UserPrefs userPrefs;
        PeriodManager.PeriodRelatedData periodRelatedData;
        SimpleDate simpleDate;
        AboutCycles.Stage stageB;
        String str;
        String str2;
        String str3;
        long jColor;
        long jColor2;
        String str4;
        String str5;
        int iOrdinal;
        String str6;
        String str7;
        long jColor3;
        long jColor4;
        int ovIndex;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        SimpleDate simpleDate2;
        DailyLogPopupViewModel dailyLogPopupViewModel2 = dailyLogPopupViewModel;
        dailyLogPopupViewModel.getClass();
        if (continuation instanceof DailyLogPopupViewModel$refreshLogData$1) {
            dailyLogPopupViewModel$refreshLogData$1 = (DailyLogPopupViewModel$refreshLogData$1) continuation;
            int i = dailyLogPopupViewModel$refreshLogData$1.f12497e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dailyLogPopupViewModel$refreshLogData$1.f12497e = i - Integer.MIN_VALUE;
            } else {
                dailyLogPopupViewModel$refreshLogData$1 = new DailyLogPopupViewModel$refreshLogData$1(dailyLogPopupViewModel2, continuation);
            }
        } else {
            dailyLogPopupViewModel$refreshLogData$1 = new DailyLogPopupViewModel$refreshLogData$1(dailyLogPopupViewModel2, continuation);
        }
        Object objF = dailyLogPopupViewModel$refreshLogData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = dailyLogPopupViewModel$refreshLogData$1.f12497e;
        StageData stageData = null;
        boolean z5 = false;
        if (i6 == 0) {
            ResultKt.a(objF);
            if (dailyLogPopupViewModel2.p == null) {
                return Unit.a;
            }
            SimpleDate simpleDate3 = dailyLogPopupViewModel2.f12467u;
            if (simpleDate3 == null) {
                return Unit.a;
            }
            PeriodManager.PeriodRelatedData periodRelatedData3 = dailyLogPopupViewModel2.m;
            Intrinsics.checkNotNull(periodRelatedData3);
            if (periodRelatedData3.k(simpleDate3) == 1) {
                PeriodManager.PeriodRelatedData periodRelatedData4 = dailyLogPopupViewModel2.m;
                Intrinsics.checkNotNull(periodRelatedData4);
                if (periodRelatedData4.q(simpleDate3)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            } else {
                z2 = false;
            }
            PeriodManager.PeriodRelatedData periodRelatedData5 = dailyLogPopupViewModel2.m;
            Intrinsics.checkNotNull(periodRelatedData5);
            boolean z6 = periodRelatedData5.r(simpleDate3) || z2;
            boolean zP = dailyLogPopupViewModel2.m != null ? PeriodManager.PeriodRelatedData.p(simpleDate3) : false;
            UserPrefs userPrefs2 = dailyLogPopupViewModel2.n;
            boolean zN = userPrefs2.N();
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (!dailyLogPopupViewModel.o()) {
                tListOf = CollectionsKt.listOf(LogStyle.BBT);
            } else if (!userPrefs2.T()) {
                tListOf = CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT});
            } else if (simpleDate3.S()) {
                tListOf = CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT});
            } else if (z6) {
                tListOf = zN ? CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.PERIOD, LogStyle.INFO}) : CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.PERIOD, LogStyle.SYMPTOM, LogStyle.BBT});
            } else if (zP) {
                tListOf = zN ? CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.FLOW, LogStyle.SYMPTOM, LogStyle.INFO, LogStyle.PERIODENDED}) : CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.FLOW, LogStyle.SYMPTOM, LogStyle.BBT, LogStyle.PERIODENDED});
            } else if (dailyLogPopupViewModel2.f12470y) {
                tListOf = CollectionsKt.listOf(LogStyle.OPKHPT);
            } else {
                CycleSummary cycleSummary = dailyLogPopupViewModel2.p;
                Intrinsics.checkNotNull(cycleSummary);
                SimpleDate pe = cycleSummary.getPe();
                SimpleDate simpleDate4 = SimpleDate.c;
                int iB2 = pe.B(simpleDate4) + 1;
                CycleSummary cycleSummary2 = dailyLogPopupViewModel2.p;
                Intrinsics.checkNotNull(cycleSummary2);
                SimpleDate fb = cycleSummary2.getFb();
                int iB3 = (fb != null ? fb.B(simpleDate4) : 0) - 2;
                int iB4 = simpleDate3.B(simpleDate4);
                if (iB2 > iB4 || iB4 > iB3) {
                    CycleSummary cycleSummary3 = dailyLogPopupViewModel2.p;
                    Intrinsics.checkNotNull(cycleSummary3);
                    SimpleDate fb2 = cycleSummary3.getFb();
                    int iB5 = (fb2 != null ? fb2.B(simpleDate4) : 0) - 1;
                    CycleSummary cycleSummary4 = dailyLogPopupViewModel2.p;
                    Intrinsics.checkNotNull(cycleSummary4);
                    SimpleDate fe = cycleSummary4.getFe();
                    int iB6 = fe != null ? fe.B(simpleDate4) : 0;
                    int iB7 = simpleDate3.B(simpleDate4);
                    tListOf = (iB5 > iB7 || iB7 > iB6) ? zN ? CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.SYMPTOM, LogStyle.MOOD, LogStyle.INFO}) : CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.SYMPTOM, LogStyle.MOOD, LogStyle.BBT}) : zN ? CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.SEX, LogStyle.CM, LogStyle.INFO}) : CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.CM});
                } else {
                    tListOf = zN ? CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.INFO}) : CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.BBT, LogStyle.OPKHPT, LogStyle.MOOD});
                }
            }
            ref$ObjectRef.f25459b = tListOf;
            if (dailyLogPopupViewModel2.f12469x || simpleDate3.B(SimpleDate.M()) != 0) {
                Iterable iterable = (Iterable) ref$ObjectRef.f25459b;
                ?? arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (!CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.INFO, LogStyle.PERIODENDED, LogStyle.PERIOD}).contains((LogStyle) obj)) {
                        arrayList.add(obj);
                    }
                }
                ref$ObjectRef.f25459b = arrayList;
            }
            Iterable iterable2 = (Iterable) ref$ObjectRef.f25459b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : iterable2) {
                if (!CollectionsKt.plus((Collection) CollectionsKt.listOf((Object[]) new LogStyle[]{LogStyle.INFO, LogStyle.PERIODENDED, LogStyle.PERIOD}), (Iterable) ((!dailyLogPopupViewModel2.r(simpleDate3, dailyLogPopupViewModel2.s(simpleDate3)) || dailyLogPopupViewModel2.f12470y) ? CollectionsKt.emptyList() : CollectionsKt.listOf(LogStyle.OPKHPT))).contains((LogStyle) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            dailyLogPopupViewModel2.r.setValue(Integer.valueOf(arrayList2.size()));
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            DailyLogPopupViewModel$refreshLogData$data$1 dailyLogPopupViewModel$refreshLogData$data$1 = new DailyLogPopupViewModel$refreshLogData$data$1(ref$ObjectRef, dailyLogPopupViewModel2, null);
            dailyLogPopupViewModel$refreshLogData$1.f12496b = dailyLogPopupViewModel2;
            dailyLogPopupViewModel$refreshLogData$1.f12497e = 1;
            objF = BuildersKt.f(defaultIoScheduler, dailyLogPopupViewModel$refreshLogData$data$1, dailyLogPopupViewModel$refreshLogData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dailyLogPopupViewModel2 = dailyLogPopupViewModel$refreshLogData$1.f12496b;
            ResultKt.a(objF);
        }
        List list = (List) objF;
        PregnantStatusManager pregnantStatusManager = dailyLogPopupViewModel2.f12461b;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        SimpleDate simpleDate5 = dailyLogPopupViewModel2.f12467u;
        Intrinsics.checkNotNull(simpleDate5);
        if (!pregnantStatusManager.d(simpleDate5) && dailyLogPopupViewModel2.p != null) {
            PregnantStatusManager pregnantStatusManager2 = dailyLogPopupViewModel2.f12461b;
            if (pregnantStatusManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                pregnantStatusManager2 = null;
            }
            if (pregnantStatusManager2.b() == null) {
                SimpleDate simpleDate6 = dailyLogPopupViewModel2.f12467u;
                Intrinsics.checkNotNull(simpleDate6);
                String strL = simpleDate6.f10521b.l("MMM dd");
                SimpleDate simpleDate7 = dailyLogPopupViewModel2.f12467u;
                Intrinsics.checkNotNull(simpleDate7);
                CycleSummary cycleSummary5 = dailyLogPopupViewModel2.p;
                Intrinsics.checkNotNull(cycleSummary5);
                iB = simpleDate7.B(cycleSummary5.getPb()) + 1;
                AboutCycles.Companion companion = AboutCycles.p;
                CycleSummary cycleSummary6 = dailyLogPopupViewModel2.p;
                Intrinsics.checkNotNull(cycleSummary6);
                SimpleDate simpleDate8 = dailyLogPopupViewModel2.f12467u;
                Intrinsics.checkNotNull(simpleDate8);
                userPrefs = dailyLogPopupViewModel2.n;
                boolean zT = userPrefs.T();
                periodRelatedData = dailyLogPopupViewModel2.m;
                Intrinsics.checkNotNull(periodRelatedData);
                simpleDate = dailyLogPopupViewModel2.f12467u;
                Intrinsics.checkNotNull(simpleDate);
                if (periodRelatedData.k(simpleDate) == 1) {
                    periodRelatedData2 = dailyLogPopupViewModel2.m;
                    Intrinsics.checkNotNull(periodRelatedData2);
                    simpleDate2 = dailyLogPopupViewModel2.f12467u;
                    Intrinsics.checkNotNull(simpleDate2);
                    if (!periodRelatedData2.q(simpleDate2)) {
                        z5 = true;
                    }
                }
                boolean zL = userPrefs.L();
                companion.getClass();
                stageB = AboutCycles.Companion.b(cycleSummary6, simpleDate8, zT, z5, zL);
                str = "No Period Stage";
                str2 = "Prediction \nOFF";
                if (stageB == AboutCycles.Stage.f12875f) {
                    str6 = userPrefs.T() ? "Low" : "Prediction \nOFF";
                    str3 = userPrefs.T() ? "Fertility" : "";
                    if (!userPrefs.T()) {
                        SimpleDate simpleDate9 = dailyLogPopupViewModel2.f12467u;
                        Intrinsics.checkNotNull(simpleDate9);
                        str = simpleDate9.S() ? "No Period Stage" : "Period Late";
                    }
                    jColor3 = ColorKt.Color(4288256409L);
                    jColor4 = ColorKt.Color(4288256409L);
                } else {
                    if (dailyLogPopupViewModel2.o()) {
                        iOrdinal = stageB.ordinal();
                        if (iOrdinal != 0) {
                            str6 = userPrefs.T() ? "Low" : "Prediction \nOFF";
                            str3 = userPrefs.T() ? "Fertility" : "";
                            jColor = ColorKt.Color(4288256409L);
                            str4 = str6;
                            str7 = str3;
                            str5 = "Period Stage";
                            jColor2 = ColorKt.Color(4294923149L);
                        } else if (iOrdinal != 1) {
                            str6 = userPrefs.T() ? "Low" : "Prediction \nOFF";
                            str3 = userPrefs.T() ? "Fertility" : "";
                            if (!userPrefs.T()) {
                                SimpleDate simpleDate10 = dailyLogPopupViewModel2.f12467u;
                                Intrinsics.checkNotNull(simpleDate10);
                                str = simpleDate10.S() ? "No Period Stage" : "Follicular Phase";
                            }
                            jColor3 = ColorKt.Color(4288256409L);
                            jColor4 = ColorKt.Color(4288256409L);
                        } else if (iOrdinal != 2) {
                            CycleSummary cycleSummary7 = dailyLogPopupViewModel2.p;
                            Intrinsics.checkNotNull(cycleSummary7);
                            ovIndex = (cycleSummary7.getOvIndex() - iB) - 1;
                            if (userPrefs.T()) {
                                if (ovIndex >= 0 || ovIndex >= 3) {
                                    str2 = "HIGH";
                                } else {
                                    str2 = "PEAK";
                                }
                            }
                            str3 = userPrefs.T() ? "Fertility" : "";
                            if (!userPrefs.T()) {
                                SimpleDate simpleDate11 = dailyLogPopupViewModel2.f12467u;
                                Intrinsics.checkNotNull(simpleDate11);
                                str = simpleDate11.S() ? "No Period Stage" : "Fertile Window";
                            }
                            long jColor5 = ColorKt.Color(4279803254L);
                            jColor2 = ColorKt.Color(4279803254L);
                            jColor = jColor5;
                        } else {
                            if (iOrdinal == 3) {
                                throw new IllegalStateException("Should not reach here");
                            }
                            str6 = userPrefs.T() ? "Low" : "Prediction \nOFF";
                            str3 = userPrefs.T() ? "Fertility" : "";
                            if (!userPrefs.T()) {
                                SimpleDate simpleDate12 = dailyLogPopupViewModel2.f12467u;
                                Intrinsics.checkNotNull(simpleDate12);
                                str = simpleDate12.S() ? "No Period Stage" : "Luteal Phase";
                            }
                            jColor3 = ColorKt.Color(4288256409L);
                            jColor4 = ColorKt.Color(4288256409L);
                        }
                        Intrinsics.checkNotNull(strL);
                        SimpleDate simpleDate13 = dailyLogPopupViewModel2.f12467u;
                        stageData = new StageData(str4, str7, str5, jColor, jColor2, strL, iB, simpleDate13 != null ? simpleDate13.S() : true, dailyLogPopupViewModel2.o());
                    } else {
                        str2 = userPrefs.T() ? "?" : "Prediction \nOFF";
                        str3 = userPrefs.T() ? "Fertility" : "";
                        if (stageB == AboutCycles.Stage.f12873b) {
                            jColor = ColorKt.Color(4288256409L);
                            str4 = str2;
                            str5 = "Period Stage";
                            jColor2 = ColorKt.Color(4294923149L);
                        } else {
                            jColor = ColorKt.Color(4288256409L);
                            jColor2 = ColorKt.Color(4288256409L);
                        }
                        str7 = str3;
                        Intrinsics.checkNotNull(strL);
                        SimpleDate simpleDate14 = dailyLogPopupViewModel2.f12467u;
                        stageData = new StageData(str4, str7, str5, jColor, jColor2, strL, iB, simpleDate14 != null ? simpleDate14.S() : true, dailyLogPopupViewModel2.o());
                    }
                    str5 = str;
                    str4 = str2;
                    str7 = str3;
                    Intrinsics.checkNotNull(strL);
                    SimpleDate simpleDate15 = dailyLogPopupViewModel2.f12467u;
                    stageData = new StageData(str4, str7, str5, jColor, jColor2, strL, iB, simpleDate15 != null ? simpleDate15.S() : true, dailyLogPopupViewModel2.o());
                }
                jColor = jColor3;
                str4 = str6;
                jColor2 = jColor4;
                str5 = str;
                str7 = str3;
                Intrinsics.checkNotNull(strL);
                SimpleDate simpleDate16 = dailyLogPopupViewModel2.f12467u;
                stageData = new StageData(str4, str7, str5, jColor, jColor2, strL, iB, simpleDate16 != null ? simpleDate16.S() : true, dailyLogPopupViewModel2.o());
            } else {
                PregnantStatusManager pregnantStatusManager3 = dailyLogPopupViewModel2.f12461b;
                if (pregnantStatusManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager3 = null;
                }
                SimpleDate simpleDateB = pregnantStatusManager3.b();
                Intrinsics.checkNotNull(simpleDateB);
                CycleSummary cycleSummary8 = dailyLogPopupViewModel2.p;
                Intrinsics.checkNotNull(cycleSummary8);
                if (!simpleDateB.Q(cycleSummary8.getPe())) {
                    SimpleDate simpleDate17 = dailyLogPopupViewModel2.f12467u;
                    Intrinsics.checkNotNull(simpleDate17);
                    String strL2 = simpleDate17.f10521b.l("MMM dd");
                    SimpleDate simpleDate18 = dailyLogPopupViewModel2.f12467u;
                    Intrinsics.checkNotNull(simpleDate18);
                    CycleSummary cycleSummary9 = dailyLogPopupViewModel2.p;
                    Intrinsics.checkNotNull(cycleSummary9);
                    iB = simpleDate18.B(cycleSummary9.getPb()) + 1;
                    AboutCycles.Companion companion2 = AboutCycles.p;
                    CycleSummary cycleSummary10 = dailyLogPopupViewModel2.p;
                    Intrinsics.checkNotNull(cycleSummary10);
                    SimpleDate simpleDate19 = dailyLogPopupViewModel2.f12467u;
                    Intrinsics.checkNotNull(simpleDate19);
                    userPrefs = dailyLogPopupViewModel2.n;
                    boolean zT2 = userPrefs.T();
                    periodRelatedData = dailyLogPopupViewModel2.m;
                    Intrinsics.checkNotNull(periodRelatedData);
                    simpleDate = dailyLogPopupViewModel2.f12467u;
                    Intrinsics.checkNotNull(simpleDate);
                    if (periodRelatedData.k(simpleDate) == 1) {
                        periodRelatedData2 = dailyLogPopupViewModel2.m;
                        Intrinsics.checkNotNull(periodRelatedData2);
                        simpleDate2 = dailyLogPopupViewModel2.f12467u;
                        Intrinsics.checkNotNull(simpleDate2);
                        if (!periodRelatedData2.q(simpleDate2)) {
                            z5 = true;
                        }
                    }
                    boolean zL2 = userPrefs.L();
                    companion2.getClass();
                    stageB = AboutCycles.Companion.b(cycleSummary10, simpleDate19, zT2, z5, zL2);
                    str = "No Period Stage";
                    str2 = "Prediction \nOFF";
                    if (stageB == AboutCycles.Stage.f12875f) {
                        if (userPrefs.T()) {
                        }
                        if (userPrefs.T()) {
                        }
                        if (!userPrefs.T()) {
                            SimpleDate simpleDate20 = dailyLogPopupViewModel2.f12467u;
                            Intrinsics.checkNotNull(simpleDate20);
                            if (simpleDate20.S()) {
                            }
                        }
                        jColor3 = ColorKt.Color(4288256409L);
                        jColor4 = ColorKt.Color(4288256409L);
                    } else {
                        if (dailyLogPopupViewModel2.o()) {
                            iOrdinal = stageB.ordinal();
                            if (iOrdinal != 0) {
                                if (userPrefs.T()) {
                                }
                                if (userPrefs.T()) {
                                }
                                jColor = ColorKt.Color(4288256409L);
                                str4 = str6;
                                str7 = str3;
                                str5 = "Period Stage";
                                jColor2 = ColorKt.Color(4294923149L);
                            } else if (iOrdinal != 1) {
                                if (userPrefs.T()) {
                                }
                                if (userPrefs.T()) {
                                }
                                if (!userPrefs.T()) {
                                    SimpleDate simpleDate110 = dailyLogPopupViewModel2.f12467u;
                                    Intrinsics.checkNotNull(simpleDate110);
                                    if (simpleDate110.S()) {
                                    }
                                }
                                jColor3 = ColorKt.Color(4288256409L);
                                jColor4 = ColorKt.Color(4288256409L);
                            } else if (iOrdinal != 2) {
                                CycleSummary cycleSummary11 = dailyLogPopupViewModel2.p;
                                Intrinsics.checkNotNull(cycleSummary11);
                                ovIndex = (cycleSummary11.getOvIndex() - iB) - 1;
                                if (userPrefs.T()) {
                                    if (ovIndex >= 0) {
                                        str2 = "HIGH";
                                    } else {
                                        str2 = "HIGH";
                                    }
                                }
                                if (userPrefs.T()) {
                                }
                                if (!userPrefs.T()) {
                                    SimpleDate simpleDate111 = dailyLogPopupViewModel2.f12467u;
                                    Intrinsics.checkNotNull(simpleDate111);
                                    if (simpleDate111.S()) {
                                    }
                                }
                                long jColor6 = ColorKt.Color(4279803254L);
                                jColor2 = ColorKt.Color(4279803254L);
                                jColor = jColor6;
                            } else {
                                if (iOrdinal == 3) {
                                    throw new IllegalStateException("Should not reach here");
                                }
                                if (userPrefs.T()) {
                                }
                                if (userPrefs.T()) {
                                }
                                if (!userPrefs.T()) {
                                    SimpleDate simpleDate112 = dailyLogPopupViewModel2.f12467u;
                                    Intrinsics.checkNotNull(simpleDate112);
                                    if (simpleDate112.S()) {
                                    }
                                }
                                jColor3 = ColorKt.Color(4288256409L);
                                jColor4 = ColorKt.Color(4288256409L);
                            }
                            Intrinsics.checkNotNull(strL2);
                            SimpleDate simpleDate113 = dailyLogPopupViewModel2.f12467u;
                            stageData = new StageData(str4, str7, str5, jColor, jColor2, strL2, iB, simpleDate113 != null ? simpleDate113.S() : true, dailyLogPopupViewModel2.o());
                        } else {
                            if (userPrefs.T()) {
                            }
                            if (userPrefs.T()) {
                            }
                            if (stageB == AboutCycles.Stage.f12873b) {
                                jColor = ColorKt.Color(4288256409L);
                                str4 = str2;
                                str5 = "Period Stage";
                                jColor2 = ColorKt.Color(4294923149L);
                            } else {
                                jColor = ColorKt.Color(4288256409L);
                                jColor2 = ColorKt.Color(4288256409L);
                            }
                            str7 = str3;
                            Intrinsics.checkNotNull(strL2);
                            SimpleDate simpleDate114 = dailyLogPopupViewModel2.f12467u;
                            stageData = new StageData(str4, str7, str5, jColor, jColor2, strL2, iB, simpleDate114 != null ? simpleDate114.S() : true, dailyLogPopupViewModel2.o());
                        }
                        str5 = str;
                        str4 = str2;
                        str7 = str3;
                        Intrinsics.checkNotNull(strL2);
                        SimpleDate simpleDate115 = dailyLogPopupViewModel2.f12467u;
                        stageData = new StageData(str4, str7, str5, jColor, jColor2, strL2, iB, simpleDate115 != null ? simpleDate115.S() : true, dailyLogPopupViewModel2.o());
                    }
                    jColor = jColor3;
                    str4 = str6;
                    jColor2 = jColor4;
                    str5 = str;
                    str7 = str3;
                    Intrinsics.checkNotNull(strL2);
                    SimpleDate simpleDate116 = dailyLogPopupViewModel2.f12467u;
                    stageData = new StageData(str4, str7, str5, jColor, jColor2, strL2, iB, simpleDate116 != null ? simpleDate116.S() : true, dailyLogPopupViewModel2.o());
                }
            }
        }
        if (stageData != null) {
            dailyLogPopupViewModel2.o.postValue(TuplesKt.to(stageData, list));
        }
        return Unit.a;
    }

    public static boolean p(DailyLog dailyLog) {
        int i;
        int ovulationTest = dailyLog.getOvulationTest();
        OvulationInput.OvulationTestBrand.g.getClass();
        OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
        OvulationInput.TestResult.c.getClass();
        OvulationInput.TestResult testResultA = OvulationInput.TestResult.Companion.a(ovulationTest);
        if (ovulationTestBrandB == OvulationInput.OvulationTestBrand.h || ovulationTestBrandB == OvulationInput.OvulationTestBrand.i || ovulationTestBrandB == OvulationInput.OvulationTestBrand.l) {
            i = testResultA != null ? WhenMappings.a[testResultA.ordinal()] : -1;
            if (i != 1 && (i == 2 || i == 3)) {
                return true;
            }
        } else if (ovulationTestBrandB == OvulationInput.OvulationTestBrand.f11644j || ovulationTestBrandB == OvulationInput.OvulationTestBrand.k) {
            i = testResultA != null ? WhenMappings.a[testResultA.ordinal()] : -1;
            if (i != 1 && i == 3) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final DailyLogRepository n() {
        DailyLogRepository dailyLogRepository = this.c;
        if (dailyLogRepository != null) {
            return dailyLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
        return null;
    }

    public final boolean o() {
        CycleSummary cycleSummary = this.p;
        if ((cycleSummary != null ? cycleSummary.getFb() : null) != null) {
            CycleSummary cycleSummary2 = this.p;
            if ((cycleSummary2 != null ? cycleSummary2.getFe() : null) != null && this.n.L()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.f12468v);
        Train.b().f(this);
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        RnPage[] rnPageArr = RnPage.f4969b;
        if (Intrinsics.areEqual(str, "glow-shop-product-detail")) {
            Puller puller = this.h;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d A[LOOP:1: B:26:0x0077->B:28:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce A[LOOP:0: B:34:0x00c8->B:36:0x00ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0119  */
    /* JADX WARN: Code duplicated, block: B:43:0x0147 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0148  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object q(boolean z2, Continuation<? super HomeFeedTestData> continuation) throws Throwable {
        DailyLogPopupViewModel$getOpkHptLog$1 dailyLogPopupViewModel$getOpkHptLog$1;
        DailyLogPopupViewModel dailyLogPopupViewModel;
        ArrayList arrayList;
        List listSortedWith;
        int iB;
        ProductPromotionManager productPromotionManager;
        Object objC;
        List list;
        int i;
        if (continuation instanceof DailyLogPopupViewModel$getOpkHptLog$1) {
            dailyLogPopupViewModel$getOpkHptLog$1 = (DailyLogPopupViewModel$getOpkHptLog$1) continuation;
            int i6 = dailyLogPopupViewModel$getOpkHptLog$1.f12493f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                dailyLogPopupViewModel$getOpkHptLog$1.f12493f = i6 - Integer.MIN_VALUE;
            } else {
                dailyLogPopupViewModel$getOpkHptLog$1 = new DailyLogPopupViewModel$getOpkHptLog$1(this, continuation);
            }
        } else {
            dailyLogPopupViewModel$getOpkHptLog$1 = new DailyLogPopupViewModel$getOpkHptLog$1(this, continuation);
        }
        DailyLogPopupViewModel$getOpkHptLog$1 dailyLogPopupViewModel$getOpkHptLog$2 = dailyLogPopupViewModel$getOpkHptLog$1;
        Object objF = dailyLogPopupViewModel$getOpkHptLog$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = dailyLogPopupViewModel$getOpkHptLog$2.f12493f;
        if (i7 == 0) {
            ResultKt.a(objF);
            if (z2) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1 dailyLogPopupViewModel$getOpkHptLog$latestTestItem$1 = new DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1(this, null);
                dailyLogPopupViewModel$getOpkHptLog$2.f12491b = this;
                dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 1;
                objF = BuildersKt.f(defaultIoScheduler, dailyLogPopupViewModel$getOpkHptLog$latestTestItem$1, dailyLogPopupViewModel$getOpkHptLog$2);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                dailyLogPopupViewModel = this;
                Iterable<OpkLog> iterable = (Iterable) objF;
                arrayList = new ArrayList(CollectionsKt.m(iterable));
                for (OpkLog opkLog : iterable) {
                    OvulationStripInput.TestHistoryItem.Companion companion = OvulationStripInput.TestHistoryItem.f11652j;
                    SimpleDate simpleDateX = SimpleDate.X(opkLog.getTime());
                    CycleSummary cycleSummary = dailyLogPopupViewModel.p;
                    Intrinsics.checkNotNull(cycleSummary);
                    int iB2 = simpleDateX.B(cycleSummary.getPb()) + 1;
                    companion.getClass();
                    arrayList.add(OvulationStripInput.TestHistoryItem.Companion.b(iB2, opkLog));
                }
                listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                    }
                });
                CycleSummary cycleSummary2 = dailyLogPopupViewModel.p;
                SimpleDate simpleDate = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate);
                Intrinsics.checkNotNull(cycleSummary2);
                iB = simpleDate.B(cycleSummary2.getPb()) + 1;
                productPromotionManager = dailyLogPopupViewModel.k;
                if (productPromotionManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                    productPromotionManager = null;
                }
                PeriodManager.PeriodRelatedData periodRelatedData = dailyLogPopupViewModel.m;
                Intrinsics.checkNotNull(periodRelatedData);
                SimpleDate simpleDate2 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate2);
                UserPrefs userPrefs = dailyLogPopupViewModel.n;
                boolean zL = userPrefs.L();
                userPrefs.T();
                boolean zM = userPrefs.M();
                dailyLogPopupViewModel$getOpkHptLog$2.f12491b = listSortedWith;
                dailyLogPopupViewModel$getOpkHptLog$2.c = iB;
                dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 3;
                objC = productPromotionManager.c(periodRelatedData, simpleDate2, zL, "log_popup", zM, dailyLogPopupViewModel$getOpkHptLog$2);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = listSortedWith;
                objF = objC;
                i = iB;
            } else {
                DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                DailyLogPopupViewModel$getOpkHptLog$latestTestItem$3 dailyLogPopupViewModel$getOpkHptLog$latestTestItem$3 = new DailyLogPopupViewModel$getOpkHptLog$latestTestItem$3(this, null);
                dailyLogPopupViewModel$getOpkHptLog$2.f12491b = this;
                dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 2;
                objF = BuildersKt.f(defaultIoScheduler2, dailyLogPopupViewModel$getOpkHptLog$latestTestItem$3, dailyLogPopupViewModel$getOpkHptLog$2);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                dailyLogPopupViewModel = this;
                Iterable<HptLog> iterable2 = (Iterable) objF;
                arrayList = new ArrayList(CollectionsKt.m(iterable2));
                for (HptLog hptLog : iterable2) {
                    OvulationStripInput.TestHistoryItem.Companion companion2 = OvulationStripInput.TestHistoryItem.f11652j;
                    SimpleDate simpleDateX2 = SimpleDate.X(hptLog.getTime());
                    CycleSummary cycleSummary3 = dailyLogPopupViewModel.p;
                    Intrinsics.checkNotNull(cycleSummary3);
                    int iB3 = simpleDateX2.B(cycleSummary3.getPb()) + 1;
                    companion2.getClass();
                    arrayList.add(OvulationStripInput.TestHistoryItem.Companion.a(iB3, hptLog));
                }
                listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                    }
                });
                CycleSummary cycleSummary4 = dailyLogPopupViewModel.p;
                SimpleDate simpleDate3 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate3);
                Intrinsics.checkNotNull(cycleSummary4);
                iB = simpleDate3.B(cycleSummary4.getPb()) + 1;
                productPromotionManager = dailyLogPopupViewModel.k;
                if (productPromotionManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                    productPromotionManager = null;
                }
                PeriodManager.PeriodRelatedData periodRelatedData2 = dailyLogPopupViewModel.m;
                Intrinsics.checkNotNull(periodRelatedData2);
                SimpleDate simpleDate4 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate4);
                UserPrefs userPrefs2 = dailyLogPopupViewModel.n;
                boolean zL2 = userPrefs2.L();
                userPrefs2.T();
                boolean zM2 = userPrefs2.M();
                dailyLogPopupViewModel$getOpkHptLog$2.f12491b = listSortedWith;
                dailyLogPopupViewModel$getOpkHptLog$2.c = iB;
                dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 3;
                objC = productPromotionManager.c(periodRelatedData2, simpleDate4, zL2, "log_popup", zM2, dailyLogPopupViewModel$getOpkHptLog$2);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = listSortedWith;
                objF = objC;
                i = iB;
            }
        } else if (i7 == 1) {
            dailyLogPopupViewModel = (DailyLogPopupViewModel) dailyLogPopupViewModel$getOpkHptLog$2.f12491b;
            ResultKt.a(objF);
            Iterable<OpkLog> iterable3 = (Iterable) objF;
            arrayList = new ArrayList(CollectionsKt.m(iterable3));
            while (r12.hasNext()) {
                OvulationStripInput.TestHistoryItem.Companion companion3 = OvulationStripInput.TestHistoryItem.f11652j;
                SimpleDate simpleDateX3 = SimpleDate.X(opkLog.getTime());
                CycleSummary cycleSummary5 = dailyLogPopupViewModel.p;
                Intrinsics.checkNotNull(cycleSummary5);
                int iB4 = simpleDateX3.B(cycleSummary5.getPb()) + 1;
                companion3.getClass();
                arrayList.add(OvulationStripInput.TestHistoryItem.Companion.b(iB4, opkLog));
            }
            listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                }
            });
            CycleSummary cycleSummary6 = dailyLogPopupViewModel.p;
            SimpleDate simpleDate5 = dailyLogPopupViewModel.f12467u;
            Intrinsics.checkNotNull(simpleDate5);
            Intrinsics.checkNotNull(cycleSummary6);
            iB = simpleDate5.B(cycleSummary6.getPb()) + 1;
            productPromotionManager = dailyLogPopupViewModel.k;
            if (productPromotionManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                productPromotionManager = null;
            }
            PeriodManager.PeriodRelatedData periodRelatedData3 = dailyLogPopupViewModel.m;
            Intrinsics.checkNotNull(periodRelatedData3);
            SimpleDate simpleDate6 = dailyLogPopupViewModel.f12467u;
            Intrinsics.checkNotNull(simpleDate6);
            UserPrefs userPrefs3 = dailyLogPopupViewModel.n;
            boolean zL3 = userPrefs3.L();
            userPrefs3.T();
            boolean zM3 = userPrefs3.M();
            dailyLogPopupViewModel$getOpkHptLog$2.f12491b = listSortedWith;
            dailyLogPopupViewModel$getOpkHptLog$2.c = iB;
            dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 3;
            objC = productPromotionManager.c(periodRelatedData3, simpleDate6, zL3, "log_popup", zM3, dailyLogPopupViewModel$getOpkHptLog$2);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            list = listSortedWith;
            objF = objC;
            i = iB;
        } else if (i7 == 2) {
            dailyLogPopupViewModel = (DailyLogPopupViewModel) dailyLogPopupViewModel$getOpkHptLog$2.f12491b;
            ResultKt.a(objF);
            Iterable<HptLog> iterable4 = (Iterable) objF;
            arrayList = new ArrayList(CollectionsKt.m(iterable4));
            while (r12.hasNext()) {
                OvulationStripInput.TestHistoryItem.Companion companion4 = OvulationStripInput.TestHistoryItem.f11652j;
                SimpleDate simpleDateX4 = SimpleDate.X(hptLog.getTime());
                CycleSummary cycleSummary7 = dailyLogPopupViewModel.p;
                Intrinsics.checkNotNull(cycleSummary7);
                int iB5 = simpleDateX4.B(cycleSummary7.getPb()) + 1;
                companion4.getClass();
                arrayList.add(OvulationStripInput.TestHistoryItem.Companion.a(iB5, hptLog));
            }
            listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                }
            });
            CycleSummary cycleSummary8 = dailyLogPopupViewModel.p;
            SimpleDate simpleDate7 = dailyLogPopupViewModel.f12467u;
            Intrinsics.checkNotNull(simpleDate7);
            Intrinsics.checkNotNull(cycleSummary8);
            iB = simpleDate7.B(cycleSummary8.getPb()) + 1;
            productPromotionManager = dailyLogPopupViewModel.k;
            if (productPromotionManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                productPromotionManager = null;
            }
            PeriodManager.PeriodRelatedData periodRelatedData4 = dailyLogPopupViewModel.m;
            Intrinsics.checkNotNull(periodRelatedData4);
            SimpleDate simpleDate8 = dailyLogPopupViewModel.f12467u;
            Intrinsics.checkNotNull(simpleDate8);
            UserPrefs userPrefs4 = dailyLogPopupViewModel.n;
            boolean zL4 = userPrefs4.L();
            userPrefs4.T();
            boolean zM4 = userPrefs4.M();
            dailyLogPopupViewModel$getOpkHptLog$2.f12491b = listSortedWith;
            dailyLogPopupViewModel$getOpkHptLog$2.c = iB;
            dailyLogPopupViewModel$getOpkHptLog$2.f12493f = 3;
            objC = productPromotionManager.c(periodRelatedData4, simpleDate8, zL4, "log_popup", zM4, dailyLogPopupViewModel$getOpkHptLog$2);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            list = listSortedWith;
            objF = objC;
            i = iB;
        } else {
            if (i7 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = dailyLogPopupViewModel$getOpkHptLog$2.c;
            list = (List) dailyLogPopupViewModel$getOpkHptLog$2.f12491b;
            ResultKt.a(objF);
        }
        return new HomeFeedTestData(i, list, (ProductPromotionManager.PromotionInfo) objF);
    }

    public final boolean r(SimpleDate simpleDate, boolean z2) {
        CycleSummary cycleSummary = this.p;
        if (cycleSummary == null) {
            return true;
        }
        int iB = simpleDate.B(cycleSummary.getOv());
        if (z2) {
            SimpleDate pb = cycleSummary.getPb();
            SimpleDate simpleDate2 = SimpleDate.c;
            int iB2 = pb.B(simpleDate2);
            SimpleDate fb = cycleSummary.getFb();
            int iB3 = (fb != null ? fb.B(simpleDate2) : 0) - 1;
            int iB4 = simpleDate.B(simpleDate2);
            if (iB2 <= iB4 && iB4 < iB3) {
                return true;
            }
        } else {
            SimpleDate fe = cycleSummary.getFe();
            if (simpleDate.B(fe != null ? fe.a(1) : simpleDate) >= 0 && iB < 14) {
                return true;
            }
        }
        return simpleDate.S();
    }

    public final boolean s(SimpleDate simpleDate) {
        PeriodManager.PeriodRelatedData periodRelatedData;
        CycleSummary cycleSummary = this.p;
        Intrinsics.checkNotNull(cycleSummary);
        int iB = simpleDate.B(cycleSummary.getOv());
        SimpleDate fe = cycleSummary.getFe();
        return (simpleDate.B(fe != null ? fe.a(1) : simpleDate) < 0 || iB >= 14) && iB < 14 && ((periodRelatedData = this.m) == null || !periodRelatedData.r(simpleDate));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object t(@NotNull Map<String, Object> map, @NotNull Continuation<? super Boolean> continuation) {
        DailyLogPopupViewModel$saveDailyLog$1 dailyLogPopupViewModel$saveDailyLog$1;
        Pusher pusher;
        if (continuation instanceof DailyLogPopupViewModel$saveDailyLog$1) {
            dailyLogPopupViewModel$saveDailyLog$1 = (DailyLogPopupViewModel$saveDailyLog$1) continuation;
            int i = dailyLogPopupViewModel$saveDailyLog$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dailyLogPopupViewModel$saveDailyLog$1.d = i - Integer.MIN_VALUE;
            } else {
                dailyLogPopupViewModel$saveDailyLog$1 = new DailyLogPopupViewModel$saveDailyLog$1(this, continuation);
            }
        } else {
            dailyLogPopupViewModel$saveDailyLog$1 = new DailyLogPopupViewModel$saveDailyLog$1(this, continuation);
        }
        Object obj = dailyLogPopupViewModel$saveDailyLog$1.f12501b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = dailyLogPopupViewModel$saveDailyLog$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (this.f12465q == null) {
                return Boolean.FALSE;
            }
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            Pusher pusher2 = this.g;
            if (pusher2 != null) {
                pusher = pusher2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher = null;
            }
            DailyLog dailyLog = this.f12465q;
            Intrinsics.checkNotNull(dailyLog);
            if (!LogSaveRelatedWork.c(logSaveRelatedWork, this.a, pusher, null, map, dailyLog)) {
                return Boolean.FALSE;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            DailyLogPopupViewModel$saveDailyLog$2 dailyLogPopupViewModel$saveDailyLog$2 = new DailyLogPopupViewModel$saveDailyLog$2(this, map, null);
            dailyLogPopupViewModel$saveDailyLog$1.d = 1;
            if (BuildersKt.f(defaultIoScheduler, dailyLogPopupViewModel$saveDailyLog$2, dailyLogPopupViewModel$saveDailyLog$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.TRUE;
    }

    public final void u(@Nullable SimpleDate simpleDate, boolean z2) {
        this.f12469x = z2;
        UserPrefs userPrefs = this.n;
        if (userPrefs.R() || !userPrefs.U() || simpleDate == null) {
            return;
        }
        this.f12467u = simpleDate;
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.w, null, new DailyLogPopupViewModel$selectedDay$1(this, null), 2);
    }

    public final void onEvent(@NotNull DataChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        u(this.f12467u, this.f12469x);
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        u(this.f12467u, this.f12469x);
    }

    public final void onEvent(@NotNull HptLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        u(this.f12467u, this.f12469x);
    }

    public final void onEvent(@NotNull BbtSyncFinishEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        u(SimpleDate.M(), this.f12469x);
    }
}
