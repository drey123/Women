package com.glow.android.kaylee.ui.newhome;

import B1.A;
import android.app.Application;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.event.ContractionAndKickUpdateEvent;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.TimelapseUpdateEvent;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.QuickAccessCard;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.ChartLogRawData;
import com.glow.android.kaylee.ui.logchart.ChartRecapCellData;
import com.glow.android.kaylee.ui.logchart.ChartRecapData;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.cards.ContractionOrKickData;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardController;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.newhome.redesign.cards.TrendCardData;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/DailyLogChanged;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V", "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;", "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V", "Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;", "(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;", "(Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;)V", "CardState", "PregnancyToolsState", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnancyToolsViewModel extends AndroidViewModel {

    @NotNull
    public static final Companion o = new Companion(0);

    @NotNull
    public static final List<MenuCardType> p = CollectionsKt.listOf((Object[]) new MenuCardType[]{MenuCardType.MEDICAL, MenuCardType.TREND, MenuCardType.CHART, MenuCardType.INSIGHT, MenuCardType.FORECAST});

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyStatusManager f7775b;
    public UserManager c;
    public DbModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppApi f7776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HomeNavMenuPref f7777f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final MutableState<PregnancyToolsState> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f7778j;

    @NotNull
    public final MutableState k;
    public final SimpleDate l;

    @NotNull
    public final UserPlanPrefs m;

    @NotNull
    public final LinkedHashMap n;

    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "", "<init>", "()V", "ContractionsCardState", "KickCounterCardState", "ChartCardState", "InsightCardState", "TimelapseCardState", "SpecialCardState", "GlowGptCardState", "MedicalCardState", "HealthTrendCardState", "ForecastCardState", "CalendarCardState", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class CardState {

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class CalendarCardState extends CardState {
            public final long a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f7779b;

            @NotNull
            public final String c;

            @NotNull
            public final String d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CalendarCardState(long j4, long j6, String content, String time) {
                super(0);
                Intrinsics.checkNotNullParameter(content, "content");
                Intrinsics.checkNotNullParameter(time, "time");
                this.a = j4;
                this.f7779b = j6;
                this.c = content;
                this.d = time;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CalendarCardState)) {
                    return false;
                }
                CalendarCardState calendarCardState = (CalendarCardState) obj;
                return Color.m4165equalsimpl0(this.a, calendarCardState.a) && Color.m4165equalsimpl0(this.f7779b, calendarCardState.f7779b) && Intrinsics.areEqual(this.c, calendarCardState.c) && Intrinsics.areEqual(this.d, calendarCardState.d);
            }

            public final int hashCode() {
                return this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.e(Color.m4171hashCodeimpl(this.a) * 31, 31, this.f7779b), 31, this.c);
            }

            @NotNull
            public final String toString() {
                StringBuilder sbL = C0316y.l("CalendarCardState(lineColor=", Color.m4172toStringimpl(this.a), ", contentColor=", Color.m4172toStringimpl(this.f7779b), ", content=");
                sbL.append(this.c);
                sbL.append(", time=");
                return C0316y.h(sbL, this.d, ")");
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class ChartCardState extends CardState {

            @NotNull
            public final List<Integer> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7780b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ChartCardState(@NotNull List<Integer> content, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(content, "content");
                this.a = content;
                this.f7780b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChartCardState)) {
                    return false;
                }
                ChartCardState chartCardState = (ChartCardState) obj;
                return Intrinsics.areEqual(this.a, chartCardState.a) && this.f7780b == chartCardState.f7780b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7780b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ChartCardState(content=" + this.a + ", isUnRead=" + this.f7780b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class ContractionsCardState extends CardState {

            @NotNull
            public final ContractionOrKickData a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7781b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ContractionsCardState(@NotNull ContractionOrKickData content, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(content, "content");
                this.a = content;
                this.f7781b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ContractionsCardState)) {
                    return false;
                }
                ContractionsCardState contractionsCardState = (ContractionsCardState) obj;
                return Intrinsics.areEqual(this.a, contractionsCardState.a) && this.f7781b == contractionsCardState.f7781b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7781b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ContractionsCardState(content=" + this.a + ", isUnRead=" + this.f7781b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class ForecastCardState extends CardState {

            @NotNull
            public final String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7782b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ForecastCardState(@NotNull String data, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(data, "data");
                this.a = data;
                this.f7782b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ForecastCardState)) {
                    return false;
                }
                ForecastCardState forecastCardState = (ForecastCardState) obj;
                return Intrinsics.areEqual(this.a, forecastCardState.a) && this.f7782b == forecastCardState.f7782b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7782b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ForecastCardState(data=" + this.a + ", isUnRead=" + this.f7782b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class GlowGptCardState extends CardState {
            public final int a;

            public GlowGptCardState(int i) {
                super(0);
                this.a = i;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof GlowGptCardState) && this.a == ((GlowGptCardState) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            @NotNull
            public final String toString() {
                return C0316y.e(this.a, ")", new StringBuilder("GlowGptCardState(image="));
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class HealthTrendCardState extends CardState {

            @NotNull
            public final TrendCardData a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7783b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public HealthTrendCardState(@NotNull TrendCardData data, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(data, "data");
                this.a = data;
                this.f7783b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof HealthTrendCardState)) {
                    return false;
                }
                HealthTrendCardState healthTrendCardState = (HealthTrendCardState) obj;
                return Intrinsics.areEqual(this.a, healthTrendCardState.a) && this.f7783b == healthTrendCardState.f7783b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7783b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "HealthTrendCardState(data=" + this.a + ", isUnRead=" + this.f7783b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class InsightCardState extends CardState {

            @NotNull
            public final List<Integer> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7784b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InsightCardState(@NotNull List<Integer> content, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(content, "content");
                this.a = content;
                this.f7784b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InsightCardState)) {
                    return false;
                }
                InsightCardState insightCardState = (InsightCardState) obj;
                return Intrinsics.areEqual(this.a, insightCardState.a) && this.f7784b == insightCardState.f7784b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7784b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "InsightCardState(content=" + this.a + ", isUnRead=" + this.f7784b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class KickCounterCardState extends CardState {

            @NotNull
            public final ContractionOrKickData a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7785b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public KickCounterCardState(@NotNull ContractionOrKickData content, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(content, "content");
                this.a = content;
                this.f7785b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KickCounterCardState)) {
                    return false;
                }
                KickCounterCardState kickCounterCardState = (KickCounterCardState) obj;
                return Intrinsics.areEqual(this.a, kickCounterCardState.a) && this.f7785b == kickCounterCardState.f7785b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7785b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "KickCounterCardState(content=" + this.a + ", isUnRead=" + this.f7785b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class MedicalCardState extends CardState {

            @Nullable
            public final Pair<SimpleDate, PregnancyStatusManager.WeekDay> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7786b;

            /* JADX WARN: Multi-variable type inference failed */
            public MedicalCardState(@Nullable Pair<? extends SimpleDate, PregnancyStatusManager.WeekDay> pair, boolean z2) {
                super(0);
                this.a = pair;
                this.f7786b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof MedicalCardState)) {
                    return false;
                }
                MedicalCardState medicalCardState = (MedicalCardState) obj;
                return Intrinsics.areEqual(this.a, medicalCardState.a) && this.f7786b == medicalCardState.f7786b;
            }

            public final int hashCode() {
                Pair<SimpleDate, PregnancyStatusManager.WeekDay> pair = this.a;
                return Boolean.hashCode(this.f7786b) + ((pair == null ? 0 : pair.hashCode()) * 31);
            }

            @NotNull
            public final String toString() {
                return "MedicalCardState(data=" + this.a + ", isUnRead=" + this.f7786b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class SpecialCardState extends CardState {

            @NotNull
            public final List<QuickAccessCard> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7787b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SpecialCardState(@NotNull List offers) {
                super(0);
                Intrinsics.checkNotNullParameter(offers, "offers");
                this.a = offers;
                this.f7787b = false;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SpecialCardState)) {
                    return false;
                }
                SpecialCardState specialCardState = (SpecialCardState) obj;
                return Intrinsics.areEqual(this.a, specialCardState.a) && this.f7787b == specialCardState.f7787b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7787b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "SpecialCardState(offers=" + this.a + ", isUnRead=" + this.f7787b + ")";
            }
        }

        /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;", "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class TimelapseCardState extends CardState {

            @NotNull
            public final List<Photo> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7788b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public TimelapseCardState(@NotNull List<? extends Photo> photos, boolean z2) {
                super(0);
                Intrinsics.checkNotNullParameter(photos, "photos");
                this.a = photos;
                this.f7788b = z2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TimelapseCardState)) {
                    return false;
                }
                TimelapseCardState timelapseCardState = (TimelapseCardState) obj;
                return Intrinsics.areEqual(this.a, timelapseCardState.a) && this.f7788b == timelapseCardState.f7788b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f7788b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "TimelapseCardState(photos=" + this.a + ", isUnRead=" + this.f7788b + ")";
            }
        }

        private CardState() {
        }

        public /* synthetic */ CardState(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PregnancyToolsState {

        @Nullable
        public final CardState.TimelapseCardState a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final CardState.SpecialCardState f7789b;

        @Nullable
        public final CardState.ContractionsCardState c;

        @Nullable
        public final CardState.KickCounterCardState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final CardState.GlowGptCardState f7790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final CardState.MedicalCardState f7791f;

        @Nullable
        public final CardState.HealthTrendCardState g;

        @Nullable
        public final CardState.ChartCardState h;

        @Nullable
        public final CardState.InsightCardState i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final CardState.ForecastCardState f7792j;

        @Nullable
        public final CardState.CalendarCardState k;

        @Nullable
        public final UserPlans l;
        public final boolean m;

        public PregnancyToolsState() {
            this(null, null, null, null, null, null, false, 8191);
        }

        public static PregnancyToolsState a(PregnancyToolsState pregnancyToolsState, CardState.TimelapseCardState timelapseCardState, CardState.SpecialCardState specialCardState, CardState.ContractionsCardState contractionsCardState, CardState.KickCounterCardState kickCounterCardState, CardState.MedicalCardState medicalCardState, CardState.HealthTrendCardState healthTrendCardState, CardState.ChartCardState chartCardState, CardState.InsightCardState insightCardState, CardState.ForecastCardState forecastCardState, CardState.CalendarCardState calendarCardState, UserPlans userPlans, boolean z2, int i) {
            CardState.TimelapseCardState timelapseCardState2 = (i & 1) != 0 ? pregnancyToolsState.a : timelapseCardState;
            CardState.SpecialCardState specialCardState2 = (i & 2) != 0 ? pregnancyToolsState.f7789b : specialCardState;
            CardState.ContractionsCardState contractionsCardState2 = (i & 4) != 0 ? pregnancyToolsState.c : contractionsCardState;
            CardState.KickCounterCardState kickCounterCardState2 = (i & 8) != 0 ? pregnancyToolsState.d : kickCounterCardState;
            CardState.GlowGptCardState glowGptCardState = pregnancyToolsState.f7790e;
            CardState.MedicalCardState medicalCardState2 = (i & 32) != 0 ? pregnancyToolsState.f7791f : medicalCardState;
            CardState.HealthTrendCardState healthTrendCardState2 = (i & 64) != 0 ? pregnancyToolsState.g : healthTrendCardState;
            CardState.ChartCardState chartCardState2 = (i & 128) != 0 ? pregnancyToolsState.h : chartCardState;
            CardState.InsightCardState insightCardState2 = (i & 256) != 0 ? pregnancyToolsState.i : insightCardState;
            CardState.ForecastCardState forecastCardState2 = (i & 512) != 0 ? pregnancyToolsState.f7792j : forecastCardState;
            CardState.CalendarCardState calendarCardState2 = (i & 1024) != 0 ? pregnancyToolsState.k : calendarCardState;
            UserPlans userPlans2 = (i & 2048) != 0 ? pregnancyToolsState.l : userPlans;
            boolean z5 = (i & 4096) != 0 ? pregnancyToolsState.m : z2;
            pregnancyToolsState.getClass();
            return new PregnancyToolsState(timelapseCardState2, specialCardState2, contractionsCardState2, kickCounterCardState2, glowGptCardState, medicalCardState2, healthTrendCardState2, chartCardState2, insightCardState2, forecastCardState2, calendarCardState2, userPlans2, z5);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PregnancyToolsState)) {
                return false;
            }
            PregnancyToolsState pregnancyToolsState = (PregnancyToolsState) obj;
            return Intrinsics.areEqual(this.a, pregnancyToolsState.a) && Intrinsics.areEqual(this.f7789b, pregnancyToolsState.f7789b) && Intrinsics.areEqual(this.c, pregnancyToolsState.c) && Intrinsics.areEqual(this.d, pregnancyToolsState.d) && Intrinsics.areEqual(this.f7790e, pregnancyToolsState.f7790e) && Intrinsics.areEqual(this.f7791f, pregnancyToolsState.f7791f) && Intrinsics.areEqual(this.g, pregnancyToolsState.g) && Intrinsics.areEqual(this.h, pregnancyToolsState.h) && Intrinsics.areEqual(this.i, pregnancyToolsState.i) && Intrinsics.areEqual(this.f7792j, pregnancyToolsState.f7792j) && Intrinsics.areEqual(this.k, pregnancyToolsState.k) && Intrinsics.areEqual(this.l, pregnancyToolsState.l) && this.m == pregnancyToolsState.m;
        }

        public final int hashCode() {
            CardState.TimelapseCardState timelapseCardState = this.a;
            int iHashCode = (timelapseCardState == null ? 0 : timelapseCardState.hashCode()) * 31;
            CardState.SpecialCardState specialCardState = this.f7789b;
            int iHashCode2 = (iHashCode + (specialCardState == null ? 0 : specialCardState.hashCode())) * 31;
            CardState.ContractionsCardState contractionsCardState = this.c;
            int iHashCode3 = (iHashCode2 + (contractionsCardState == null ? 0 : contractionsCardState.hashCode())) * 31;
            CardState.KickCounterCardState kickCounterCardState = this.d;
            int iHashCode4 = (iHashCode3 + (kickCounterCardState == null ? 0 : kickCounterCardState.hashCode())) * 31;
            CardState.GlowGptCardState glowGptCardState = this.f7790e;
            int iHashCode5 = (iHashCode4 + (glowGptCardState == null ? 0 : Integer.hashCode(glowGptCardState.a))) * 31;
            CardState.MedicalCardState medicalCardState = this.f7791f;
            int iHashCode6 = (iHashCode5 + (medicalCardState == null ? 0 : medicalCardState.hashCode())) * 31;
            CardState.HealthTrendCardState healthTrendCardState = this.g;
            int iHashCode7 = (iHashCode6 + (healthTrendCardState == null ? 0 : healthTrendCardState.hashCode())) * 31;
            CardState.ChartCardState chartCardState = this.h;
            int iHashCode8 = (iHashCode7 + (chartCardState == null ? 0 : chartCardState.hashCode())) * 31;
            CardState.InsightCardState insightCardState = this.i;
            int iHashCode9 = (iHashCode8 + (insightCardState == null ? 0 : insightCardState.hashCode())) * 31;
            CardState.ForecastCardState forecastCardState = this.f7792j;
            int iHashCode10 = (iHashCode9 + (forecastCardState == null ? 0 : forecastCardState.hashCode())) * 31;
            CardState.CalendarCardState calendarCardState = this.k;
            int iHashCode11 = (iHashCode10 + (calendarCardState == null ? 0 : calendarCardState.hashCode())) * 31;
            UserPlans userPlans = this.l;
            return Boolean.hashCode(this.m) + ((iHashCode11 + (userPlans != null ? userPlans.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PregnancyToolsState(timelapseCard=");
            sb.append(this.a);
            sb.append(", specialCard=");
            sb.append(this.f7789b);
            sb.append(", contractionsCard=");
            sb.append(this.c);
            sb.append(", kickCounterCard=");
            sb.append(this.d);
            sb.append(", glowGptCard=");
            sb.append(this.f7790e);
            sb.append(", medicalCard=");
            sb.append(this.f7791f);
            sb.append(", healthTrendCard=");
            sb.append(this.g);
            sb.append(", chartCard=");
            sb.append(this.h);
            sb.append(", insightCard=");
            sb.append(this.i);
            sb.append(", forecastCard=");
            sb.append(this.f7792j);
            sb.append(", calendarCard=");
            sb.append(this.k);
            sb.append(", userPlans=");
            sb.append(this.l);
            sb.append(", isPremium=");
            return android.support.v4.media.a.o(")", sb, this.m);
        }

        public PregnancyToolsState(@Nullable CardState.TimelapseCardState timelapseCardState, @Nullable CardState.SpecialCardState specialCardState, @Nullable CardState.ContractionsCardState contractionsCardState, @Nullable CardState.KickCounterCardState kickCounterCardState, @Nullable CardState.GlowGptCardState glowGptCardState, @Nullable CardState.MedicalCardState medicalCardState, @Nullable CardState.HealthTrendCardState healthTrendCardState, @Nullable CardState.ChartCardState chartCardState, @Nullable CardState.InsightCardState insightCardState, @Nullable CardState.ForecastCardState forecastCardState, @Nullable CardState.CalendarCardState calendarCardState, @Nullable UserPlans userPlans, boolean z2) {
            this.a = timelapseCardState;
            this.f7789b = specialCardState;
            this.c = contractionsCardState;
            this.d = kickCounterCardState;
            this.f7790e = glowGptCardState;
            this.f7791f = medicalCardState;
            this.g = healthTrendCardState;
            this.h = chartCardState;
            this.i = insightCardState;
            this.f7792j = forecastCardState;
            this.k = calendarCardState;
            this.l = userPlans;
            this.m = z2;
        }

        public /* synthetic */ PregnancyToolsState(CardState.TimelapseCardState timelapseCardState, CardState.SpecialCardState specialCardState, CardState.GlowGptCardState glowGptCardState, CardState.ForecastCardState forecastCardState, CardState.CalendarCardState calendarCardState, UserPlans userPlans, boolean z2, int i) {
            this((i & 1) != 0 ? null : timelapseCardState, (i & 2) != 0 ? null : specialCardState, null, null, (i & 16) != 0 ? null : glowGptCardState, null, null, null, null, (i & 512) != 0 ? null : forecastCardState, (i & 1024) != 0 ? null : calendarCardState, (i & 2048) != 0 ? null : userPlans, (i & 4096) != 0 ? false : z2);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$1", f = "PregnancyToolsViewModel.kt", l = {510, 510}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7825b;
        public final /* synthetic */ ContractionAndKickUpdateEvent c;
        public final /* synthetic */ PregnancyToolsViewModel d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ContractionAndKickUpdateEvent contractionAndKickUpdateEvent, PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = contractionAndKickUpdateEvent;
            this.d = pregnancyToolsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = CoroutineSingletons.f25414b;
            int i = this.f7825b;
            if (i == 0) {
                ResultKt.a(obj);
                boolean z2 = this.c.a;
                PregnancyToolsViewModel pregnancyToolsViewModel = this.d;
                if (z2) {
                    this.f7825b = 1;
                    Companion companion = PregnancyToolsViewModel.o;
                    pregnancyToolsViewModel.getClass();
                    Object objF = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshKick$2(pregnancyToolsViewModel, null), this);
                    if (objF != obj2) {
                        objF = Unit.a;
                    }
                    if (objF == obj2) {
                        return obj2;
                    }
                } else {
                    this.f7825b = 2;
                    Companion companion2 = PregnancyToolsViewModel.o;
                    pregnancyToolsViewModel.getClass();
                    Object objF2 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshContracion$2(pregnancyToolsViewModel, null), this);
                    if (objF2 != obj2) {
                        objF2 = Unit.a;
                    }
                    if (objF2 == obj2) {
                        return obj2;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$2, reason: invalid class name */
    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$2", f = "PregnancyToolsViewModel.kt", l = {516}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7826b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PregnancyToolsViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f7826b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f7826b = 1;
                if (PregnancyToolsViewModel.r(PregnancyToolsViewModel.this, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$3, reason: invalid class name */
    /* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$3", f = "PregnancyToolsViewModel.kt", l = {524}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MutableState f7827b;
        public PregnancyToolsState c;
        public int d;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PregnancyToolsViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            MutableState<PregnancyToolsState> mutableState;
            PregnancyToolsState value;
            Object objF;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.d;
            PregnancyToolsViewModel pregnancyToolsViewModel = PregnancyToolsViewModel.this;
            if (i == 0) {
                ResultKt.a(obj);
                mutableState = pregnancyToolsViewModel.i;
                value = mutableState.getValue();
                this.f7827b = mutableState;
                this.c = value;
                this.d = 1;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                objF = BuildersKt.f(MainDispatcherLoader.a, new PregnancyToolsViewModel$loadTimelapse$2(pregnancyToolsViewModel, null), this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                PregnancyToolsState pregnancyToolsState = this.c;
                mutableState = this.f7827b;
                ResultKt.a(obj);
                objF = obj;
                value = pregnancyToolsState;
            }
            List list = (List) objF;
            Boolean bool = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TIMELAPSE);
            mutableState.setValue(PregnancyToolsState.a(value, new CardState.TimelapseCardState(list, bool != null ? bool.booleanValue() : false), null, null, null, null, null, null, null, null, null, null, false, 8190));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        final int i = 0;
        this.g = LazyKt.b(new Function0(this) { // from class: B1.N
            public final /* synthetic */ PregnancyToolsViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PregnancyToolsViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        PregnancyToolsViewModel.Companion companion = PregnancyToolsViewModel.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(this$0.u().k(this$0.l).a);
                    default:
                        PregnancyToolsViewModel.Companion companion2 = PregnancyToolsViewModel.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserManager userManager = this$0.c;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        return userManager.o();
                }
            }
        });
        final int i6 = 1;
        this.h = LazyKt.b(new Function0(this) { // from class: B1.N
            public final /* synthetic */ PregnancyToolsViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PregnancyToolsViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        PregnancyToolsViewModel.Companion companion = PregnancyToolsViewModel.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(this$0.u().k(this$0.l).a);
                    default:
                        PregnancyToolsViewModel.Companion companion2 = PregnancyToolsViewModel.o;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserManager userManager = this$0.c;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        return userManager.o();
                }
            }
        });
        MutableState<PregnancyToolsState> mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new PregnancyToolsState(null, null, null, null, null, null, false, 8191), null, 2, null);
        this.i = mutableStateMutableStateOf$default;
        this.f7778j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Pregnancy.Status.PREGNANCY, null, 2, null);
        this.k = mutableStateMutableStateOf$default;
        this.l = SimpleDate.M();
        this.m = new UserPlanPrefs(app);
        this.n = new LinkedHashMap();
        A a = new A(this, 1);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        w();
        PremiumManager.a.getClass();
        PremiumManager.b().observeForever(a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x012c  */
    /* JADX WARN: Code duplicated, block: B:54:0x015c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0176  */
    /* JADX WARN: Code duplicated, block: B:60:0x0194  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x0230 A[LOOP:6: B:73:0x022a->B:75:0x0230, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:81:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.intrinsics.CoroutineSingletons] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    public static final Serializable k(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$loadChartData$1 pregnancyToolsViewModel$loadChartData$1;
        PregnancyToolsViewModel pregnancyToolsViewModel2;
        List list;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        SimpleDate today;
        UserManager userManager;
        LogChartData logChartDataB;
        LinkedHashMap linkedHashMap3;
        Iterator it2;
        ArrayList arrayList;
        DdConfMgr.DataKey dataKey;
        List list2;
        Iterator it3;
        Object next;
        ChartLog chartLog;
        DailyDataCompat dailyDataCompatA;
        List listListOf;
        Iterator it4;
        Object next2;
        DdConfMgr.DataKey dataKeyB;
        Object arrayList2;
        PregnancyToolsViewModel pregnancyToolsViewModel3 = pregnancyToolsViewModel;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadChartData$1) {
            pregnancyToolsViewModel$loadChartData$1 = (PregnancyToolsViewModel$loadChartData$1) continuation;
            int i = pregnancyToolsViewModel$loadChartData$1.f7798f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadChartData$1.f7798f = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadChartData$1 = new PregnancyToolsViewModel$loadChartData$1(pregnancyToolsViewModel3, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadChartData$1 = new PregnancyToolsViewModel$loadChartData$1(pregnancyToolsViewModel3, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadChartData$1.d;
        ?? arrayList3 = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadChartData$1.f7798f;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PregnancyToolsViewModel$loadChartData$todayLogs$1 pregnancyToolsViewModel$loadChartData$todayLogs$1 = new PregnancyToolsViewModel$loadChartData$todayLogs$1(pregnancyToolsViewModel3, null);
            pregnancyToolsViewModel$loadChartData$1.f7796b = pregnancyToolsViewModel3;
            pregnancyToolsViewModel$loadChartData$1.f7798f = 1;
            objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadChartData$todayLogs$1, pregnancyToolsViewModel$loadChartData$1);
            if (objF != arrayList3) {
            }
            return arrayList3;
        }
        if (i6 == 1) {
            pregnancyToolsViewModel3 = pregnancyToolsViewModel$loadChartData$1.f7796b;
            ResultKt.a(objF);
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = pregnancyToolsViewModel$loadChartData$1.c;
            pregnancyToolsViewModel2 = pregnancyToolsViewModel$loadChartData$1.f7796b;
            ResultKt.a(objF);
        }
        linkedHashMap = new LinkedHashMap();
        for (Object obj : (Iterable) objF) {
            dataKeyB = ((UserFlogCompleteData) obj).a.b();
            arrayList2 = linkedHashMap.get(dataKeyB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(dataKeyB, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (entry.getKey() != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LogChartData.Companion companion = LogChartData.c;
        Application application = pregnancyToolsViewModel2.a;
        today = pregnancyToolsViewModel2.l;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        Intrinsics.checkNotNullExpressionValue(today, "today");
        userManager = pregnancyToolsViewModel2.c;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        ArrayList arrayListG = DataKeyUtilKt.g(DataKeyUtilKt.a(list, today, userManager, pregnancyToolsViewModel2.u()));
        companion.getClass();
        logChartDataB = LogChartData.Companion.b(application, today, arrayListG);
        linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            it4 = logChartDataB.f7448b.iterator();
            do {
                if (it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!CollectionsKt.contains(((CellData) next2).a.d(), entry2.getKey()));
            if (next2 == null) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (!linkedHashMap3.isEmpty()) {
            List<CellData> list3 = logChartDataB.f7448b;
            arrayList = new ArrayList();
            arrayList.addAll(list3);
            for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                dataKey = (DdConfMgr.DataKey) entry3.getKey();
                list2 = (List) entry3.getValue();
                it3 = ChartLog.f7417x.iterator();
                do {
                    if (it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!CollectionsKt.contains(((ChartLog) next).d(), dataKey));
                chartLog = (ChartLog) next;
                if (chartLog != null) {
                    DailyDataCompat.Companion companion2 = DailyDataCompat.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(today, "today");
                    companion2.getClass();
                    dailyDataCompatA = DailyDataCompat.Companion.a(today, list2);
                    if (dailyDataCompatA == null) {
                        listListOf = CollectionsKt.emptyList();
                    } else {
                        listListOf = CollectionsKt.listOf(dailyDataCompatA);
                    }
                    CellData cellData = new CellData(chartLog, CollectionsKt.listOf(Integer.valueOf(chartLog.d)), null, 0, 0, null, 0, null, 0, false, false, new ChartLogRawData(chartLog, listListOf), list2, 2044);
                    cellData.a();
                    arrayList.add(cellData);
                }
            }
            Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
            logChartDataB.f7448b = arrayList;
        }
        ChartRecapData.Companion companion3 = ChartRecapData.d;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        PregnancyStatusManager pregnancyStatusManagerU = pregnancyToolsViewModel2.u();
        companion3.getClass();
        List<ChartRecapCellData> list4 = ChartRecapData.Companion.a(pregnancyToolsViewModel2.a, today, pregnancyStatusManagerU, logChartDataB).c;
        arrayList3 = new ArrayList(CollectionsKt.m(list4));
        it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new Integer(((ChartRecapCellData) it2.next()).f7421b));
        }
        return arrayList3;
        List list5 = (List) objF;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        PregnancyToolsViewModel$loadChartData$todayFlogs$1 pregnancyToolsViewModel$loadChartData$todayFlogs$1 = new PregnancyToolsViewModel$loadChartData$todayFlogs$1(pregnancyToolsViewModel3, null);
        pregnancyToolsViewModel$loadChartData$1.f7796b = pregnancyToolsViewModel3;
        pregnancyToolsViewModel$loadChartData$1.c = list5;
        pregnancyToolsViewModel$loadChartData$1.f7798f = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, pregnancyToolsViewModel$loadChartData$todayFlogs$1, pregnancyToolsViewModel$loadChartData$1);
        if (objF2 != arrayList3) {
            pregnancyToolsViewModel2 = pregnancyToolsViewModel3;
            list = list5;
            objF = objF2;
            linkedHashMap = new LinkedHashMap();
            while (r1.hasNext()) {
                dataKeyB = ((UserFlogCompleteData) obj).a.b();
                arrayList2 = linkedHashMap.get(dataKeyB);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(dataKeyB, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            linkedHashMap2 = new LinkedHashMap();
            while (r3.hasNext()) {
                if (entry.getKey() != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LogChartData.Companion companion4 = LogChartData.c;
            Application application2 = pregnancyToolsViewModel2.a;
            today = pregnancyToolsViewModel2.l;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            Intrinsics.checkNotNullExpressionValue(today, "today");
            userManager = pregnancyToolsViewModel2.c;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            ArrayList arrayListG2 = DataKeyUtilKt.g(DataKeyUtilKt.a(list, today, userManager, pregnancyToolsViewModel2.u()));
            companion4.getClass();
            logChartDataB = LogChartData.Companion.b(application2, today, arrayListG2);
            linkedHashMap3 = new LinkedHashMap();
            while (r1.hasNext()) {
                it4 = logChartDataB.f7448b.iterator();
                do {
                    if (it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (!CollectionsKt.contains(((CellData) next2).a.d(), entry2.getKey()));
                if (next2 == null) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            if (!linkedHashMap3.isEmpty()) {
                List<CellData> list6 = logChartDataB.f7448b;
                arrayList = new ArrayList();
                arrayList.addAll(list6);
                while (r1.hasNext()) {
                    dataKey = (DdConfMgr.DataKey) entry3.getKey();
                    list2 = (List) entry3.getValue();
                    it3 = ChartLog.f7417x.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!CollectionsKt.contains(((ChartLog) next).d(), dataKey));
                    chartLog = (ChartLog) next;
                    if (chartLog != null) {
                        DailyDataCompat.Companion companion5 = DailyDataCompat.INSTANCE;
                        Intrinsics.checkNotNullExpressionValue(today, "today");
                        companion5.getClass();
                        dailyDataCompatA = DailyDataCompat.Companion.a(today, list2);
                        if (dailyDataCompatA == null) {
                            listListOf = CollectionsKt.emptyList();
                        } else {
                            listListOf = CollectionsKt.listOf(dailyDataCompatA);
                        }
                        CellData cellData2 = new CellData(chartLog, CollectionsKt.listOf(Integer.valueOf(chartLog.d)), null, 0, 0, null, 0, null, 0, false, false, new ChartLogRawData(chartLog, listListOf), list2, 2044);
                        cellData2.a();
                        arrayList.add(cellData2);
                    }
                }
                Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
                logChartDataB.f7448b = arrayList;
            }
            ChartRecapData.Companion companion6 = ChartRecapData.d;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            PregnancyStatusManager pregnancyStatusManagerU2 = pregnancyToolsViewModel2.u();
            companion6.getClass();
            List<ChartRecapCellData> list7 = ChartRecapData.Companion.a(pregnancyToolsViewModel2.a, today, pregnancyStatusManagerU2, logChartDataB).c;
            arrayList3 = new ArrayList(CollectionsKt.m(list7));
            it2 = list7.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new Integer(((ChartRecapCellData) it2.next()).f7421b));
            }
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0106  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) {
        PregnancyToolsViewModel$loadContractionData$1 pregnancyToolsViewModel$loadContractionData$1;
        TimerRecord timerRecord;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadContractionData$1) {
            pregnancyToolsViewModel$loadContractionData$1 = (PregnancyToolsViewModel$loadContractionData$1) continuation;
            int i = pregnancyToolsViewModel$loadContractionData$1.f7802e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadContractionData$1.f7802e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadContractionData$1 = new PregnancyToolsViewModel$loadContractionData$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadContractionData$1 = new PregnancyToolsViewModel$loadContractionData$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadContractionData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadContractionData$1.f7802e;
        if (i6 != 0) {
            if (i6 == 1) {
                pregnancyToolsViewModel = pregnancyToolsViewModel$loadContractionData$1.f7801b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pregnancyToolsViewModel = pregnancyToolsViewModel$loadContractionData$1.f7801b;
                ResultKt.a(objF);
            }
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX, pregnancyToolsViewModel.u().k(simpleDateX)), 0L, 5);
        }
        ResultKt.a(objF);
        long jE = new TimerPref(pregnancyToolsViewModel.a).e("key.contraction.timer", 0L);
        if (jE > 0) {
            return new ContractionOrKickData(null, null, jE, 3);
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        PregnancyToolsViewModel$loadContractionData$todayLogs$1 pregnancyToolsViewModel$loadContractionData$todayLogs$1 = new PregnancyToolsViewModel$loadContractionData$todayLogs$1(pregnancyToolsViewModel, null);
        pregnancyToolsViewModel$loadContractionData$1.f7801b = pregnancyToolsViewModel;
        pregnancyToolsViewModel$loadContractionData$1.f7802e = 1;
        objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadContractionData$todayLogs$1, pregnancyToolsViewModel$loadContractionData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objF) {
            if (((TimerRecord) obj).getType() == 2) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Integer num = new Integer(arrayList.size());
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Long l = new Long(((TimerRecord) it2.next()).getStartTime());
            while (it2.hasNext()) {
                Long l4 = new Long(((TimerRecord) it2.next()).getStartTime());
                if (l.compareTo(l4) < 0) {
                    l = l4;
                }
            }
            return new ContractionOrKickData(TuplesKt.to(num, l), null, 0L, 6);
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        PregnancyToolsViewModel$loadContractionData$latestContractionLog$1 pregnancyToolsViewModel$loadContractionData$latestContractionLog$1 = new PregnancyToolsViewModel$loadContractionData$latestContractionLog$1(pregnancyToolsViewModel, null);
        pregnancyToolsViewModel$loadContractionData$1.f7801b = pregnancyToolsViewModel;
        pregnancyToolsViewModel$loadContractionData$1.f7802e = 2;
        objF = BuildersKt.f(defaultIoScheduler2, pregnancyToolsViewModel$loadContractionData$latestContractionLog$1, pregnancyToolsViewModel$loadContractionData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        timerRecord = (TimerRecord) objF;
        if (timerRecord == null) {
            return new ContractionOrKickData(null, null, 0L, 7);
        }
        SimpleDate simpleDateX2 = SimpleDate.X(timerRecord.getStartTime());
        return new ContractionOrKickData(null, TuplesKt.to(simpleDateX2, pregnancyToolsViewModel.u().k(simpleDateX2)), 0L, 5);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object m(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$loadInsights$1 pregnancyToolsViewModel$loadInsights$1;
        int valInt;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadInsights$1) {
            pregnancyToolsViewModel$loadInsights$1 = (PregnancyToolsViewModel$loadInsights$1) continuation;
            int i = pregnancyToolsViewModel$loadInsights$1.f7809e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadInsights$1.f7809e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadInsights$1 = new PregnancyToolsViewModel$loadInsights$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadInsights$1 = new PregnancyToolsViewModel$loadInsights$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadInsights$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadInsights$1.f7809e;
        if (i6 == 0) {
            ResultKt.a(objF);
            SimpleDate simpleDateM = SimpleDate.M();
            SimpleDate simpleDateA = SimpleDate.M().a(1);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1 pregnancyToolsViewModel$loadInsights$thisWeekDailyData$1 = new PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1(pregnancyToolsViewModel, simpleDateM, simpleDateA, null);
            pregnancyToolsViewModel$loadInsights$1.f7808b = pregnancyToolsViewModel;
            pregnancyToolsViewModel$loadInsights$1.f7809e = 1;
            objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadInsights$thisWeekDailyData$1, pregnancyToolsViewModel$loadInsights$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pregnancyToolsViewModel = pregnancyToolsViewModel$loadInsights$1.f7808b;
            ResultKt.a(objF);
        }
        List list = (List) objF;
        SymptomsCard.Companion companion = SymptomsCard.f7090f;
        int iIntValue = ((Number) pregnancyToolsViewModel.g.getValue()).intValue();
        companion.getClass();
        DdConfMgr.DataKey[] dataKeyArrA = SymptomsCard.Companion.a(iIntValue);
        ArrayList arrayList = new ArrayList(dataKeyArrA.length);
        for (DdConfMgr.DataKey dataKey : dataKeyArrA) {
            arrayList.add(dataKey.k());
        }
        List list2 = list;
        ArrayList<DailyData> arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (arrayList.contains(((DailyData) obj).getDataKey())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (DailyData dailyData : arrayList2) {
            SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
            SimpleDate date = dailyData.getDate();
            Intrinsics.checkNotNullExpressionValue(date, "getDate(...)");
            String dataKey2 = dailyData.getDataKey();
            Intrinsics.checkNotNullExpressionValue(dataKey2, "getDataKey(...)");
            int valInt2 = dailyData.getValInt();
            String valStr = dailyData.getValStr();
            if (valStr == null) {
                valStr = "";
            }
            companion2.getClass();
            arrayList3.add(SymptomsCard.Companion.b(date, dataKey2, valInt2, valStr));
        }
        List listFlatten = CollectionsKt.flatten(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listFlatten) {
            Iterable iterable = (Iterable) ((Triple) obj2).d;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    if (((Number) it2.next()).intValue() >= 0) {
                        arrayList4.add(obj2);
                        break;
                    }
                }
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list2) {
            DailyData dailyData2 = (DailyData) obj3;
            if (Intrinsics.areEqual(dailyData2.getDataKey(), DdConfMgr.DataKey.n.k()) && dailyData2.getValInt() > 0) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : list2) {
            DailyData dailyData3 = (DailyData) obj4;
            if (Intrinsics.areEqual(dailyData3.getDataKey(), DdConfMgr.DataKey.i.k()) && 1 <= (valInt = dailyData3.getValInt()) && valInt < 3 && !TextUtils.isEmpty(dailyData3.getValStr())) {
                arrayList6.add(obj4);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : list2) {
            if (Intrinsics.areEqual(((DailyData) obj5).getDataKey(), DdConfMgr.DataKey.m.k())) {
                arrayList7.add(obj5);
            }
        }
        List listEmptyList = CollectionsKt.emptyList();
        if (!arrayList4.isEmpty()) {
            listEmptyList = CollectionsKt.plus((Collection) listEmptyList, (Iterable) CollectionsKt.listOf(new Integer(2131232715)));
        }
        if (!arrayList5.isEmpty()) {
            listEmptyList = CollectionsKt.plus((Collection) listEmptyList, (Iterable) CollectionsKt.listOf(new Integer(2131232714)));
        }
        if (!arrayList6.isEmpty()) {
            listEmptyList = CollectionsKt.plus((Collection) listEmptyList, (Iterable) CollectionsKt.listOf(new Integer(2131232712)));
        }
        return arrayList7.isEmpty() ^ true ? CollectionsKt.plus((Collection) listEmptyList, (Iterable) CollectionsKt.listOf(new Integer(2131232713))) : listEmptyList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x010c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object n(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) {
        PregnancyToolsViewModel$loadKickData$1 pregnancyToolsViewModel$loadKickData$1;
        TimerRecord timerRecord;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadKickData$1) {
            pregnancyToolsViewModel$loadKickData$1 = (PregnancyToolsViewModel$loadKickData$1) continuation;
            int i = pregnancyToolsViewModel$loadKickData$1.f7812e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadKickData$1.f7812e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadKickData$1 = new PregnancyToolsViewModel$loadKickData$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadKickData$1 = new PregnancyToolsViewModel$loadKickData$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadKickData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadKickData$1.f7812e;
        Object next = null;
        if (i6 != 0) {
            if (i6 == 1) {
                pregnancyToolsViewModel = pregnancyToolsViewModel$loadKickData$1.f7811b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pregnancyToolsViewModel = pregnancyToolsViewModel$loadKickData$1.f7811b;
                ResultKt.a(objF);
            }
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX, pregnancyToolsViewModel.u().k(simpleDateX)), 0L, 5);
        }
        ResultKt.a(objF);
        long jE = new TimerPref(pregnancyToolsViewModel.a).e("key.kick.timer", 0L);
        if (jE > 0) {
            return new ContractionOrKickData(null, null, jE, 3);
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        PregnancyToolsViewModel$loadKickData$todayLogs$1 pregnancyToolsViewModel$loadKickData$todayLogs$1 = new PregnancyToolsViewModel$loadKickData$todayLogs$1(pregnancyToolsViewModel, null);
        pregnancyToolsViewModel$loadKickData$1.f7811b = pregnancyToolsViewModel;
        pregnancyToolsViewModel$loadKickData$1.f7812e = 1;
        objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadKickData$todayLogs$1, pregnancyToolsViewModel$loadKickData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objF) {
            if (((TimerRecord) obj).getType() == 1) {
                arrayList.add(obj);
            }
        }
        if (!(!arrayList.isEmpty())) {
            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
            PregnancyToolsViewModel$loadKickData$latestKickLog$1 pregnancyToolsViewModel$loadKickData$latestKickLog$1 = new PregnancyToolsViewModel$loadKickData$latestKickLog$1(pregnancyToolsViewModel, null);
            pregnancyToolsViewModel$loadKickData$1.f7811b = pregnancyToolsViewModel;
            pregnancyToolsViewModel$loadKickData$1.f7812e = 2;
            objF = BuildersKt.f(defaultIoScheduler2, pregnancyToolsViewModel$loadKickData$latestKickLog$1, pregnancyToolsViewModel$loadKickData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX2 = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX2, pregnancyToolsViewModel.u().k(simpleDateX2)), 0L, 5);
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long timeModified = ((TimerRecord) next).getTimeModified();
                do {
                    Object next2 = it2.next();
                    long timeModified2 = ((TimerRecord) next2).getTimeModified();
                    if (timeModified < timeModified2) {
                        next = next2;
                        timeModified = timeModified2;
                    }
                } while (it2.hasNext());
            }
        }
        Intrinsics.checkNotNull(next);
        TimerRecord timerRecord2 = (TimerRecord) next;
        return new ContractionOrKickData(TuplesKt.to(new Integer(timerRecord2.getCount()), new Long(timerRecord2.getStartTime())), null, 0L, 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Serializable o(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$loadMedicalData$1 pregnancyToolsViewModel$loadMedicalData$1;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadMedicalData$1) {
            pregnancyToolsViewModel$loadMedicalData$1 = (PregnancyToolsViewModel$loadMedicalData$1) continuation;
            int i = pregnancyToolsViewModel$loadMedicalData$1.f7816e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadMedicalData$1.f7816e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadMedicalData$1 = new PregnancyToolsViewModel$loadMedicalData$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadMedicalData$1 = new PregnancyToolsViewModel$loadMedicalData$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadMedicalData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadMedicalData$1.f7816e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1 pregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1 = new PregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1(pregnancyToolsViewModel, null);
            pregnancyToolsViewModel$loadMedicalData$1.f7815b = pregnancyToolsViewModel;
            pregnancyToolsViewModel$loadMedicalData$1.f7816e = 1;
            objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1, pregnancyToolsViewModel$loadMedicalData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pregnancyToolsViewModel = pregnancyToolsViewModel$loadMedicalData$1.f7815b;
            ResultKt.a(objF);
        }
        DailyData dailyData = (DailyData) objF;
        if (dailyData == null) {
            return null;
        }
        SimpleDate date = dailyData.getDate();
        return TuplesKt.to(date, pregnancyToolsViewModel.u().k(date));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object p(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$loadSpecialOfferCardList$1 pregnancyToolsViewModel$loadSpecialOfferCardList$1;
        List listEmptyList;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadSpecialOfferCardList$1) {
            pregnancyToolsViewModel$loadSpecialOfferCardList$1 = (PregnancyToolsViewModel$loadSpecialOfferCardList$1) continuation;
            int i = pregnancyToolsViewModel$loadSpecialOfferCardList$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadSpecialOfferCardList$1.d = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadSpecialOfferCardList$1 = new PregnancyToolsViewModel$loadSpecialOfferCardList$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadSpecialOfferCardList$1 = new PregnancyToolsViewModel$loadSpecialOfferCardList$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadSpecialOfferCardList$1.f7818b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadSpecialOfferCardList$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            MenuCardController.a.getClass();
            if (MenuCardController.i) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                PregnancyToolsViewModel$loadSpecialOfferCardList$2 pregnancyToolsViewModel$loadSpecialOfferCardList$2 = new PregnancyToolsViewModel$loadSpecialOfferCardList$2(pregnancyToolsViewModel, null);
                pregnancyToolsViewModel$loadSpecialOfferCardList$1.d = 1;
                objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadSpecialOfferCardList$2, pregnancyToolsViewModel$loadSpecialOfferCardList$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            return listEmptyList;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(objF);
        List list = (List) objF;
        if (list != null) {
            return list;
        }
        listEmptyList = CollectionsKt.emptyList();
        return listEmptyList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object q(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$loadTrendData$1 pregnancyToolsViewModel$loadTrendData$1;
        Object next;
        Object next2;
        Float f4;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$loadTrendData$1) {
            pregnancyToolsViewModel$loadTrendData$1 = (PregnancyToolsViewModel$loadTrendData$1) continuation;
            int i = pregnancyToolsViewModel$loadTrendData$1.f7823e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$loadTrendData$1.f7823e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$loadTrendData$1 = new PregnancyToolsViewModel$loadTrendData$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$loadTrendData$1 = new PregnancyToolsViewModel$loadTrendData$1(pregnancyToolsViewModel, continuation);
        }
        Object objF = pregnancyToolsViewModel$loadTrendData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$loadTrendData$1.f7823e;
        Pair pair = null;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PregnancyToolsViewModel$loadTrendData$todayLogs$1 pregnancyToolsViewModel$loadTrendData$todayLogs$1 = new PregnancyToolsViewModel$loadTrendData$todayLogs$1(pregnancyToolsViewModel, null);
            pregnancyToolsViewModel$loadTrendData$1.f7822b = pregnancyToolsViewModel;
            pregnancyToolsViewModel$loadTrendData$1.f7823e = 1;
            objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$loadTrendData$todayLogs$1, pregnancyToolsViewModel$loadTrendData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pregnancyToolsViewModel = pregnancyToolsViewModel$loadTrendData$1.f7822b;
            ResultKt.a(objF);
        }
        List listSortedWith = CollectionsKt.sortedWith((Iterable) objF, new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$loadTrendData$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((DailyData) t6).getTimeModified()), Long.valueOf(((DailyData) t4).getTimeModified()));
            }
        });
        Iterator it2 = listSortedWith.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((DailyData) next).getKey() != DdConfMgr.DataKey.h);
        DailyData dailyData = (DailyData) next;
        Iterator it3 = listSortedWith.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (((DailyData) next2).getKey() != DdConfMgr.DataKey.n);
        DailyData dailyData2 = (DailyData) next2;
        if (dailyData != null) {
            float valFloat = dailyData.getValFloat();
            if (!AppPrefs.s(pregnancyToolsViewModel.a).u()) {
                valFloat /= 0.453592f;
            }
            f4 = new Float(valFloat);
        } else {
            f4 = null;
        }
        if (dailyData2 != null) {
            int valInt = dailyData2.getValInt();
            pair = TuplesKt.to(new Integer(valInt / 60), new Integer(valInt % 60));
        }
        return new TrendCardData(f4, pair);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object r(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation continuation) throws Throwable {
        PregnancyToolsViewModel$refreshCalendar$1 pregnancyToolsViewModel$refreshCalendar$1;
        MutableState<PregnancyToolsState> mutableState;
        PregnancyToolsState pregnancyToolsState;
        pregnancyToolsViewModel.getClass();
        if (continuation instanceof PregnancyToolsViewModel$refreshCalendar$1) {
            pregnancyToolsViewModel$refreshCalendar$1 = (PregnancyToolsViewModel$refreshCalendar$1) continuation;
            int i = pregnancyToolsViewModel$refreshCalendar$1.f7831f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$refreshCalendar$1.f7831f = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$refreshCalendar$1 = new PregnancyToolsViewModel$refreshCalendar$1(pregnancyToolsViewModel, continuation);
            }
        } else {
            pregnancyToolsViewModel$refreshCalendar$1 = new PregnancyToolsViewModel$refreshCalendar$1(pregnancyToolsViewModel, continuation);
        }
        Object obj = pregnancyToolsViewModel$refreshCalendar$1.d;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$refreshCalendar$1.f7831f;
        if (i6 == 0) {
            ResultKt.a(obj);
            MutableState<PregnancyToolsState> mutableState2 = pregnancyToolsViewModel.i;
            PregnancyToolsState value = mutableState2.getValue();
            pregnancyToolsViewModel$refreshCalendar$1.f7829b = mutableState2;
            pregnancyToolsViewModel$refreshCalendar$1.c = value;
            pregnancyToolsViewModel$refreshCalendar$1.f7831f = 1;
            Object objS = pregnancyToolsViewModel.s(pregnancyToolsViewModel$refreshCalendar$1);
            if (objS == obj2) {
                return obj2;
            }
            mutableState = mutableState2;
            pregnancyToolsState = value;
            obj = objS;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            PregnancyToolsState pregnancyToolsState2 = pregnancyToolsViewModel$refreshCalendar$1.c;
            mutableState = pregnancyToolsViewModel$refreshCalendar$1.f7829b;
            ResultKt.a(obj);
            pregnancyToolsState = pregnancyToolsState2;
        }
        mutableState.setValue(PregnancyToolsState.a(pregnancyToolsState, null, null, null, null, null, null, null, null, null, (CardState.CalendarCardState) obj, null, false, 7167));
        return Unit.a;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DailyLogChanged event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("PregnancyToolsViewModel DailyLogChanged", new Object[0]);
        w();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(Continuation<? super CardState.CalendarCardState> continuation) throws Throwable {
        PregnancyToolsViewModel$getCalendarData$1 pregnancyToolsViewModel$getCalendarData$1;
        PregnancyToolsViewModel pregnancyToolsViewModel;
        String title;
        String timeStr;
        if (continuation instanceof PregnancyToolsViewModel$getCalendarData$1) {
            pregnancyToolsViewModel$getCalendarData$1 = (PregnancyToolsViewModel$getCalendarData$1) continuation;
            int i = pregnancyToolsViewModel$getCalendarData$1.f7794e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pregnancyToolsViewModel$getCalendarData$1.f7794e = i - Integer.MIN_VALUE;
            } else {
                pregnancyToolsViewModel$getCalendarData$1 = new PregnancyToolsViewModel$getCalendarData$1(this, continuation);
            }
        } else {
            pregnancyToolsViewModel$getCalendarData$1 = new PregnancyToolsViewModel$getCalendarData$1(this, continuation);
        }
        Object objF = pregnancyToolsViewModel$getCalendarData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pregnancyToolsViewModel$getCalendarData$1.f7794e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PregnancyToolsViewModel$getCalendarData$all$1 pregnancyToolsViewModel$getCalendarData$all$1 = new PregnancyToolsViewModel$getCalendarData$all$1(this, null);
            pregnancyToolsViewModel$getCalendarData$1.f7793b = this;
            pregnancyToolsViewModel$getCalendarData$1.f7794e = 1;
            objF = BuildersKt.f(defaultIoScheduler, pregnancyToolsViewModel$getCalendarData$all$1, pregnancyToolsViewModel$getCalendarData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            pregnancyToolsViewModel = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pregnancyToolsViewModel = pregnancyToolsViewModel$getCalendarData$1.f7793b;
            ResultKt.a(objF);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) objF) {
            if (((Reminder) obj).isOn()) {
                arrayList.add(obj);
            }
        }
        Reminder reminder = (Reminder) CollectionsKt.firstOrNull(CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$getCalendarData$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((Reminder) t6).getStartDate().getTime(), ((Reminder) t4).getStartDate().getTime());
            }
        }));
        long jColor = reminder == null ? ColorKt.Color(4288256409L) : ColorKt.Color(reminder.isAppt() ? 4284179154L : 4294932857L);
        long jColor2 = reminder == null ? ColorKt.Color(4288256409L) : com.glow.android.kaylee.ui.compose.theme.ColorKt.c;
        if (reminder == null || (title = reminder.getTitle()) == null) {
            title = "Enjoy your free day!";
        }
        String str = title;
        if (reminder == null || (timeStr = reminder.getTimeStr(pregnancyToolsViewModel.a)) == null) {
            timeStr = "";
        }
        return new CardState.CalendarCardState(jColor, jColor2, str, timeStr);
    }

    @NotNull
    public final DbModel t() {
        DbModel dbModel = this.d;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    @NotNull
    public final PregnancyStatusManager u() {
        PregnancyStatusManager pregnancyStatusManager = this.f7775b;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        return null;
    }

    public final void v() {
        for (MenuCardType type : p) {
            LinkedHashMap linkedHashMap = this.n;
            HomeNavMenuPref homeNavMenuPref = this.f7777f;
            if (homeNavMenuPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
                homeNavMenuPref = null;
            }
            PregnancyStatusManager pregnancyStatusManager = u();
            int iIntValue = ((Number) this.g.getValue()).intValue();
            o.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(homeNavMenuPref, "homeNavMenuPref");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            long jP = homeNavMenuPref.p(type);
            boolean z2 = false;
            long J5 = pregnancyStatusManager.l(0).f(iIntValue).a(-1).J();
            Timber.Forest forest = Timber.a;
            StringBuilder sbN = androidx.compose.material3.internal.b.n(J5, "home nav menu, check current week start ts: ", ", seen ts: ");
            sbN.append(jP);
            forest.b(sbN.toString(), new Object[0]);
            boolean z5 = !(jP > J5);
            long jP2 = homeNavMenuPref.p(type);
            long jQ = homeNavMenuPref.q(type);
            boolean z6 = jQ > SimpleDate.M().J() && jP2 < jQ;
            forest.b("home nav menu, type " + type + ", not view current week: " + z5 + ", not view today: " + z6, new Object[0]);
            int iOrdinal = type.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2 || iOrdinal == 14 || iOrdinal == 4 || iOrdinal == 5) {
                    z2 = z6;
                }
            } else if (z5 || z6) {
                z2 = true;
            }
            linkedHashMap.put(type, Boolean.valueOf(z2));
        }
    }

    public final void w() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new PregnancyToolsViewModel$loadInitialState$1(this, null), 2);
    }

    public final void onEvent(@NotNull PregnancyStatusChangedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("PregnancyToolsViewModel PregnancyStatusChangedEvent", new Object[0]);
        w();
    }

    public final void onEvent(@NotNull ContractionAndKickUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(event, this, null), 3);
    }

    public final void onEvent(@NotNull AppointmentUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass2(null), 3);
    }

    public final void onEvent(@NotNull TimelapseUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass3(null), 3);
    }
}
