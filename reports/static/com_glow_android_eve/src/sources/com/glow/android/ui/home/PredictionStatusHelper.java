package com.glow.android.ui.home;

import android.content.Context;
import android.util.LruCache;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PredictionStatusHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/PredictionStatusHelper;", "", "<init>", "()V", "PredictionStatus", "PredictionStatusInfo", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PredictionStatusHelper {

    @NotNull
    public static final PredictionStatusHelper a = new PredictionStatusHelper();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DecimalFormat f12306b;

    @NotNull
    public static final Pair<Integer, Integer> c;

    @NotNull
    public static final Pair<Integer, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Map<PredictionStatus, Pair<Integer, Integer>> f12307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f12308f;

    @NotNull
    public static final List<Integer> g;

    @NotNull
    public static final List<Integer> h;

    @NotNull
    public static final List<Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f12309j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: PredictionStatusHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PredictionStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PredictionStatus f12310b;
        public static final PredictionStatus c;
        public static final PredictionStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PredictionStatus f12311e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final PredictionStatus f12312f;
        public static final PredictionStatus g;
        public static final PredictionStatus h;
        public static final PredictionStatus i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ PredictionStatus[] f12313j;
        public static final /* synthetic */ EnumEntries k;

        static {
            PredictionStatus predictionStatus = new PredictionStatus("STATE_NORMAL", 0);
            f12310b = predictionStatus;
            PredictionStatus predictionStatus2 = new PredictionStatus("STATE_SINGLE_MALE", 1);
            c = predictionStatus2;
            PredictionStatus predictionStatus3 = new PredictionStatus("STATE_PREGNANT", 2);
            d = predictionStatus3;
            PredictionStatus predictionStatus4 = new PredictionStatus("STATE_NO_PERIOD", 3);
            f12311e = predictionStatus4;
            PredictionStatus predictionStatus5 = new PredictionStatus("STATE_LATE", 4);
            f12312f = predictionStatus5;
            PredictionStatus predictionStatus6 = new PredictionStatus("STATE_PERIOD", 5);
            g = predictionStatus6;
            PredictionStatus predictionStatus7 = new PredictionStatus("STATE_PREDICTED_FIRST_DAY", 6);
            h = predictionStatus7;
            PredictionStatus predictionStatus8 = new PredictionStatus("STATE_FERTILE", 7);
            i = predictionStatus8;
            PredictionStatus[] predictionStatusArr = {predictionStatus, predictionStatus2, predictionStatus3, predictionStatus4, predictionStatus5, predictionStatus6, predictionStatus7, predictionStatus8};
            f12313j = predictionStatusArr;
            k = EnumEntriesKt.a(predictionStatusArr);
        }

        public PredictionStatus() {
            throw null;
        }

        public static PredictionStatus valueOf(String str) {
            return (PredictionStatus) Enum.valueOf(PredictionStatus.class, str);
        }

        public static PredictionStatus[] values() {
            return (PredictionStatus[]) f12313j.clone();
        }
    }

    /* JADX INFO: compiled from: PredictionStatusHelper.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PredictionStatusInfo {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PredictionStatus f12314b;
        public final boolean c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12315e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12316f;
        public final int g;
        public final int h;

        @NotNull
        public final String[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final String f12317j;

        @NotNull
        public final String k;

        public PredictionStatusInfo(@NotNull SimpleDate date, @NotNull PredictionStatus status, boolean z2, int i, int i6, int i7, int i8, int i9, @NotNull String[] bigText, @NotNull String smallText, @NotNull String fertilePhase) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(status, "status");
            Intrinsics.checkNotNullParameter(bigText, "bigText");
            Intrinsics.checkNotNullParameter(smallText, "smallText");
            Intrinsics.checkNotNullParameter(fertilePhase, "fertilePhase");
            this.a = date;
            this.f12314b = status;
            this.c = z2;
            this.d = i;
            this.f12315e = i6;
            this.f12316f = i7;
            this.g = i8;
            this.h = i9;
            this.i = bigText;
            this.f12317j = smallText;
            this.k = fertilePhase;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PredictionStatusInfo)) {
                return false;
            }
            PredictionStatusInfo predictionStatusInfo = (PredictionStatusInfo) obj;
            return Intrinsics.areEqual(this.a, predictionStatusInfo.a) && this.f12314b == predictionStatusInfo.f12314b && this.c == predictionStatusInfo.c && this.d == predictionStatusInfo.d && this.f12315e == predictionStatusInfo.f12315e && this.f12316f == predictionStatusInfo.f12316f && this.g == predictionStatusInfo.g && this.h == predictionStatusInfo.h && Intrinsics.areEqual(this.i, predictionStatusInfo.i) && Intrinsics.areEqual(this.f12317j, predictionStatusInfo.f12317j) && Intrinsics.areEqual(this.k, predictionStatusInfo.k);
        }

        public final int hashCode() {
            return this.k.hashCode() + androidx.compose.animation.a.g((androidx.compose.animation.a.c(this.h, androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.c(this.f12316f, androidx.compose.animation.a.c(this.f12315e, androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.i((this.f12314b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31), 31), 31), 31) + Arrays.hashCode(this.i)) * 31, 31, this.f12317j);
        }

        @NotNull
        public final String toString() {
            String string = Arrays.toString(this.i);
            StringBuilder sb = new StringBuilder("PredictionStatusInfo(date=");
            sb.append(this.a);
            sb.append(", status=");
            sb.append(this.f12314b);
            sb.append(", isInBirthControl=");
            sb.append(this.c);
            sb.append(", distanceToDueDate=");
            sb.append(this.d);
            sb.append(", lateDays=");
            sb.append(this.f12315e);
            sb.append(", periodDays=");
            sb.append(this.f12316f);
            sb.append(", color=");
            sb.append(this.g);
            sb.append(", bgResId=");
            androidx.compose.material3.internal.b.s(this.h, ", bigText=", string, ", smallText=", sb);
            sb.append(this.f12317j);
            sb.append(", fertilePhase=");
            return C0316y.h(sb, this.k, ")");
        }
    }

    static {
        DecimalFormat decimalFormat = new DecimalFormat("0.#");
        f12306b = decimalFormat;
        Pair<Integer, Integer> pair = new Pair<>(-10788142, Integer.valueOf(R.drawable.big_circle_purple));
        c = pair;
        Pair pair2 = new Pair(-14760813, Integer.valueOf(R.drawable.big_circle_green));
        Pair<Integer, Integer> pair3 = new Pair<>(-1422199, Integer.valueOf(R.drawable.big_circle_pink));
        d = pair3;
        f12307e = MapsKt.mapOf(TuplesKt.to(PredictionStatus.f12310b, pair), TuplesKt.to(PredictionStatus.c, pair), TuplesKt.to(PredictionStatus.d, new Pair(-678365, Integer.valueOf(R.drawable.big_circle_yellow))), TuplesKt.to(PredictionStatus.f12311e, pair), TuplesKt.to(PredictionStatus.f12312f, new Pair(-8876878, Integer.valueOf(R.drawable.big_circle_grey))), TuplesKt.to(PredictionStatus.h, pair3), TuplesKt.to(PredictionStatus.g, pair3), TuplesKt.to(PredictionStatus.i, pair2));
        List<Integer> listListOf = CollectionsKt.listOf((Object[]) new Integer[]{-8031494, -6310917});
        f12308f = listListOf;
        g = CollectionsKt.listOf((Object[]) new Integer[]{-9994241, -9176599});
        List<Integer> listListOf2 = CollectionsKt.listOf((Object[]) new Integer[]{-7237889, -157185});
        h = listListOf2;
        i = listListOf2;
        f12309j = listListOf;
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
    }

    private PredictionStatusHelper() {
    }

    @NotNull
    public static String b(@NotNull Context context, int i6, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!z2) {
            String string = context.getString(R.string.fertile_low);
            Intrinsics.checkNotNull(string);
            return string;
        }
        if (i6 < 0 || i6 >= 3) {
            String string2 = context.getString(R.string.fertile_medium);
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        String string3 = context.getString(R.string.fertile_high);
        Intrinsics.checkNotNull(string3);
        return string3;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0180  */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:62:0x0197  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e3  */
    @NotNull
    public final PredictionStatusInfo a(@NotNull Context context, @NotNull SimpleDate date, @NotNull UserPrefs userPrefs, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull PeriodManager.PeriodRelatedData periodData) {
        int i6;
        String[] strArr;
        PredictionStatus status;
        String[] strArr2;
        PredictionStatus predictionStatus;
        JSPeriodCycle jSPeriodCycleB;
        SimpleDate ov;
        Pair<Integer, Integer> pair;
        Pair<Integer, Integer> pair2;
        String str;
        String[] strArr3;
        SimpleDate simpleDate;
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(periodData, "periodData");
        boolean zL = userPrefs.L();
        boolean z2 = !zL;
        int iK = periodData.k(date);
        int iA = pregnantStatusManager.a(date);
        int iD = periodData.d(date);
        String string2 = userPrefs.r() == 3 ? context.getString(R.string.home_risk_of_pregnancy_text) : context.getString(R.string.home_chance_of_pregnancy_text);
        Intrinsics.checkNotNull(string2);
        AboutCycles aboutCyclesA = AboutCycles.Companion.a(AboutCycles.p, pregnantStatusManager, periodData, userPrefs.T(), userPrefs.L());
        String str2 = "";
        if (!userPrefs.U() || !userPrefs.R()) {
            if (iA >= 0) {
                strArr2 = new String[]{context.getString(R.string.home_circle_pregnant)};
                predictionStatus = PredictionStatus.d;
            } else {
                if (periodData.f8743b.isEmpty()) {
                    i6 = 0;
                } else if (aboutCyclesA == null || !aboutCyclesA.l) {
                    i6 = 0;
                } else {
                    if (iD < 0 || date.Q(SimpleDate.M())) {
                        boolean zP = PeriodManager.PeriodRelatedData.p(date);
                        DecimalFormat decimalFormat = f12306b;
                        LruCache<SimpleDate, Float> lruCache = periodData.k;
                        if (zP) {
                            if (iK != 1 || periodData.q(date)) {
                                String strB = b(context, -1, false);
                                Intrinsics.checkNotNullParameter(date, "date");
                                if (lruCache.get(date) != null) {
                                    decimalFormat.format(periodData.e(date));
                                }
                                strArr2 = new String[]{strB};
                                predictionStatus = PredictionStatus.g;
                            } else {
                                strArr2 = new String[]{"Today"};
                                predictionStatus = PredictionStatus.f12312f;
                                string2 = "Your period\nmay start";
                            }
                        } else if (periodData.n(date, zL)) {
                            JSPeriodCycle jSPeriodCycleB2 = periodData.b(date);
                            if (jSPeriodCycleB2 == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            String strB2 = b(context, jSPeriodCycleB2.getOV().B(date), true);
                            Intrinsics.checkNotNullParameter(date, "date");
                            if (lruCache.get(date) != null) {
                                decimalFormat.format(periodData.e(date));
                            }
                            strArr2 = new String[]{strB2};
                            predictionStatus = PredictionStatus.i;
                        } else {
                            if (z2) {
                                strArr2 = new String[]{context.getString(R.string.pregnancy_risk_low)};
                            } else {
                                String strB3 = b(context, -1, false);
                                Intrinsics.checkNotNullParameter(date, "date");
                                if (lruCache.get(date) != null) {
                                    decimalFormat.format(periodData.e(date));
                                }
                                strArr2 = new String[]{strB3};
                            }
                            predictionStatus = PredictionStatus.f12310b;
                        }
                    } else {
                        int i7 = iD - 1;
                        strArr2 = new String[]{context.getResources().getQuantityString(R.plurals._days, i7, Integer.valueOf(i7))};
                        predictionStatus = PredictionStatus.f12312f;
                        string2 = "Period late by";
                    }
                    PredictionStatus predictionStatus2 = predictionStatus;
                    strArr = strArr2;
                    status = predictionStatus2;
                }
                strArr = new String[i6];
                status = PredictionStatus.f12311e;
                string2 = "Predictions will\nresume once\nperiod begins";
            }
            jSPeriodCycleB = periodData.b(date);
            if (jSPeriodCycleB != null) {
                ov = jSPeriodCycleB.getOV();
            } else {
                ov = null;
            }
            if (ov != null && !z2) {
                simpleDate = SimpleDate.c;
                if (ov.B(simpleDate) - date.B(simpleDate) >= 0) {
                    string = context.getString(R.string.follicular);
                    Intrinsics.checkNotNull(string);
                } else {
                    string = context.getString(R.string.luteal);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                str2 = string;
            }
            Intrinsics.checkNotNullParameter(status, "status");
            pair = f12307e.get(status);
            pair2 = c;
            if (pair == null) {
                pair = pair2;
            }
            if (!userPrefs.T() || status == PredictionStatus.c || status == PredictionStatus.d) {
                str = string2;
                strArr3 = strArr;
            } else {
                String[] strArr4 = new String[0];
                String string3 = context.getString(R.string.prediction_turned_off);
                if (status == PredictionStatus.g) {
                    pair2 = d;
                }
                str = string3;
                strArr3 = strArr4;
                pair = pair2;
            }
            return new PredictionStatusInfo(date, status, z2, iA, iD, iK, pair.getFirst().intValue(), pair.getSecond().intValue(), strArr3, str, str2);
        }
        strArr2 = new String[]{context.getString(R.string.home_circle_no_data)};
        predictionStatus = PredictionStatus.c;
        string2 = "";
        PredictionStatus predictionStatus3 = predictionStatus;
        strArr = strArr2;
        status = predictionStatus3;
        jSPeriodCycleB = periodData.b(date);
        if (jSPeriodCycleB != null) {
            ov = jSPeriodCycleB.getOV();
        } else {
            ov = null;
        }
        if (ov != null) {
            simpleDate = SimpleDate.c;
            if (ov.B(simpleDate) - date.B(simpleDate) >= 0) {
                string = context.getString(R.string.follicular);
                Intrinsics.checkNotNull(string);
            } else {
                string = context.getString(R.string.luteal);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            str2 = string;
        }
        Intrinsics.checkNotNullParameter(status, "status");
        pair = f12307e.get(status);
        pair2 = c;
        if (pair == null) {
            pair = pair2;
        }
        if (userPrefs.T()) {
            str = string2;
            strArr3 = strArr;
        } else {
            str = string2;
            strArr3 = strArr;
        }
        return new PredictionStatusInfo(date, status, z2, iA, iD, iK, pair.getFirst().intValue(), pair.getSecond().intValue(), strArr3, str, str2);
    }
}
