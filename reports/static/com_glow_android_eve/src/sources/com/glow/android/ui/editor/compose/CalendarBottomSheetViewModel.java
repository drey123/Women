package com.glow.android.ui.editor.compose;

import X2.i;
import android.app.Application;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.LogConstants;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.event.DateChangeEvent;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.NewForecastManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.rest.PromotionGroupInfo;
import com.glow.android.rest.PromotionInfo;
import com.glow.android.rest.PromotionPopupInfo;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/DateChangeEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/DateChangeEvent;)V", "Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;", "(Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;)V", "Lcom/glow/android/event/ReminderChangeEvent;", "(Lcom/glow/android/event/ReminderChangeEvent;)V", "OpkTestEntryCardData", "CycleAnalysisEntryCardData", "CycleChartEntryCardData", "ForecastEntryCardData", "ForecastEntryCardData2", "ForecastEntryCardData3", "InsightEntryCardData", "BbtEntryCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarBottomSheetViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final State f11996A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutableState f11997B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableState f11998C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final MutableState f11999D;

    @NotNull
    public final MutableState E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final MutableState f12000F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final MutableState f12001G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final MutableState f12002H;

    @NotNull
    public final MutableState I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final MutableState f12003J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final State f12004K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final MutableState f12005L;

    @NotNull
    public final MutableState M;

    @NotNull
    public final MutableState N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public final MutableState f12006O;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12007b;
    public DailyLogRepository c;
    public OpkLogRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SummaryManager f12008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RNUserPlanManager f12009f;
    public ReminderHelper g;
    public ProductPromotionManager h;
    public UserFLogRepository i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LocalUserPrefs f12010j;

    @NotNull
    public final UserPrefs k;
    public final boolean l;
    public final boolean m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final i f12011q;

    @NotNull
    public final i r;

    @NotNull
    public final CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1 s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SimpleDate f12012t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f12013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final State f12014v;

    @NotNull
    public final State w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final State f12015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final State f12016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final State f12017z;

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class BbtEntryCardData {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f12018e = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final BbtEntryCardData f12019f;

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f12020b;
        public final float c;
        public final float d;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            f12019f = new BbtEntryCardData("", simpleDateM, 0.0f, 0.0f);
        }

        public BbtEntryCardData(@NotNull String des, @NotNull SimpleDate date, float f4, float f5) {
            Intrinsics.checkNotNullParameter(des, "des");
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = des;
            this.f12020b = date;
            this.c = f4;
            this.d = f5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BbtEntryCardData)) {
                return false;
            }
            BbtEntryCardData bbtEntryCardData = (BbtEntryCardData) obj;
            return Intrinsics.areEqual(this.a, bbtEntryCardData.a) && Intrinsics.areEqual(this.f12020b, bbtEntryCardData.f12020b) && Float.compare(this.c, bbtEntryCardData.c) == 0 && Float.compare(this.d, bbtEntryCardData.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + androidx.compose.animation.a.b(this.c, p051n4.a.d(this.f12020b, this.a.hashCode() * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "BbtEntryCardData(des=" + this.a + ", date=" + this.f12020b + ", temp1=" + this.c + ", temp2=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CycleAnalysisEntryCardData {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CycleAnalysisEntryCardData f12021e;
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CycleSummary f12022b;
        public final boolean c;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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
            Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
            Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
            f12021e = new CycleAnalysisEntryCardData(-1, new CycleSummary(0, DATE_20130101, DATE_20130101, DATE_20130101, DATE_20130101, DATE_20130101, true, false, 0.0f, 0.0f, 768, null), false);
        }

        public CycleAnalysisEntryCardData(int i, @NotNull CycleSummary cycleSummary, boolean z2) {
            Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
            this.a = i;
            this.f12022b = cycleSummary;
            this.c = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CycleAnalysisEntryCardData)) {
                return false;
            }
            CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CycleAnalysisEntryCardData) obj;
            return this.a == cycleAnalysisEntryCardData.a && Intrinsics.areEqual(this.f12022b, cycleAnalysisEntryCardData.f12022b) && this.c == cycleAnalysisEntryCardData.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.f12022b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CycleAnalysisEntryCardData(cycleDay=");
            sb.append(this.a);
            sb.append(", cycleSummary=");
            sb.append(this.f12022b);
            sb.append(", isPast=");
            return android.support.v4.media.a.o(")", sb, this.c);
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CycleChartEntryCardData {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CycleChartEntryCardData f12023e;

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12024b;
        public final int c;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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
            f12023e = new CycleChartEntryCardData(DATE_20130101, 0, 0);
        }

        public CycleChartEntryCardData(@NotNull SimpleDate date, int i, int i6) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = date;
            this.f12024b = i;
            this.c = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CycleChartEntryCardData)) {
                return false;
            }
            CycleChartEntryCardData cycleChartEntryCardData = (CycleChartEntryCardData) obj;
            return Intrinsics.areEqual(this.a, cycleChartEntryCardData.a) && this.f12024b == cycleChartEntryCardData.f12024b && this.c == cycleChartEntryCardData.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + androidx.compose.animation.a.c(this.f12024b, this.a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CycleChartEntryCardData(date=");
            sb.append(this.a);
            sb.append(", logged=");
            sb.append(this.f12024b);
            sb.append(", streakDays=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ForecastEntryCardData2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f12028e = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final ForecastEntryCardData2 f12029f = new ForecastEntryCardData2("", "", CollectionsKt.emptyList(), "");

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12030b;

        @NotNull
        public final List<Integer> c;

        @NotNull
        public final String d;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public ForecastEntryCardData2(@NotNull String title, @NotNull String slogan, @NotNull List<Integer> icons, @NotNull String cardType) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(slogan, "slogan");
            Intrinsics.checkNotNullParameter(icons, "icons");
            Intrinsics.checkNotNullParameter(cardType, "cardType");
            this.a = title;
            this.f12030b = slogan;
            this.c = icons;
            this.d = cardType;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForecastEntryCardData2)) {
                return false;
            }
            ForecastEntryCardData2 forecastEntryCardData2 = (ForecastEntryCardData2) obj;
            return Intrinsics.areEqual(this.a, forecastEntryCardData2.a) && Intrinsics.areEqual(this.f12030b, forecastEntryCardData2.f12030b) && Intrinsics.areEqual(this.c, forecastEntryCardData2.c) && Intrinsics.areEqual(this.d, forecastEntryCardData2.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12030b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ForecastEntryCardData2(title=");
            sb.append(this.a);
            sb.append(", slogan=");
            sb.append(this.f12030b);
            sb.append(", icons=");
            sb.append(this.c);
            sb.append(", cardType=");
            return C0316y.h(sb, this.d, ")");
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ForecastEntryCardData3 {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ForecastEntryCardData3 f12031e = new ForecastEntryCardData3("", "", "");

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12032b;

        @NotNull
        public final String c;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public ForecastEntryCardData3(@NotNull String title, @NotNull String slogan, @NotNull String cardType) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(slogan, "slogan");
            Intrinsics.checkNotNullParameter(cardType, "cardType");
            this.a = title;
            this.f12032b = slogan;
            this.c = cardType;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForecastEntryCardData3)) {
                return false;
            }
            ForecastEntryCardData3 forecastEntryCardData3 = (ForecastEntryCardData3) obj;
            return Intrinsics.areEqual(this.a, forecastEntryCardData3.a) && Intrinsics.areEqual(this.f12032b, forecastEntryCardData3.f12032b) && Intrinsics.areEqual(this.c, forecastEntryCardData3.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12032b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ForecastEntryCardData3(title=");
            sb.append(this.a);
            sb.append(", slogan=");
            sb.append(this.f12032b);
            sb.append(", cardType=");
            return C0316y.h(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class InsightEntryCardData {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f12033e = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final InsightEntryCardData f12034f = new InsightEntryCardData("", BaseCard.CardType.m, CollectionsKt.emptyList(), CollectionsKt.emptyList());

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BaseCard.CardType f12035b;

        @NotNull
        public final List<BaseCard.CardType> c;

        @NotNull
        public final List<BaseCard.CardType> d;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InsightEntryCardData(@NotNull String slogan, @NotNull BaseCard.CardType highlightType, @NotNull List<? extends BaseCard.CardType> unreadTypes, @NotNull List<? extends BaseCard.CardType> readTypes) {
            Intrinsics.checkNotNullParameter(slogan, "slogan");
            Intrinsics.checkNotNullParameter(highlightType, "highlightType");
            Intrinsics.checkNotNullParameter(unreadTypes, "unreadTypes");
            Intrinsics.checkNotNullParameter(readTypes, "readTypes");
            this.a = slogan;
            this.f12035b = highlightType;
            this.c = unreadTypes;
            this.d = readTypes;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InsightEntryCardData)) {
                return false;
            }
            InsightEntryCardData insightEntryCardData = (InsightEntryCardData) obj;
            return Intrinsics.areEqual(this.a, insightEntryCardData.a) && this.f12035b == insightEntryCardData.f12035b && Intrinsics.areEqual(this.c, insightEntryCardData.c) && Intrinsics.areEqual(this.d, insightEntryCardData.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + androidx.compose.animation.a.h((this.f12035b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "InsightEntryCardData(slogan=" + this.a + ", highlightType=" + this.f12035b + ", unreadTypes=" + this.c + ", readTypes=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class OpkTestEntryCardData {

        @NotNull
        public static final Companion i = new Companion(0);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final OpkTestEntryCardData f12036j;

        @NotNull
        public final AnnotatedString a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f12037b;

        @NotNull
        public final String c;

        @NotNull
        public final ProductPromotionManager.ProductPromotionType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final DailyLog f12038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final LogConstants.Log f12039f;
        public final boolean g;
        public final boolean h;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            AnnotatedString annotatedString = new AnnotatedString.Builder(0, 1, null).toAnnotatedString();
            ProductPromotionManager.ProductPromotionType productPromotionType = ProductPromotionManager.ProductPromotionType.OPK;
            DailyLog.Companion companion = DailyLog.INSTANCE;
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            f12036j = new OpkTestEntryCardData(annotatedString, null, "", productPromotionType, companion.createEmptyLog(simpleDateM, 0L), LogConstants.Log.l, false, false);
        }

        public OpkTestEntryCardData(@NotNull AnnotatedString label, @Nullable String str, @NotNull String buyLink, @NotNull ProductPromotionManager.ProductPromotionType promotionType, @NotNull DailyLog dailyLog, @NotNull LogConstants.Log logType, boolean z2, boolean z5) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(buyLink, "buyLink");
            Intrinsics.checkNotNullParameter(promotionType, "promotionType");
            Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
            Intrinsics.checkNotNullParameter(logType, "logType");
            this.a = label;
            this.f12037b = str;
            this.c = buyLink;
            this.d = promotionType;
            this.f12038e = dailyLog;
            this.f12039f = logType;
            this.g = z2;
            this.h = z5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OpkTestEntryCardData)) {
                return false;
            }
            OpkTestEntryCardData opkTestEntryCardData = (OpkTestEntryCardData) obj;
            return Intrinsics.areEqual(this.a, opkTestEntryCardData.a) && Intrinsics.areEqual(this.f12037b, opkTestEntryCardData.f12037b) && Intrinsics.areEqual(this.c, opkTestEntryCardData.c) && this.d == opkTestEntryCardData.d && Intrinsics.areEqual(this.f12038e, opkTestEntryCardData.f12038e) && this.f12039f == opkTestEntryCardData.f12039f && this.g == opkTestEntryCardData.g && this.h == opkTestEntryCardData.h;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.f12037b;
            return Boolean.hashCode(this.h) + androidx.compose.animation.a.i((this.f12039f.hashCode() + ((this.f12038e.hashCode() + ((this.d.hashCode() + androidx.compose.animation.a.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31)) * 31)) * 31, 31, this.g);
        }

        @NotNull
        public final String toString() {
            return "OpkTestEntryCardData(label=" + ((Object) this.a) + ", buyText=" + this.f12037b + ", buyLink=" + this.c + ", promotionType=" + this.d + ", dailyLog=" + this.f12038e + ", logType=" + this.f12039f + ", isInPeriod=" + this.g + ", hasReminder=" + this.h + ")";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$onEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$onEvent$1", f = "CalendarBottomSheetViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CalendarBottomSheetViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            ReminderHelper reminderHelper = CalendarBottomSheetViewModel.this.g;
            if (reminderHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reminderHelper");
                reminderHelper = null;
            }
            reminderHelper.f10066f = reminderHelper.b();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v3, types: [X2.i, androidx.lifecycle.Observer] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X2.i, androidx.lifecycle.Observer] */
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
    public CalendarBottomSheetViewModel(@NotNull Application app) {
        List<PromotionGroupInfo> list;
        PromotionGroupInfo promotionGroupInfo;
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(app);
        this.f12010j = localUserPrefsU;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.k = userPrefsA;
        this.l = userPrefsA.T();
        this.m = userPrefsA.L();
        PromotionPopupInfo promotionPopupInfo = null;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        final int i = 0;
        ?? r4 = new Observer(this) { // from class: X2.i
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        this$0.o.setValue(AboutCycles.Companion.a(AboutCycles.p, this$0.e(), it2, this$0.l, this$0.m));
                        this$0.s(this$0.r());
                        break;
                    default:
                        NewForecastManager.ForecastResult it3 = (NewForecastManager.ForecastResult) obj;
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it3, "it");
                        this$1.p.setValue(it3);
                        break;
                }
            }
        };
        this.f12011q = r4;
        final int i6 = 1;
        ?? r5 = new Observer(this) { // from class: X2.i
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        this$0.o.setValue(AboutCycles.Companion.a(AboutCycles.p, this$0.e(), it2, this$0.l, this$0.m));
                        this$0.s(this$0.r());
                        break;
                    default:
                        NewForecastManager.ForecastResult it3 = (NewForecastManager.ForecastResult) obj;
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it3, "it");
                        this$1.p.setValue(it3);
                        break;
                }
            }
        };
        this.r = r5;
        this.s = new CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        userPrefsA.N();
        this.f12012t = SimpleDate.M();
        this.f12013u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        final int i7 = 0;
        this.f12014v = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i7) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i8 = 1;
        this.w = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i8) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i9 = 2;
        this.f12015x = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i9) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i10 = 3;
        this.f12016y = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i10) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i11 = 4;
        this.f12017z = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i11) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        final int i12 = 5;
        this.f11996A = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i12) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        this.f11997B = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f11998C = mutableStateMutableStateOf$default;
        this.f11999D = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.E = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f12000F = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f12001G = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f12002H = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.I = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.f12003J = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        final int i13 = 6;
        this.f12004K = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: X2.j
            public final /* synthetic */ CalendarBottomSheetViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                switch (i13) {
                    case 0:
                        CalendarBottomSheetViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.r();
                    case 1:
                        CalendarBottomSheetViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return Boolean.valueOf(this$1.r() != null);
                    case 2:
                        CalendarBottomSheetViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        return Boolean.valueOf(Intrinsics.areEqual(this$2.r(), this$2.f12012t));
                    case 3:
                        CalendarBottomSheetViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        SimpleDate simpleDateR = this$3.r();
                        if (simpleDateR != null) {
                            return Boolean.valueOf(simpleDateR.S());
                        }
                        return null;
                    case 4:
                        CalendarBottomSheetViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        SimpleDate simpleDateR2 = this$4.r();
                        if (simpleDateR2 != null) {
                            return Boolean.valueOf(this$4.e().d(simpleDateR2));
                        }
                        return null;
                    case 5:
                        CalendarBottomSheetViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        if (this$5.r() == null) {
                            return "";
                        }
                        SimpleDate simpleDateR3 = this$5.r();
                        SimpleDate simpleDate = this$5.f12012t;
                        if (Intrinsics.areEqual(simpleDateR3, simpleDate)) {
                            return "TODAY";
                        }
                        SimpleDate simpleDateR4 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR4);
                        if (simpleDateR4.f10521b.h() == simpleDate.f10521b.h()) {
                            SimpleDate simpleDateR5 = this$5.r();
                            Intrinsics.checkNotNull(simpleDateR5);
                            String strL = simpleDateR5.f10521b.l("MMM dd");
                            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                            String upperCase = strL.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            return upperCase;
                        }
                        SimpleDate simpleDateR6 = this$5.r();
                        Intrinsics.checkNotNull(simpleDateR6);
                        String strL2 = simpleDateR6.f10521b.l("MMM dd · yyyy");
                        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                        String upperCase2 = strL2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        return upperCase2;
                    default:
                        CalendarBottomSheetViewModel this$6 = this.c;
                        Intrinsics.checkNotNullParameter(this$6, "this$0");
                        CalendarBottomSheetViewModel.OpkTestEntryCardData opkTestEntryCardData = (CalendarBottomSheetViewModel.OpkTestEntryCardData) this$6.f11997B.getValue();
                        CalendarBottomSheetViewModel.OpkTestEntryCardData.i.getClass();
                        if (Intrinsics.areEqual(opkTestEntryCardData, CalendarBottomSheetViewModel.OpkTestEntryCardData.f12036j)) {
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CalendarBottomSheetViewModel.CycleAnalysisEntryCardData) this$6.f11999D.getValue();
                            CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.d.getClass();
                            if (Intrinsics.areEqual(cycleAnalysisEntryCardData, CalendarBottomSheetViewModel.CycleAnalysisEntryCardData.f12021e)) {
                                CalendarBottomSheetViewModel.CycleChartEntryCardData cycleChartEntryCardData = (CalendarBottomSheetViewModel.CycleChartEntryCardData) this$6.E.getValue();
                                CalendarBottomSheetViewModel.CycleChartEntryCardData.d.getClass();
                                if (Intrinsics.areEqual(cycleChartEntryCardData, CalendarBottomSheetViewModel.CycleChartEntryCardData.f12023e)) {
                                    CalendarBottomSheetViewModel.ForecastEntryCardData forecastEntryCardDataO = this$6.o();
                                    CalendarBottomSheetViewModel.ForecastEntryCardData.g.getClass();
                                    if (Intrinsics.areEqual(forecastEntryCardDataO, CalendarBottomSheetViewModel.ForecastEntryCardData.h)) {
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2 forecastEntryCardData2P = this$6.p();
                                        CalendarBottomSheetViewModel.ForecastEntryCardData2.f12028e.getClass();
                                        if (Intrinsics.areEqual(forecastEntryCardData2P, CalendarBottomSheetViewModel.ForecastEntryCardData2.f12029f)) {
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3 forecastEntryCardData3 = (CalendarBottomSheetViewModel.ForecastEntryCardData3) this$6.f12002H.getValue();
                                            CalendarBottomSheetViewModel.ForecastEntryCardData3.d.getClass();
                                            if (Intrinsics.areEqual(forecastEntryCardData3, CalendarBottomSheetViewModel.ForecastEntryCardData3.f12031e)) {
                                                CalendarBottomSheetViewModel.InsightEntryCardData insightEntryCardData = (CalendarBottomSheetViewModel.InsightEntryCardData) this$6.I.getValue();
                                                CalendarBottomSheetViewModel.InsightEntryCardData.f12033e.getClass();
                                                if (Intrinsics.areEqual(insightEntryCardData, CalendarBottomSheetViewModel.InsightEntryCardData.f12034f) && !((Boolean) this$6.f12003J.getValue()).booleanValue() && ((PromotionPopupInfo) this$6.f11998C.getValue()) == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        this.f12005L = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(!Objects.equals(SimpleDate.Y(localUserPrefsU.f("have_seen_cycle_analysis_page", "")), SimpleDate.M())), null, 2, null);
        this.M = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.N = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(!Objects.equals(SimpleDate.Y(localUserPrefsU.f("have_seen_forecast_page", "")), SimpleDate.M())), null, 2, null);
        this.f12006O = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(r4);
        NewForecastManager.a.getClass();
        NewForecastManager.f8731b.observeForever(r5);
        Train.b().e(this);
        PopupManager.a.getClass();
        PromotionInfo promotionInfo = PopupManager.n;
        if (promotionInfo != null && (list = promotionInfo.a) != null && (promotionGroupInfo = (PromotionGroupInfo) CollectionsKt.getOrNull(list, 0)) != null) {
            promotionPopupInfo = promotionGroupInfo.f10127e;
        }
        mutableStateMutableStateOf$default.setValue(promotionPopupInfo);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 32381. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object k(com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel r36, com.glow.android.trion.data.SimpleDate r37, com.glow.android.model.PeriodManager.PeriodRelatedData r38, kotlin.coroutines.Continuation r39) {
        /*
            Method dump skipped, instruction units count: 3238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel.k(com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel, com.glow.android.trion.data.SimpleDate, com.glow.android.model.PeriodManager$PeriodRelatedData, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @NotNull
    public final PregnantStatusManager e() {
        PregnantStatusManager pregnantStatusManager = this.f12007b;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AboutCycles l() {
        return (AboutCycles) this.o.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<String> m() {
        String cardType;
        String str;
        String str2;
        BbtEntryCardData bbtEntryCardData = (BbtEntryCardData) this.f12006O.getValue();
        String str3 = (bbtEntryCardData == null || Intrinsics.areEqual(bbtEntryCardData, BbtEntryCardData.f12019f)) ? null : "bbt";
        MutableState mutableState = this.f11997B;
        OpkTestEntryCardData opkTestEntryCardData = (OpkTestEntryCardData) mutableState.getValue();
        if (opkTestEntryCardData == null || Intrinsics.areEqual(opkTestEntryCardData, OpkTestEntryCardData.f12036j)) {
            cardType = null;
        } else {
            OpkTestEntryCardData opkTestEntryCardData2 = (OpkTestEntryCardData) mutableState.getValue();
            Intrinsics.checkNotNull(opkTestEntryCardData2);
            cardType = opkTestEntryCardData2.d.getCardType();
        }
        CycleAnalysisEntryCardData cycleAnalysisEntryCardData = (CycleAnalysisEntryCardData) this.f11999D.getValue();
        String str4 = (cycleAnalysisEntryCardData == null || Intrinsics.areEqual(cycleAnalysisEntryCardData, CycleAnalysisEntryCardData.f12021e)) ? null : "cycle_analysis";
        CycleChartEntryCardData cycleChartEntryCardData = (CycleChartEntryCardData) this.E.getValue();
        String str5 = (cycleChartEntryCardData == null || Intrinsics.areEqual(cycleChartEntryCardData, CycleChartEntryCardData.f12023e)) ? null : "cycle_chart";
        ForecastEntryCardData forecastEntryCardDataO = o();
        String str6 = (forecastEntryCardDataO == null || Intrinsics.areEqual(forecastEntryCardDataO, ForecastEntryCardData.h)) ? null : "forecast_fertility";
        ForecastEntryCardData2 forecastEntryCardData2P = p();
        if (forecastEntryCardData2P != null) {
            str = Intrinsics.areEqual(forecastEntryCardData2P, ForecastEntryCardData2.f12029f) ? null : forecastEntryCardData2P.d;
        } else {
            str = null;
        }
        ForecastEntryCardData3 forecastEntryCardData3 = (ForecastEntryCardData3) this.f12002H.getValue();
        if (forecastEntryCardData3 != null) {
            str2 = Intrinsics.areEqual(forecastEntryCardData3, ForecastEntryCardData3.f12031e) ? null : forecastEntryCardData3.c;
        } else {
            str2 = null;
        }
        InsightEntryCardData insightEntryCardData = (InsightEntryCardData) this.I.getValue();
        return CollectionsKt.listOfNotNull((Object[]) new String[]{str3, cardType, str4, str5, str6, str, str2, (insightEntryCardData == null || Intrinsics.areEqual(insightEntryCardData, InsightEntryCardData.f12034f)) ? null : "insightv2", ((PromotionPopupInfo) this.f11998C.getValue()) != null ? "serverPromo" : null});
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

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final ForecastEntryCardData o() {
        return (ForecastEntryCardData) this.f12000F.getValue();
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.f12011q);
        NewForecastManager.a.getClass();
        NewForecastManager.f8731b.removeObserver(this.r);
        Train.b().f(this);
    }

    public final void onEvent(@NotNull CBSheetUpdateUnreadStateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.a;
        LocalUserPrefs localUserPrefs = this.f12010j;
        if (i == 100) {
            this.f12005L.setValue(Boolean.valueOf(!Objects.equals(SimpleDate.Y(localUserPrefs.f("have_seen_cycle_analysis_page", "")), SimpleDate.M())));
        } else if (i != 102) {
            s(r());
        } else {
            this.N.setValue(Boolean.valueOf(!Objects.equals(SimpleDate.Y(localUserPrefs.f("have_seen_forecast_page", "")), SimpleDate.M())));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final ForecastEntryCardData2 p() {
        return (ForecastEntryCardData2) this.f12001G.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0112  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object q(SimpleDate simpleDate, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super OpkTestEntryCardData> continuation) throws Throwable {
        CalendarBottomSheetViewModel$getOpkTestCardData$1 calendarBottomSheetViewModel$getOpkTestCardData$1;
        ProductPromotionManager productPromotionManager;
        SimpleDate simpleDate2;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        Object objC;
        CalendarBottomSheetViewModel calendarBottomSheetViewModel;
        ProductPromotionManager.PromotionInfo promotionInfo;
        PeriodManager.PeriodRelatedData periodRelatedData3;
        SimpleDate day;
        CalendarBottomSheetViewModel calendarBottomSheetViewModel2;
        boolean zBooleanValue;
        DailyLog dailyLogG;
        JSPeriodCycle jSPeriodCycleB;
        int iB;
        LogConstants.Log log;
        LogConstants.Log log2;
        SimpleDate fe;
        if (continuation instanceof CalendarBottomSheetViewModel$getOpkTestCardData$1) {
            calendarBottomSheetViewModel$getOpkTestCardData$1 = (CalendarBottomSheetViewModel$getOpkTestCardData$1) continuation;
            int i = calendarBottomSheetViewModel$getOpkTestCardData$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                calendarBottomSheetViewModel$getOpkTestCardData$1.h = i - Integer.MIN_VALUE;
            } else {
                calendarBottomSheetViewModel$getOpkTestCardData$1 = new CalendarBottomSheetViewModel$getOpkTestCardData$1(this, continuation);
            }
        } else {
            calendarBottomSheetViewModel$getOpkTestCardData$1 = new CalendarBottomSheetViewModel$getOpkTestCardData$1(this, continuation);
        }
        Object obj = calendarBottomSheetViewModel$getOpkTestCardData$1.f12042f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = calendarBottomSheetViewModel$getOpkTestCardData$1.h;
        if (i6 != 0) {
            if (i6 == 1) {
                PeriodManager.PeriodRelatedData periodRelatedData4 = calendarBottomSheetViewModel$getOpkTestCardData$1.d;
                SimpleDate simpleDate3 = calendarBottomSheetViewModel$getOpkTestCardData$1.c;
                calendarBottomSheetViewModel = calendarBottomSheetViewModel$getOpkTestCardData$1.f12040b;
                ResultKt.a(obj);
                periodRelatedData2 = periodRelatedData4;
                objC = obj;
                simpleDate2 = simpleDate3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                promotionInfo = calendarBottomSheetViewModel$getOpkTestCardData$1.f12041e;
                periodRelatedData3 = calendarBottomSheetViewModel$getOpkTestCardData$1.d;
                day = calendarBottomSheetViewModel$getOpkTestCardData$1.c;
                calendarBottomSheetViewModel2 = calendarBottomSheetViewModel$getOpkTestCardData$1.f12040b;
                ResultKt.a(obj);
            }
            zBooleanValue = ((Boolean) obj).booleanValue();
            dailyLogG = calendarBottomSheetViewModel2.n().g(day);
            periodRelatedData3.getClass();
            Intrinsics.checkNotNullParameter(day, "day");
            jSPeriodCycleB = periodRelatedData3.b(day);
            Timber.a.b("get fe distance, cycle: " + jSPeriodCycleB + ", date: " + day, new Object[0]);
            if (jSPeriodCycleB != null || (fe = jSPeriodCycleB.getFE()) == null) {
                iB = -2147483647;
            } else {
                iB = fe.B(day);
            }
            if (iB >= 1) {
                log = LogConstants.Log.l;
            } else {
                log = LogConstants.Log.n;
            }
            log2 = log;
            if (promotionInfo != null) {
                return new OpkTestEntryCardData(promotionInfo.a, promotionInfo.f8755b, promotionInfo.c, promotionInfo.d, dailyLogG, log2, PeriodManager.PeriodRelatedData.p(day), zBooleanValue);
            }
            OpkTestEntryCardData.i.getClass();
            return OpkTestEntryCardData.f12036j;
        }
        ResultKt.a(obj);
        ProductPromotionManager productPromotionManager2 = this.h;
        if (productPromotionManager2 != null) {
            productPromotionManager = productPromotionManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
            productPromotionManager = null;
        }
        UserPrefs userPrefs = this.k;
        boolean zL = userPrefs.L();
        userPrefs.T();
        boolean zM = userPrefs.M();
        calendarBottomSheetViewModel$getOpkTestCardData$1.f12040b = this;
        simpleDate2 = simpleDate;
        calendarBottomSheetViewModel$getOpkTestCardData$1.c = simpleDate2;
        periodRelatedData2 = periodRelatedData;
        calendarBottomSheetViewModel$getOpkTestCardData$1.d = periodRelatedData2;
        calendarBottomSheetViewModel$getOpkTestCardData$1.h = 1;
        objC = productPromotionManager.c(periodRelatedData, simpleDate, zL, "calendar_bottom_sheet", zM, calendarBottomSheetViewModel$getOpkTestCardData$1);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        calendarBottomSheetViewModel = this;
        promotionInfo = (ProductPromotionManager.PromotionInfo) objC;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1 calendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1 = new CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1(simpleDate2, calendarBottomSheetViewModel, null);
        calendarBottomSheetViewModel$getOpkTestCardData$1.f12040b = calendarBottomSheetViewModel;
        calendarBottomSheetViewModel$getOpkTestCardData$1.c = simpleDate2;
        calendarBottomSheetViewModel$getOpkTestCardData$1.d = periodRelatedData2;
        calendarBottomSheetViewModel$getOpkTestCardData$1.f12041e = promotionInfo;
        calendarBottomSheetViewModel$getOpkTestCardData$1.h = 2;
        Object objF = BuildersKt.f(defaultIoScheduler, calendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1, calendarBottomSheetViewModel$getOpkTestCardData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        periodRelatedData3 = periodRelatedData2;
        CalendarBottomSheetViewModel calendarBottomSheetViewModel3 = calendarBottomSheetViewModel;
        day = simpleDate2;
        obj = objF;
        calendarBottomSheetViewModel2 = calendarBottomSheetViewModel3;
        zBooleanValue = ((Boolean) obj).booleanValue();
        dailyLogG = calendarBottomSheetViewModel2.n().g(day);
        periodRelatedData3.getClass();
        Intrinsics.checkNotNullParameter(day, "day");
        jSPeriodCycleB = periodRelatedData3.b(day);
        Timber.a.b("get fe distance, cycle: " + jSPeriodCycleB + ", date: " + day, new Object[0]);
        if (jSPeriodCycleB != null) {
            iB = -2147483647;
        } else {
            iB = -2147483647;
        }
        if (iB >= 1) {
            log = LogConstants.Log.l;
        } else {
            log = LogConstants.Log.n;
        }
        log2 = log;
        if (promotionInfo != null) {
            return new OpkTestEntryCardData(promotionInfo.a, promotionInfo.f8755b, promotionInfo.c, promotionInfo.d, dailyLogG, log2, PeriodManager.PeriodRelatedData.p(day), zBooleanValue);
        }
        OpkTestEntryCardData.i.getClass();
        return OpkTestEntryCardData.f12036j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SimpleDate r() {
        return (SimpleDate) this.f12013u.getValue();
    }

    public final void s(@Nullable SimpleDate simpleDate) {
        UserPrefs userPrefs = this.k;
        if (userPrefs.R() || !userPrefs.U()) {
            return;
        }
        this.f12013u.setValue(simpleDate);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.s, null, new CalendarBottomSheetViewModel$selectDate$1(simpleDate, this, null), 2);
    }

    public final void t(@Nullable BbtEntryCardData bbtEntryCardData) {
        this.f12006O.setValue(bbtEntryCardData);
    }

    /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ForecastEntryCardData {

        @NotNull
        public static final Companion g = new Companion(0);

        @NotNull
        public static final ForecastEntryCardData h = new ForecastEntryCardData("", "", "", CollectionsKt.emptyList(), -1, false);

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12025b;

        @NotNull
        public final String c;

        @NotNull
        public final List<Float> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12027f;

        /* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public ForecastEntryCardData(@NotNull String title, @NotNull String chanceStr, @NotNull String secondLine, @NotNull List<Float> chanceList, int i, boolean z2) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(chanceStr, "chanceStr");
            Intrinsics.checkNotNullParameter(secondLine, "secondLine");
            Intrinsics.checkNotNullParameter(chanceList, "chanceList");
            this.a = title;
            this.f12025b = chanceStr;
            this.c = secondLine;
            this.d = chanceList;
            this.f12026e = i;
            this.f12027f = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForecastEntryCardData)) {
                return false;
            }
            ForecastEntryCardData forecastEntryCardData = (ForecastEntryCardData) obj;
            return Intrinsics.areEqual(this.a, forecastEntryCardData.a) && Intrinsics.areEqual(this.f12025b, forecastEntryCardData.f12025b) && Intrinsics.areEqual(this.c, forecastEntryCardData.c) && Intrinsics.areEqual(this.d, forecastEntryCardData.d) && this.f12026e == forecastEntryCardData.f12026e && this.f12027f == forecastEntryCardData.f12027f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f12027f) + androidx.compose.animation.a.c(this.f12026e, androidx.compose.animation.a.h(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12025b), 31, this.c), 31, this.d), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ForecastEntryCardData(title=");
            sb.append(this.a);
            sb.append(", chanceStr=");
            sb.append(this.f12025b);
            sb.append(", secondLine=");
            sb.append(this.c);
            sb.append(", chanceList=");
            sb.append(this.d);
            sb.append(", dayIndex=");
            sb.append(this.f12026e);
            sb.append(", noPrediction=");
            return android.support.v4.media.a.o(")", sb, this.f12027f);
        }

        public /* synthetic */ ForecastEntryCardData(String str, String str2, String str3, List list, int i, boolean z2, int i6) {
            this((i6 & 1) != 0 ? "Your Fertility" : str, str2, (i6 & 4) != 0 ? "" : str3, list, i, z2);
        }
    }

    public final void onEvent(@NotNull DateChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        s(evt.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onEvent(@NotNull ReminderChangeEvent evt) {
        OpkTestEntryCardData opkTestEntryCardData;
        LocalDateTime alarm;
        Intrinsics.checkNotNullParameter(evt, "evt");
        MutableState mutableState = this.f11997B;
        OpkTestEntryCardData opkTestEntryCardData2 = (OpkTestEntryCardData) mutableState.getValue();
        if (opkTestEntryCardData2 != null) {
            ReminderV27 reminderV27 = evt.a;
            LocalDate localDate = (reminderV27 == null || (alarm = reminderV27.getAlarm(0)) == null) ? null : new LocalDate(alarm.f27992b, alarm.c);
            SimpleDate simpleDate = (SimpleDate) this.f12014v.getValue();
            boolean zAreEqual = Intrinsics.areEqual(localDate, simpleDate != null ? simpleDate.f10521b : null);
            OpkTestEntryCardData.Companion companion = OpkTestEntryCardData.i;
            AnnotatedString label = opkTestEntryCardData2.a;
            Intrinsics.checkNotNullParameter(label, "label");
            String buyLink = opkTestEntryCardData2.c;
            Intrinsics.checkNotNullParameter(buyLink, "buyLink");
            ProductPromotionManager.ProductPromotionType promotionType = opkTestEntryCardData2.d;
            Intrinsics.checkNotNullParameter(promotionType, "promotionType");
            DailyLog dailyLog = opkTestEntryCardData2.f12038e;
            Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
            LogConstants.Log logType = opkTestEntryCardData2.f12039f;
            Intrinsics.checkNotNullParameter(logType, "logType");
            opkTestEntryCardData = new OpkTestEntryCardData(label, opkTestEntryCardData2.f12037b, buyLink, promotionType, dailyLog, logType, opkTestEntryCardData2.g, zAreEqual);
        } else {
            opkTestEntryCardData = null;
        }
        mutableState.setValue(opkTestEntryCardData);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new AnonymousClass1(null), 2);
    }
}
