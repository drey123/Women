package com.glow.android.kaylee.ui.newhome.calendar;

import android.app.Application;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.reminder.AppointmentConf;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "DayExtraInfo", "ChartEntryCardData", "ForecastOrInsightEntryCardData", "AppointOrReminderEntryCardData", "BabyBornEntryCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarV2ViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f7894b;
    public PregnancyStatusManager c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PregnancyCache f7895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SimpleDate f7896f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f7897j;

    @NotNull
    public final C1.a k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final SnapshotStateList<CalendarDay> m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final LinkedHashMap o;

    @NotNull
    public final State p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f7898q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f7899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f7900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f7901v;

    @NotNull
    public final State w;

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class AppointOrReminderEntryCardData {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7902b;

        @Nullable
        public final Reminder c;

        public AppointOrReminderEntryCardData(@NotNull SimpleDate date, int i, @Nullable Reminder reminder) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = date;
            this.f7902b = i;
            this.c = reminder;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppointOrReminderEntryCardData)) {
                return false;
            }
            AppointOrReminderEntryCardData appointOrReminderEntryCardData = (AppointOrReminderEntryCardData) obj;
            return Intrinsics.areEqual(this.a, appointOrReminderEntryCardData.a) && this.f7902b == appointOrReminderEntryCardData.f7902b && Intrinsics.areEqual(this.c, appointOrReminderEntryCardData.c);
        }

        public final int hashCode() {
            int iC = androidx.compose.animation.a.c(this.f7902b, this.a.hashCode() * 31, 31);
            Reminder reminder = this.c;
            return iC + (reminder == null ? 0 : reminder.hashCode());
        }

        @NotNull
        public final String toString() {
            return "AppointOrReminderEntryCardData(date=" + this.a + ", count=" + this.f7902b + ", reminder=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BabyBornEntryCardData {

        @NotNull
        public static final Companion c = new Companion(0);

        @NotNull
        public static final BabyBornEntryCardData d;

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Triple<Integer, Integer, Integer> f7903b;

        /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            SimpleDate DATE_20130101 = SimpleDate.c;
            Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
            d = new BabyBornEntryCardData(DATE_20130101, new Triple(0, 0, 0));
        }

        public BabyBornEntryCardData(@NotNull SimpleDate date, @Nullable Triple<Integer, Integer, Integer> triple) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = date;
            this.f7903b = triple;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BabyBornEntryCardData)) {
                return false;
            }
            BabyBornEntryCardData babyBornEntryCardData = (BabyBornEntryCardData) obj;
            return Intrinsics.areEqual(this.a, babyBornEntryCardData.a) && Intrinsics.areEqual(this.f7903b, babyBornEntryCardData.f7903b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Triple<Integer, Integer, Integer> triple = this.f7903b;
            return iHashCode + (triple == null ? 0 : triple.hashCode());
        }

        @NotNull
        public final String toString() {
            return "BabyBornEntryCardData(date=" + this.a + ", babyAge=" + this.f7903b + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ChartEntryCardData {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f7904e = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final ChartEntryCardData f7905f;

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7906b;
        public final int c;
        public final boolean d;

        /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            SimpleDate DATE_20130101 = SimpleDate.c;
            Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
            f7905f = new ChartEntryCardData(DATE_20130101, -1, -1, false);
        }

        public ChartEntryCardData(@NotNull SimpleDate date, int i, int i6, boolean z2) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = date;
            this.f7906b = i;
            this.c = i6;
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ChartEntryCardData)) {
                return false;
            }
            ChartEntryCardData chartEntryCardData = (ChartEntryCardData) obj;
            return Intrinsics.areEqual(this.a, chartEntryCardData.a) && this.f7906b == chartEntryCardData.f7906b && this.c == chartEntryCardData.c && this.d == chartEntryCardData.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.c(this.f7906b, this.a.hashCode() * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "ChartEntryCardData(date=" + this.a + ", loggedCount=" + this.f7906b + ", streakDays=" + this.c + ", inPregnanct=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DayExtraInfo {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Reminder> f7907b;

        @NotNull
        public final List<Reminder> c;

        public DayExtraInfo() {
            this(null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DayExtraInfo)) {
                return false;
            }
            DayExtraInfo dayExtraInfo = (DayExtraInfo) obj;
            return this.a == dayExtraInfo.a && Intrinsics.areEqual(this.f7907b, dayExtraInfo.f7907b) && Intrinsics.areEqual(this.c, dayExtraInfo.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.h(Integer.hashCode(this.a) * 31, 31, this.f7907b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sbS = android.support.v4.media.a.s(this.a, "DayExtraInfo(logsCount=", ", appointments=");
            sbS.append(this.f7907b);
            sbS.append(", reminders=");
            return C0316y.j(sbS, this.c, ")");
        }

        public DayExtraInfo(Object obj) {
            ArrayList appointments = new ArrayList();
            ArrayList reminders = new ArrayList();
            Intrinsics.checkNotNullParameter(appointments, "appointments");
            Intrinsics.checkNotNullParameter(reminders, "reminders");
            this.a = 0;
            this.f7907b = appointments;
            this.c = reminders;
        }
    }

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ForecastOrInsightEntryCardData {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ForecastOrInsightEntryCardData f7908e;

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PregnancyStatusManager.WeekDay f7909b;
        public final float c;

        /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            SimpleDate DATE_20130101 = SimpleDate.c;
            Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
            f7908e = new ForecastOrInsightEntryCardData(DATE_20130101, new PregnancyStatusManager.WeekDay(0, 0), 0.0f);
        }

        public ForecastOrInsightEntryCardData(@NotNull SimpleDate date, @NotNull PregnancyStatusManager.WeekDay weekDays, float f4) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(weekDays, "weekDays");
            this.a = date;
            this.f7909b = weekDays;
            this.c = f4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForecastOrInsightEntryCardData)) {
                return false;
            }
            ForecastOrInsightEntryCardData forecastOrInsightEntryCardData = (ForecastOrInsightEntryCardData) obj;
            return Intrinsics.areEqual(this.a, forecastOrInsightEntryCardData.a) && Intrinsics.areEqual(this.f7909b, forecastOrInsightEntryCardData.f7909b) && Float.compare(this.c, forecastOrInsightEntryCardData.c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c) + ((this.f7909b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ForecastOrInsightEntryCardData(date=");
            sb.append(this.a);
            sb.append(", weekDays=");
            sb.append(this.f7909b);
            sb.append(", pregnantPercentage=");
            return C0316y.c(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: CalendarV2ViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AppointmentConf.Repeat.values().length];
            try {
                iArr[AppointmentConf.Repeat.DAILY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AppointmentConf.Repeat.WEEKLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AppointmentConf.Repeat.MONTHLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, com.glow.android.trion.data.SimpleDate, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.glow.android.trion.data.SimpleDate] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, com.glow.android.trion.data.SimpleDate] */
    public CalendarV2ViewModel(@NotNull Application app) {
        SimpleDate simpleDate;
        SimpleDate simpleDate2;
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        PregnancyCache pregnancyCache = new PregnancyCache(app);
        this.f7895e = pregnancyCache;
        this.f7896f = SimpleDate.M();
        this.g = LazyKt.b(new C1.a(this, 0));
        Lazy lazyB = LazyKt.b(new C1.a(this, 1));
        this.h = lazyB;
        Lazy lazyB2 = LazyKt.b(new C1.a(this, 2));
        this.i = lazyB2;
        Lazy lazyB3 = LazyKt.b(new C1.a(this, 3));
        this.f7897j = lazyB3;
        this.k = new C1.a(this, 4);
        Boolean bool = Boolean.FALSE;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        SnapshotStateList<CalendarDay> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
        this.m = snapshotStateListMutableStateListOf;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.o = new LinkedHashMap();
        this.p = SnapshotStateKt.derivedStateOf(new C1.a(this, 5));
        this.f7898q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f7899t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f7900u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f7901v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.w = SnapshotStateKt.derivedStateOf(new C1.a(this, 6));
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Timber.a.b("d0 " + ((SimpleDate) lazyB.getValue()) + ", end day " + ((SimpleDate) lazyB3.getValue()), new Object[0]);
        Pregnancy.Status statusH = q().h();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = (SimpleDate) lazyB2.getValue();
        if (statusH == Pregnancy.Status.BORN) {
            ?? E = q().e();
            Intrinsics.checkNotNull(E);
            ref$ObjectRef.f25459b = E;
            simpleDate = E;
        } else {
            simpleDate = 0;
        }
        if (statusH == Pregnancy.Status.MISCARRIAGE) {
            ?? X = SimpleDate.X(pregnancyCache.getMiscarriageTimeStamp());
            ref$ObjectRef.f25459b = X;
            simpleDate2 = X;
        } else {
            simpleDate2 = 0;
        }
        snapshotStateListMutableStateListOf.clear();
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new CalendarV2ViewModel$loadDays$1(this, statusH, simpleDate, simpleDate2, ref$ObjectRef, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:28:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00bd -> B:18:0x006e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object k(com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel r17, com.glow.android.trion.data.SimpleDate r18, com.glow.android.trion.data.SimpleDate r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel.k(com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel, com.glow.android.trion.data.SimpleDate, com.glow.android.trion.data.SimpleDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x0189  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(CalendarV2ViewModel calendarV2ViewModel, SimpleDate simpleDate, Continuation continuation) throws Throwable {
        CalendarV2ViewModel$loadCardRelatedData$1 calendarV2ViewModel$loadCardRelatedData$1;
        DayExtraInfo dayExtraInfo;
        ChartEntryCardData chartEntryCardData;
        CalendarV2ViewModel calendarV2ViewModel2;
        Object obj;
        SimpleDate simpleDateA;
        ForecastOrInsightEntryCardData forecastOrInsightEntryCardData;
        BabyBornEntryCardData babyBornEntryCardData;
        calendarV2ViewModel.getClass();
        if (continuation instanceof CalendarV2ViewModel$loadCardRelatedData$1) {
            calendarV2ViewModel$loadCardRelatedData$1 = (CalendarV2ViewModel$loadCardRelatedData$1) continuation;
            int i = calendarV2ViewModel$loadCardRelatedData$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                calendarV2ViewModel$loadCardRelatedData$1.h = i - Integer.MIN_VALUE;
            } else {
                calendarV2ViewModel$loadCardRelatedData$1 = new CalendarV2ViewModel$loadCardRelatedData$1(calendarV2ViewModel, continuation);
            }
        } else {
            calendarV2ViewModel$loadCardRelatedData$1 = new CalendarV2ViewModel$loadCardRelatedData$1(calendarV2ViewModel, continuation);
        }
        Object obj2 = calendarV2ViewModel$loadCardRelatedData$1.f7919f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = calendarV2ViewModel$loadCardRelatedData$1.h;
        if (i6 == 0) {
            ResultKt.a(obj2);
            dayExtraInfo = (DayExtraInfo) calendarV2ViewModel.o.get(simpleDate);
            if (dayExtraInfo == null) {
                dayExtraInfo = new DayExtraInfo(null);
            }
            if (!simpleDate.S()) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                CalendarV2ViewModel$loadCardRelatedData$streakDays$1 calendarV2ViewModel$loadCardRelatedData$streakDays$1 = new CalendarV2ViewModel$loadCardRelatedData$streakDays$1(dayExtraInfo, calendarV2ViewModel, simpleDate, null);
                calendarV2ViewModel$loadCardRelatedData$1.f7917b = calendarV2ViewModel;
                calendarV2ViewModel$loadCardRelatedData$1.c = simpleDate;
                calendarV2ViewModel$loadCardRelatedData$1.d = dayExtraInfo;
                calendarV2ViewModel$loadCardRelatedData$1.f7918e = calendarV2ViewModel;
                calendarV2ViewModel$loadCardRelatedData$1.h = 1;
                Object objF = BuildersKt.f(defaultIoScheduler, calendarV2ViewModel$loadCardRelatedData$streakDays$1, calendarV2ViewModel$loadCardRelatedData$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objF;
                calendarV2ViewModel2 = calendarV2ViewModel;
            } else {
                ChartEntryCardData.f7904e.getClass();
                chartEntryCardData = ChartEntryCardData.f7905f;
                calendarV2ViewModel2 = calendarV2ViewModel;
            }
            calendarV2ViewModel.f7898q.setValue(chartEntryCardData);
            if (simpleDate.S() && calendarV2ViewModel2.n().q(simpleDate)) {
                PregnancyStatusManager.WeekDay weekDayK = calendarV2ViewModel2.n().k(simpleDate);
                float fJ = (calendarV2ViewModel2.n().j(simpleDate) * 1.0f) / 280.0f;
                Intrinsics.checkNotNull(weekDayK);
                forecastOrInsightEntryCardData = new ForecastOrInsightEntryCardData(simpleDate, weekDayK, fJ);
            } else {
                SimpleDate simpleDate2 = calendarV2ViewModel2.f7896f;
                SimpleDate simpleDateA2 = simpleDate2.a(1);
                simpleDateA = simpleDate2.a(30);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                if (simpleDate.compareTo(simpleDateA) <= 0 || simpleDate.compareTo(simpleDateA2) < 0 || !calendarV2ViewModel2.n().q(simpleDate)) {
                    ForecastOrInsightEntryCardData.d.getClass();
                    forecastOrInsightEntryCardData = ForecastOrInsightEntryCardData.f7908e;
                } else {
                    PregnancyStatusManager.WeekDay weekDayK2 = calendarV2ViewModel2.n().k(simpleDate);
                    float fJ2 = (calendarV2ViewModel2.n().j(simpleDate) * 1.0f) / 280.0f;
                    Intrinsics.checkNotNull(weekDayK2);
                    forecastOrInsightEntryCardData = new ForecastOrInsightEntryCardData(simpleDate, weekDayK2, fJ2);
                }
            }
            calendarV2ViewModel2.r.setValue(forecastOrInsightEntryCardData);
            A5.a aVar = new A5.a(calendarV2ViewModel2, 7);
            List<Reminder> list = dayExtraInfo.f7907b;
            calendarV2ViewModel2.s.setValue(new AppointOrReminderEntryCardData(simpleDate, list.size(), (Reminder) aVar.invoke(list)));
            List<Reminder> list2 = dayExtraInfo.c;
            calendarV2ViewModel2.f7899t.setValue(new AppointOrReminderEntryCardData(simpleDate, list2.size(), (Reminder) aVar.invoke(list2)));
            Pregnancy.Status statusH = calendarV2ViewModel2.q().h();
            Pregnancy.Status status = Pregnancy.Status.PREGNANCY;
            PregnancyCache pregnancyCache = calendarV2ViewModel2.f7895e;
            calendarV2ViewModel2.f7900u.setValue(Boolean.valueOf(statusH != status && simpleDate.L() >= pregnancyCache.getDueDateTimestamp()));
            if (simpleDate.S() && calendarV2ViewModel2.q().h() == Pregnancy.Status.BORN && simpleDate.L() >= pregnancyCache.getBornDateTimeStamp()) {
                babyBornEntryCardData = new BabyBornEntryCardData(simpleDate, simpleDate.J() > pregnancyCache.getBornDateTimeStamp() ? calendarV2ViewModel2.n().b(simpleDate) : null);
            } else {
                BabyBornEntryCardData.c.getClass();
                babyBornEntryCardData = BabyBornEntryCardData.d;
            }
            calendarV2ViewModel2.f7901v.setValue(babyBornEntryCardData);
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        calendarV2ViewModel = calendarV2ViewModel$loadCardRelatedData$1.f7918e;
        DayExtraInfo dayExtraInfo2 = calendarV2ViewModel$loadCardRelatedData$1.d;
        SimpleDate simpleDate3 = calendarV2ViewModel$loadCardRelatedData$1.c;
        calendarV2ViewModel2 = calendarV2ViewModel$loadCardRelatedData$1.f7917b;
        ResultKt.a(obj2);
        dayExtraInfo = dayExtraInfo2;
        simpleDate = simpleDate3;
        obj = obj2;
        chartEntryCardData = new ChartEntryCardData(simpleDate, dayExtraInfo.a, ((Number) obj).intValue(), calendarV2ViewModel2.n().q(simpleDate));
        calendarV2ViewModel.f7898q.setValue(chartEntryCardData);
        if (simpleDate.S()) {
            SimpleDate simpleDate4 = calendarV2ViewModel2.f7896f;
            SimpleDate simpleDateA3 = simpleDate4.a(1);
            simpleDateA = simpleDate4.a(30);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            if (simpleDate.compareTo(simpleDateA) <= 0) {
            }
            ForecastOrInsightEntryCardData.d.getClass();
            forecastOrInsightEntryCardData = ForecastOrInsightEntryCardData.f7908e;
        } else {
            SimpleDate simpleDate5 = calendarV2ViewModel2.f7896f;
            SimpleDate simpleDateA4 = simpleDate5.a(1);
            simpleDateA = simpleDate5.a(30);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            if (simpleDate.compareTo(simpleDateA) <= 0) {
            }
            ForecastOrInsightEntryCardData.d.getClass();
            forecastOrInsightEntryCardData = ForecastOrInsightEntryCardData.f7908e;
        }
        calendarV2ViewModel2.r.setValue(forecastOrInsightEntryCardData);
        A5.a aVar2 = new A5.a(calendarV2ViewModel2, 7);
        List<Reminder> list3 = dayExtraInfo.f7907b;
        calendarV2ViewModel2.s.setValue(new AppointOrReminderEntryCardData(simpleDate, list3.size(), (Reminder) aVar2.invoke(list3)));
        List<Reminder> list4 = dayExtraInfo.c;
        calendarV2ViewModel2.f7899t.setValue(new AppointOrReminderEntryCardData(simpleDate, list4.size(), (Reminder) aVar2.invoke(list4)));
        Pregnancy.Status statusH2 = calendarV2ViewModel2.q().h();
        Pregnancy.Status status2 = Pregnancy.Status.PREGNANCY;
        PregnancyCache pregnancyCache2 = calendarV2ViewModel2.f7895e;
        calendarV2ViewModel2.f7900u.setValue(Boolean.valueOf(statusH2 != status2 && simpleDate.L() >= pregnancyCache2.getDueDateTimestamp()));
        if (simpleDate.S()) {
            BabyBornEntryCardData.c.getClass();
            babyBornEntryCardData = BabyBornEntryCardData.d;
        } else {
            BabyBornEntryCardData.c.getClass();
            babyBornEntryCardData = BabyBornEntryCardData.d;
        }
        calendarV2ViewModel2.f7901v.setValue(babyBornEntryCardData);
        return Unit.a;
    }

    @NotNull
    public final DbModel m() {
        DbModel dbModel = this.f7894b;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    @NotNull
    public final PregnancyStatusManager n() {
        PregnancyStatusManager pregnancyStatusManager = this.c;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        return null;
    }

    public final SimpleDate o() {
        return (SimpleDate) this.g.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final SimpleDate p() {
        return (SimpleDate) this.n.getValue();
    }

    @NotNull
    public final UserManager q() {
        UserManager userManager = this.d;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void r(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Timber.a.b(p051n4.a.j(date, "calendar select date, "), new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new CalendarV2ViewModel$selectDate$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new CalendarV2ViewModel$selectDate$2(this, date, null), 2);
    }
}
