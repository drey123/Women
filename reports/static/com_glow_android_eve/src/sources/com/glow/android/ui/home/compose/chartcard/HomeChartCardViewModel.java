package com.glow.android.ui.home.compose.chartcard;

import android.app.Application;
import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.glow.android.eve.R;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.bbt.bluetooth.BbtSyncFinishEvent;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p029f3.a;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeChartCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/LogSaveEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/LogSaveEvent;)V", "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;", "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V", "HomeEntryCardType", "OpkResult", "PatternItem", "ViewStatus", "CardUiState", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeChartCardViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final a f12664A;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<UiState> f12665b;
    public RNUserPlanManager c;
    public PregnantStatusManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DailyLogDao f12666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyLogRepository f12667f;
    public OpkLogRepository g;
    public HptLogsRepository h;
    public UserFLogRepository i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final LocalUserPrefs f12668j;

    @NotNull
    public final UserPrefs k;

    @NotNull
    public final PartnerPrefs l;
    public boolean m;
    public boolean n;
    public boolean o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Boolean f12669q;

    @NotNull
    public final MutableLiveData<Boolean> r;

    @NotNull
    public List<DailyLog> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public List<OpkLog> f12670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public List<HptLog> f12671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public List<UserFlogCompleteData> f12672v;

    @Nullable
    public CycleSummary w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public PeriodManager.PeriodRelatedData f12673x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final a f12674y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MediatorLiveData<Boolean> f12675z;

    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "", "ChartState", "PatternState", "AnalysisState", "OPKState", "BBTState", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class CardUiState {

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class AnalysisState extends CardUiState {

            @NotNull
            public static final Companion h = new Companion(0);

            @NotNull
            public final ViewStatus a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f12676b;
            public final int c;
            public final int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final int f12677e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final int f12678f;
            public final int g;

            /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            public AnalysisState(@NotNull ViewStatus status, boolean z2, int i, int i6, int i7, int i8, int i9) {
                Intrinsics.checkNotNullParameter(status, "status");
                HomeEntryCardType homeEntryCardType = HomeEntryCardType.Pattern;
                this.a = status;
                this.f12676b = z2;
                this.c = i;
                this.d = i6;
                this.f12677e = i7;
                this.f12678f = i8;
                this.g = i9;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AnalysisState)) {
                    return false;
                }
                AnalysisState analysisState = (AnalysisState) obj;
                return Intrinsics.areEqual(this.a, analysisState.a) && this.f12676b == analysisState.f12676b && this.c == analysisState.c && this.d == analysisState.d && this.f12677e == analysisState.f12677e && this.f12678f == analysisState.f12678f && this.g == analysisState.g;
            }

            public final int hashCode() {
                return Integer.hashCode(this.g) + androidx.compose.animation.a.c(this.f12678f, androidx.compose.animation.a.c(this.f12677e, androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12676b), 31), 31), 31), 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("AnalysisState(status=");
                sb.append(this.a);
                sb.append(", hasUnread=");
                sb.append(this.f12676b);
                sb.append(", cycleLength=");
                sb.append(this.c);
                sb.append(", todayIndex=");
                sb.append(this.d);
                sb.append(", peIndex=");
                sb.append(this.f12677e);
                sb.append(", fbIndex=");
                sb.append(this.f12678f);
                sb.append(", feIndex=");
                return C0316y.e(this.g, ")", sb);
            }
        }

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class BBTState extends CardUiState {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            @NotNull
            public static final Companion f12679q = new Companion(0);

            @NotNull
            public final String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final List<Integer> f12680b;
            public final float c;
            public final float d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final float f12681e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @NotNull
            public final List<Pair<Integer, Float>> f12682f;
            public final int g;
            public final int h;
            public final int i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final int f12683j;
            public final int k;
            public final int l;
            public final int m;
            public final int n;
            public final boolean o;
            public final boolean p;

            /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            public BBTState(@NotNull String des, @NotNull List abnormalIndexList, float f4, @NotNull List dataList, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z2, boolean z5) {
                Intrinsics.checkNotNullParameter(des, "des");
                Intrinsics.checkNotNullParameter(abnormalIndexList, "abnormalIndexList");
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                HomeEntryCardType homeEntryCardType = HomeEntryCardType.Pattern;
                this.a = des;
                this.f12680b = abnormalIndexList;
                this.c = f4;
                this.d = 37.4f;
                this.f12681e = 35.6f;
                this.f12682f = dataList;
                this.g = i;
                this.h = i6;
                this.i = i7;
                this.f12683j = i8;
                this.k = i9;
                this.l = i10;
                this.m = i11;
                this.n = i12;
                this.o = z2;
                this.p = z5;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BBTState)) {
                    return false;
                }
                BBTState bBTState = (BBTState) obj;
                return Intrinsics.areEqual(this.a, bBTState.a) && Intrinsics.areEqual(this.f12680b, bBTState.f12680b) && Float.compare(this.c, bBTState.c) == 0 && Float.compare(this.d, bBTState.d) == 0 && Float.compare(this.f12681e, bBTState.f12681e) == 0 && Intrinsics.areEqual(this.f12682f, bBTState.f12682f) && this.g == bBTState.g && this.h == bBTState.h && this.i == bBTState.i && this.f12683j == bBTState.f12683j && this.k == bBTState.k && this.l == bBTState.l && this.m == bBTState.m && this.n == bBTState.n && this.o == bBTState.o && this.p == bBTState.p;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.p) + androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.n, androidx.compose.animation.a.c(this.m, androidx.compose.animation.a.c(this.l, androidx.compose.animation.a.c(this.k, androidx.compose.animation.a.c(this.f12683j, androidx.compose.animation.a.c(this.i, androidx.compose.animation.a.c(this.h, androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.h(androidx.compose.animation.a.b(this.f12681e, androidx.compose.animation.a.b(this.d, androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f12680b), 31), 31), 31), 31, this.f12682f), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.o);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("BBTState(des=");
                sb.append(this.a);
                sb.append(", abnormalIndexList=");
                sb.append(this.f12680b);
                sb.append(", todayData=");
                sb.append(this.c);
                sb.append(", maxValue=");
                sb.append(this.d);
                sb.append(", minValue=");
                sb.append(this.f12681e);
                sb.append(", dataList=");
                sb.append(this.f12682f);
                sb.append(", cl=");
                sb.append(this.g);
                sb.append(", pe=");
                sb.append(this.h);
                sb.append(", fb=");
                sb.append(this.i);
                sb.append(", fe=");
                sb.append(this.f12683j);
                sb.append(", pb=");
                sb.append(this.k);
                sb.append(", ovu=");
                sb.append(this.l);
                sb.append(", todayIndex=");
                sb.append(this.m);
                sb.append(", lastLogDayIndex=");
                sb.append(this.n);
                sb.append(", inPregnancy=");
                sb.append(this.o);
                sb.append(", isSample=");
                return android.support.v4.media.a.o(")", sb, this.p);
            }
        }

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class ChartState extends CardUiState {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public static final Companion f12684e = new Companion(0);

            @NotNull
            public final ViewStatus a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f12685b;
            public final boolean c;

            @NotNull
            public final List<Integer> d;

            /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            @SourceDebugExtension
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            public ChartState(@NotNull ViewStatus status, boolean z2, boolean z5, @DrawableRes @NotNull ArrayList icons) {
                Intrinsics.checkNotNullParameter(status, "status");
                Intrinsics.checkNotNullParameter(icons, "icons");
                HomeEntryCardType homeEntryCardType = HomeEntryCardType.Pattern;
                this.a = status;
                this.f12685b = z2;
                this.c = z5;
                this.d = icons;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChartState)) {
                    return false;
                }
                ChartState chartState = (ChartState) obj;
                return Intrinsics.areEqual(this.a, chartState.a) && this.f12685b == chartState.f12685b && this.c == chartState.c && Intrinsics.areEqual(this.d, chartState.d);
            }

            public final int hashCode() {
                return this.d.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12685b), 31, this.c);
            }

            @NotNull
            public final String toString() {
                return "ChartState(status=" + this.a + ", hasUnread=" + this.f12685b + ", isUnLock=" + this.c + ", icons=" + this.d + ")";
            }
        }

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class OPKState extends CardUiState {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public static final Companion f12686e = new Companion(0);

            @NotNull
            public final ViewStatus a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f12687b;

            @NotNull
            public final OpkResult c;
            public final boolean d;

            /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            public OPKState(@NotNull ViewStatus status, @NotNull OpkResult testResult) {
                Intrinsics.checkNotNullParameter(status, "status");
                Intrinsics.checkNotNullParameter(testResult, "testResult");
                HomeEntryCardType homeEntryCardType = HomeEntryCardType.Pattern;
                this.a = status;
                this.f12687b = false;
                this.c = testResult;
                this.d = false;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OPKState)) {
                    return false;
                }
                OPKState oPKState = (OPKState) obj;
                return Intrinsics.areEqual(this.a, oPKState.a) && this.f12687b == oPKState.f12687b && this.c == oPKState.c && this.d == oPKState.d;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.d) + ((this.c.hashCode() + androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12687b)) * 31);
            }

            @NotNull
            public final String toString() {
                return "OPKState(status=" + this.a + ", hasUnread=" + this.f12687b + ", testResult=" + this.c + ", isDigital=" + this.d + ")";
            }
        }

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class PatternState extends CardUiState {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public static final Companion f12688e = new Companion(0);

            @NotNull
            public final ViewStatus a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f12689b;
            public final int c;

            @NotNull
            public final List<Boolean> d;

            /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(int i) {
                    this();
                }
            }

            public PatternState(@NotNull ViewStatus status, boolean z2, @DrawableRes int i, @NotNull List<Boolean> hasLog) {
                Intrinsics.checkNotNullParameter(status, "status");
                Intrinsics.checkNotNullParameter(hasLog, "hasLog");
                HomeEntryCardType homeEntryCardType = HomeEntryCardType.Pattern;
                this.a = status;
                this.f12689b = z2;
                this.c = i;
                this.d = hasLog;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PatternState)) {
                    return false;
                }
                PatternState patternState = (PatternState) obj;
                return Intrinsics.areEqual(this.a, patternState.a) && this.f12689b == patternState.f12689b && this.c == patternState.c && Intrinsics.areEqual(this.d, patternState.d);
            }

            public final int hashCode() {
                return this.d.hashCode() + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f12689b), 31);
            }

            @NotNull
            public final String toString() {
                return "PatternState(status=" + this.a + ", hasUnread=" + this.f12689b + ", icon=" + this.c + ", hasLog=" + this.d + ")";
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$HomeEntryCardType[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$HomeEntryCardType[]) from 0x00a0: INVOKE (r0v1 com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$HomeEntryCardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:161)
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
    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class HomeEntryCardType {
        /* JADX INFO: Fake field, exist only in values array */
        Chart(R.drawable.ic_home_chart, R.string.homepage_chartcard_chart),
        Pattern(R.drawable.ic_home_pattern, R.string.homepage_chartcard_pattern),
        /* JADX INFO: Fake field, exist only in values array */
        Analysis(R.drawable.ic_home_anaysis, R.string.homepage_chartcard_analysis),
        OPK(R.drawable.ic_home_opk, R.string.homepage_chartcard_opk),
        BBT_F(R.drawable.ic_home_bbt_f, R.string.homepage_chartcard_bbt),
        BBT_C(R.drawable.ic_home_bbt_c, R.string.homepage_chartcard_bbt),
        CycleHistory(R.drawable.ic_home_anaysis, R.string.homepage_chartcard_cycle_history),
        CycleTrend(R.drawable.ic_home_anaysis, R.string.homepage_chartcard_cycle_trend),
        Restock(R.drawable.homefeed_restock_icon, R.string.homefeed_restock),
        Scoop(R.drawable.homefeed_scoop_icon, R.string.homefeed_scoop);

        public static final /* synthetic */ EnumEntries m;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12693b;
        public final int c;

        static {
            m = EnumEntriesKt.a(homeEntryCardTypeArr);
        }

        public HomeEntryCardType(int i, int i6) {
            super(str, i);
            this.f12693b = i;
            this.c = i6;
        }

        public static HomeEntryCardType valueOf(String str) {
            return (HomeEntryCardType) Enum.valueOf(HomeEntryCardType.class, str);
        }

        public static HomeEntryCardType[] values() {
            return (HomeEntryCardType[]) l.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class OpkResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OpkResult f12694b;
        public static final /* synthetic */ OpkResult[] c;
        public static final /* synthetic */ EnumEntries d;

        /* JADX INFO: Fake field, exist only in values array */
        OpkResult EF0;

        static {
            int i = ColorKt.f11465G;
            OpkResult opkResult = new OpkResult("NoSurge", 0);
            OpkResult opkResult2 = new OpkResult("LHSurge", 1);
            OpkResult opkResult3 = new OpkResult("Low", 2);
            OpkResult opkResult4 = new OpkResult("High", 3);
            OpkResult opkResult5 = new OpkResult("Peak", 4);
            OpkResult opkResult6 = new OpkResult("NoTest", 5);
            f12694b = opkResult6;
            OpkResult[] opkResultArr = {opkResult, opkResult2, opkResult3, opkResult4, opkResult5, opkResult6};
            c = opkResultArr;
            d = EnumEntriesKt.a(opkResultArr);
        }

        public OpkResult() {
            throw null;
        }

        public static OpkResult valueOf(String str) {
            return (OpkResult) Enum.valueOf(OpkResult.class, str);
        }

        public static OpkResult[] values() {
            return (OpkResult[]) c.clone();
        }
    }

    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PatternItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12695b;
        public final int c;

        @NotNull
        public final List<Boolean> d;

        public PatternItem(@DrawableRes int i, int i6, @NotNull String name, @NotNull List hasLogHistory) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(hasLogHistory, "hasLogHistory");
            this.a = i;
            this.f12695b = name;
            this.c = i6;
            this.d = hasLogHistory;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PatternItem)) {
                return false;
            }
            PatternItem patternItem = (PatternItem) obj;
            return this.a == patternItem.a && Intrinsics.areEqual(this.f12695b, patternItem.f12695b) && this.c == patternItem.c && Intrinsics.areEqual(this.d, patternItem.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f12695b), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PatternItem(icon=");
            sb.append(this.a);
            sb.append(", name=");
            sb.append(this.f12695b);
            sb.append(", count=");
            sb.append(this.c);
            sb.append(", hasLogHistory=");
            return C0316y.j(sb, this.d, ")");
        }
    }

    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UiState {

        @NotNull
        public final CardUiState.ChartState a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CardUiState.PatternState f12696b;

        @NotNull
        public final CardUiState.AnalysisState c;

        @NotNull
        public final CardUiState.OPKState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final CardUiState.BBTState f12697e;

        public UiState(@NotNull CardUiState.ChartState chartState, @NotNull CardUiState.PatternState patternState, @NotNull CardUiState.AnalysisState analysisState, @NotNull CardUiState.OPKState opkState, @NotNull CardUiState.BBTState bbtState) {
            Intrinsics.checkNotNullParameter(chartState, "chartState");
            Intrinsics.checkNotNullParameter(patternState, "patternState");
            Intrinsics.checkNotNullParameter(analysisState, "analysisState");
            Intrinsics.checkNotNullParameter(opkState, "opkState");
            Intrinsics.checkNotNullParameter(bbtState, "bbtState");
            this.a = chartState;
            this.f12696b = patternState;
            this.c = analysisState;
            this.d = opkState;
            this.f12697e = bbtState;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiState)) {
                return false;
            }
            UiState uiState = (UiState) obj;
            return Intrinsics.areEqual(this.a, uiState.a) && Intrinsics.areEqual(this.f12696b, uiState.f12696b) && Intrinsics.areEqual(this.c, uiState.c) && Intrinsics.areEqual(this.d, uiState.d) && Intrinsics.areEqual(this.f12697e, uiState.f12697e);
        }

        public final int hashCode() {
            return this.f12697e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.f12696b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(chartState=" + this.a + ", patternState=" + this.f12696b + ", analysisState=" + this.c + ", opkState=" + this.d + ", bbtState=" + this.f12697e + ")";
        }
    }

    /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;", "", "<init>", "()V", ReactProgressBarViewManager.DEFAULT_STYLE, "Empty", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class ViewStatus {

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Empty extends ViewStatus {

            @NotNull
            public static final Empty a = new Empty();

            private Empty() {
                super(0);
            }
        }

        /* JADX INFO: compiled from: HomeChartCardViewModel.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Normal extends ViewStatus {

            @NotNull
            public static final Normal a = new Normal();

            private Normal() {
                super(0);
            }
        }

        private ViewStatus() {
        }

        public /* synthetic */ ViewStatus(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.Observer, f3.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.Observer, f3.a] */
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
    public HomeChartCardViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f12665b = new MutableLiveData<>();
        MutableLiveData<Boolean> mutableLiveData = new MutableLiveData<>();
        this.r = mutableLiveData;
        this.s = CollectionsKt.emptyList();
        final int i = 0;
        ?? r4 = new Observer(this) { // from class: f3.a
            public final /* synthetic */ HomeChartCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeChartCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("onPeriodDataChange it == null : false", new Object[0]);
                        this$0.f12673x = it2;
                        this$0.l();
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        HomeChartCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b(androidx.core.content.a.s("onPremiumChange: ", zBooleanValue), new Object[0]);
                        if (!Intrinsics.areEqual(this$1.f12669q, bool)) {
                            this$1.f12669q = bool;
                            this$1.l();
                        }
                        break;
                }
            }
        };
        this.f12674y = r4;
        MediatorLiveData<Boolean> mediatorLiveData = new MediatorLiveData<>();
        this.f12675z = mediatorLiveData;
        final int i6 = 1;
        ?? r5 = new Observer(this) { // from class: f3.a
            public final /* synthetic */ HomeChartCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeChartCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("onPeriodDataChange it == null : false", new Object[0]);
                        this$0.f12673x = it2;
                        this$0.l();
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        HomeChartCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b(androidx.core.content.a.s("onPremiumChange: ", zBooleanValue), new Object[0]);
                        if (!Intrinsics.areEqual(this$1.f12669q, bool)) {
                            this$1.f12669q = bool;
                            this$1.l();
                        }
                        break;
                }
            }
        };
        this.f12664A = r5;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        UserPrefs.f8895f.getClass();
        this.k = UserPrefs.Companion.a(app);
        PartnerPrefs.g.getClass();
        this.l = PartnerPrefs.Companion.a(app);
        this.f12668j = LocalUserPrefs.u(app);
        RNUserPlanManager rNUserPlanManager = this.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        final int i7 = 0;
        mediatorLiveData.addSource(rNUserPlanManager.i(), new HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: f3.b
            public final /* synthetic */ HomeChartCardViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool = (Boolean) obj;
                switch (i7) {
                    case 0:
                        HomeChartCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f12675z.setValue(Boolean.valueOf(bool.booleanValue() || Intrinsics.areEqual(this$0.r.getValue(), Boolean.TRUE)));
                        break;
                    default:
                        HomeChartCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        MediatorLiveData<Boolean> mediatorLiveData2 = this$1.f12675z;
                        RNUserPlanManager rNUserPlanManager2 = this$1.c;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        T value = rNUserPlanManager2.i().getValue();
                        Boolean bool2 = Boolean.TRUE;
                        mediatorLiveData2.setValue(Boolean.valueOf(Intrinsics.areEqual(value, bool2) || Intrinsics.areEqual(bool, bool2)));
                        break;
                }
                return Unit.a;
            }
        }));
        final int i8 = 1;
        mediatorLiveData.addSource(mutableLiveData, new HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: f3.b
            public final /* synthetic */ HomeChartCardViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool = (Boolean) obj;
                switch (i8) {
                    case 0:
                        HomeChartCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f12675z.setValue(Boolean.valueOf(bool.booleanValue() || Intrinsics.areEqual(this$0.r.getValue(), Boolean.TRUE)));
                        break;
                    default:
                        HomeChartCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        MediatorLiveData<Boolean> mediatorLiveData2 = this$1.f12675z;
                        RNUserPlanManager rNUserPlanManager2 = this$1.c;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        T value = rNUserPlanManager2.i().getValue();
                        Boolean bool2 = Boolean.TRUE;
                        mediatorLiveData2.setValue(Boolean.valueOf(Intrinsics.areEqual(value, bool2) || Intrinsics.areEqual(bool, bool2)));
                        break;
                }
                return Unit.a;
            }
        }));
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(r4);
        mediatorLiveData.observeForever(r5);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$PatternState] */
    /* JADX WARN: Type inference failed for: r1v18, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$AnalysisState] */
    /* JADX WARN: Type inference failed for: r1v22, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$BBTState] */
    /* JADX WARN: Type inference failed for: r2v7, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$ChartState] */
    public static final Object k(HomeChartCardViewModel homeChartCardViewModel, Continuation continuation) {
        HomeChartCardViewModel$creatNewUistate$1 homeChartCardViewModel$creatNewUistate$1;
        Ref$ObjectRef ref$ObjectRef;
        Ref$ObjectRef ref$ObjectRef2;
        Ref$ObjectRef ref$ObjectRef3;
        HomeChartCardViewModel homeChartCardViewModel2;
        Ref$ObjectRef ref$ObjectRef4;
        CardUiState.OPKState oPKState;
        Ref$ObjectRef ref$ObjectRef5;
        Ref$ObjectRef ref$ObjectRef6;
        CardUiState.OPKState oPKState2;
        Ref$ObjectRef ref$ObjectRef7;
        homeChartCardViewModel.getClass();
        if (continuation instanceof HomeChartCardViewModel$creatNewUistate$1) {
            homeChartCardViewModel$creatNewUistate$1 = (HomeChartCardViewModel$creatNewUistate$1) continuation;
            int i = homeChartCardViewModel$creatNewUistate$1.f12701j;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeChartCardViewModel$creatNewUistate$1.f12701j = i - Integer.MIN_VALUE;
            } else {
                homeChartCardViewModel$creatNewUistate$1 = new HomeChartCardViewModel$creatNewUistate$1(homeChartCardViewModel, continuation);
            }
        } else {
            homeChartCardViewModel$creatNewUistate$1 = new HomeChartCardViewModel$creatNewUistate$1(homeChartCardViewModel, continuation);
        }
        HomeChartCardViewModel$creatNewUistate$1 homeChartCardViewModel$creatNewUistate$2 = homeChartCardViewModel$creatNewUistate$1;
        Object obj = homeChartCardViewModel$creatNewUistate$2.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeChartCardViewModel$creatNewUistate$2.f12701j;
        if (i6 == 0) {
            ResultKt.a(obj);
            UserPrefs userPrefs = homeChartCardViewModel.k;
            userPrefs.U();
            PartnerPrefs partnerPrefs = homeChartCardViewModel.l;
            if (!partnerPrefs.g0() || userPrefs.U()) {
                homeChartCardViewModel.m = userPrefs.T();
                homeChartCardViewModel.n = userPrefs.N();
                homeChartCardViewModel.o = userPrefs.L();
                homeChartCardViewModel.p = userPrefs.A().length() != 0 ? Long.parseLong(userPrefs.A()) : 0L;
                userPrefs.r();
            } else {
                homeChartCardViewModel.m = partnerPrefs.T();
                homeChartCardViewModel.n = partnerPrefs.N();
                homeChartCardViewModel.o = partnerPrefs.L();
                homeChartCardViewModel.p = partnerPrefs.A().length() != 0 ? Long.parseLong(partnerPrefs.A()) : 0L;
                partnerPrefs.r();
            }
            PregnantStatusManager pregnantStatusManagerE = homeChartCardViewModel.e();
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            pregnantStatusManagerE.d(simpleDateM);
            PeriodManager.PeriodRelatedData periodRelatedData = homeChartCardViewModel.f12673x;
            if (periodRelatedData == null) {
                return Unit.a;
            }
            List listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, homeChartCardViewModel.e(), periodRelatedData, homeChartCardViewModel.m, homeChartCardViewModel.o);
            ref$ObjectRef = new Ref$ObjectRef();
            CardUiState.ChartState.f12684e.getClass();
            ViewStatus.Empty empty = ViewStatus.Empty.a;
            List listTake = ArraysKt.take(Symptom.values(), 4);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listTake));
            Iterator it2 = listTake.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(((Symptom) it2.next()).getSymptomIconRes()));
            }
            ref$ObjectRef.f25459b = new CardUiState.ChartState(empty, false, false, arrayList);
            ref$ObjectRef2 = new Ref$ObjectRef();
            CardUiState.PatternState.f12688e.getClass();
            ViewStatus.Empty empty2 = ViewStatus.Empty.a;
            int symptomIconRes = Symptom.ACNE.getSymptomIconRes();
            Boolean bool = Boolean.FALSE;
            ref$ObjectRef2.f25459b = new CardUiState.PatternState(empty2, false, symptomIconRes, CollectionsKt.listOf((Object[]) new Boolean[]{bool, bool, bool, bool, bool, bool}));
            Ref$ObjectRef ref$ObjectRef8 = new Ref$ObjectRef();
            CardUiState.AnalysisState.h.getClass();
            ref$ObjectRef8.f25459b = new CardUiState.AnalysisState(empty2, false, 10, 7, 3, 5, 8);
            CardUiState.OPKState.f12686e.getClass();
            CardUiState.OPKState oPKState3 = new CardUiState.OPKState(empty2, OpkResult.f12694b);
            ref$ObjectRef3 = new Ref$ObjectRef();
            CardUiState.BBTState.f12679q.getClass();
            ref$ObjectRef3.f25459b = new CardUiState.BBTState("", CollectionsKt.emptyList(), 0.0f, CollectionsKt.emptyList(), 29, 5, 19, 16, 0, 0, -1, 0, false, true);
            if (!listC.isEmpty()) {
                homeChartCardViewModel.w = (CycleSummary) CollectionsKt.first(listC);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                HomeChartCardViewModel$creatNewUistate$2 homeChartCardViewModel$creatNewUistate$3 = new HomeChartCardViewModel$creatNewUistate$2(ref$ObjectRef, homeChartCardViewModel, ref$ObjectRef2, ref$ObjectRef8, ref$ObjectRef3, null);
                homeChartCardViewModel$creatNewUistate$2.f12698b = homeChartCardViewModel;
                homeChartCardViewModel$creatNewUistate$2.c = ref$ObjectRef;
                homeChartCardViewModel$creatNewUistate$2.d = ref$ObjectRef2;
                homeChartCardViewModel$creatNewUistate$2.f12699e = ref$ObjectRef8;
                homeChartCardViewModel$creatNewUistate$2.f12700f = oPKState3;
                homeChartCardViewModel$creatNewUistate$2.g = ref$ObjectRef3;
                homeChartCardViewModel$creatNewUistate$2.f12701j = 1;
                if (BuildersKt.f(defaultIoScheduler, homeChartCardViewModel$creatNewUistate$3, homeChartCardViewModel$creatNewUistate$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                homeChartCardViewModel2 = homeChartCardViewModel;
                ref$ObjectRef4 = ref$ObjectRef8;
                ref$ObjectRef5 = ref$ObjectRef;
                ref$ObjectRef6 = ref$ObjectRef2;
                oPKState2 = oPKState3;
                ref$ObjectRef7 = ref$ObjectRef3;
            } else {
                homeChartCardViewModel2 = homeChartCardViewModel;
                ref$ObjectRef4 = ref$ObjectRef8;
                oPKState = oPKState3;
            }
            homeChartCardViewModel2.f12665b.postValue(new UiState((CardUiState.ChartState) ref$ObjectRef.f25459b, (CardUiState.PatternState) ref$ObjectRef2.f25459b, (CardUiState.AnalysisState) ref$ObjectRef4.f25459b, oPKState, (CardUiState.BBTState) ref$ObjectRef3.f25459b));
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef7 = homeChartCardViewModel$creatNewUistate$2.g;
        oPKState2 = homeChartCardViewModel$creatNewUistate$2.f12700f;
        ref$ObjectRef4 = homeChartCardViewModel$creatNewUistate$2.f12699e;
        ref$ObjectRef6 = homeChartCardViewModel$creatNewUistate$2.d;
        ref$ObjectRef5 = homeChartCardViewModel$creatNewUistate$2.c;
        homeChartCardViewModel2 = homeChartCardViewModel$creatNewUistate$2.f12698b;
        ResultKt.a(obj);
        ref$ObjectRef3 = ref$ObjectRef7;
        oPKState = oPKState2;
        ref$ObjectRef2 = ref$ObjectRef6;
        ref$ObjectRef = ref$ObjectRef5;
        homeChartCardViewModel2.f12665b.postValue(new UiState((CardUiState.ChartState) ref$ObjectRef.f25459b, (CardUiState.PatternState) ref$ObjectRef2.f25459b, (CardUiState.AnalysisState) ref$ObjectRef4.f25459b, oPKState, (CardUiState.BBTState) ref$ObjectRef3.f25459b));
        return Unit.a;
    }

    @NotNull
    public final PregnantStatusManager e() {
        PregnantStatusManager pregnantStatusManager = this.d;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    public final void l() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new HomeChartCardViewModel$refreshUi$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new HomeChartCardViewModel$refreshUi$2(this, null), 2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.f12674y);
        this.f12675z.removeObserver(this.f12664A);
    }

    public final void onEvent(@NotNull LogSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        l();
    }

    public final void onEvent(@NotNull BbtSyncFinishEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        l();
    }
}
