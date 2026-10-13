package com.glow.android.ui.insightv2.card;

import W3.b;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.CardCycleBuddiesStressBinding;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardStressBinding;
import com.glow.android.databinding.CardStressMeditationBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.model.PremiumManager;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.StressCalendarView;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.EnableHorizontalScrollView;
import com.glow.android.ui.widget.calendarview.CalendarUtils;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: StressCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0003\"#$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\n2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\n2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u0015R\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/glow/android/ui/insightv2/card/StressCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "data", "", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;", "setChartData", "(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V", "setStressCardData", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "currentCycleLogs", "setCurrentCycleDays", "(Ljava/util/List;)V", "", "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;", "last6Months", "setSampleDataCalendar", "list", "setTodayStressStatus", "Ljava/util/Calendar;", "c", "Ljava/util/Calendar;", "getCalendar", "()Ljava/util/Calendar;", "calendar", "StressCardData", "TimeDate", "StressPercentageData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class StressCard extends BaseCard {
    public static final /* synthetic */ int r = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final Calendar calendar;

    @NotNull
    public final LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f13414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13415f;
    public int g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final StressCalendarView.StressData i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final StressCalendarView.StressData f13416j;

    @NotNull
    public final StressCalendarView.StressData k;

    @NotNull
    public final StressCalendarView.StressData l;
    public final float m;
    public final float n;
    public final float o;
    public final ValueAnimator p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final CardStressBinding f13417q;

    /* JADX INFO: compiled from: StressCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class StressCardData implements BaseCard.BaseCardData {

        @NotNull
        public final CycleSummary a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final StressPercentageData f13418b;

        @NotNull
        public final List<CycleSummary> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<DailyLog> f13419e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<TimeDate> f13420f;

        @NotNull
        public final List<List<DailyLog>> g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final AudioPackage f13421j;
        public final int k;
        public final int l;

        /* JADX WARN: Multi-variable type inference failed */
        public StressCardData(@NotNull CycleSummary currentCycle, @NotNull StressPercentageData percentageData, @NotNull List<CycleSummary> last6Cycles, boolean z2, @NotNull List<DailyLog> currentCycleLogs, @NotNull List<TimeDate> last6Months, @NotNull List<? extends List<DailyLog>> last6MonthDailyLog, boolean z5, boolean z6, @Nullable AudioPackage audioPackage, int i, @DrawableRes int i6) {
            Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
            Intrinsics.checkNotNullParameter(percentageData, "percentageData");
            Intrinsics.checkNotNullParameter(last6Cycles, "last6Cycles");
            Intrinsics.checkNotNullParameter(currentCycleLogs, "currentCycleLogs");
            Intrinsics.checkNotNullParameter(last6Months, "last6Months");
            Intrinsics.checkNotNullParameter(last6MonthDailyLog, "last6MonthDailyLog");
            this.a = currentCycle;
            this.f13418b = percentageData;
            this.c = last6Cycles;
            this.d = z2;
            this.f13419e = currentCycleLogs;
            this.f13420f = last6Months;
            this.g = last6MonthDailyLog;
            this.h = z5;
            this.i = z6;
            this.f13421j = audioPackage;
            this.k = i;
            this.l = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StressCardData)) {
                return false;
            }
            StressCardData stressCardData = (StressCardData) obj;
            return Intrinsics.areEqual(this.a, stressCardData.a) && Intrinsics.areEqual(this.f13418b, stressCardData.f13418b) && Intrinsics.areEqual(this.c, stressCardData.c) && this.d == stressCardData.d && Intrinsics.areEqual(this.f13419e, stressCardData.f13419e) && Intrinsics.areEqual(this.f13420f, stressCardData.f13420f) && Intrinsics.areEqual(this.g, stressCardData.g) && this.h == stressCardData.h && this.i == stressCardData.i && Intrinsics.areEqual(this.f13421j, stressCardData.f13421j) && this.k == stressCardData.k && this.l == stressCardData.l;
        }

        public final int hashCode() {
            int i = a.i(a.i(a.h(a.h(a.h(a.i(a.h((this.f13418b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.f13419e), 31, this.f13420f), 31, this.g), 31, this.h), 31, this.i);
            AudioPackage audioPackage = this.f13421j;
            return Integer.hashCode(this.l) + a.c(this.k, (i + (audioPackage == null ? 0 : audioPackage.hashCode())) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "StressCardData(currentCycle=" + this.a + ", percentageData=" + this.f13418b + ", last6Cycles=" + this.c + ", hasCycle=" + this.d + ", currentCycleLogs=" + this.f13419e + ", last6Months=" + this.f13420f + ", last6MonthDailyLog=" + this.g + ", isTTC=" + this.h + ", isPremium=" + this.i + ", audioPackage=" + this.f13421j + ", sessionIndex=" + this.k + ", meditationCardBgRes=" + this.l + ")";
        }
    }

    /* JADX INFO: compiled from: StressCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;", "Ljava/io/Serializable;", "", "b", User.GENDER_FEMALE, "d", "()F", "no", "c", "low", "med", "e", "a", "high", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class StressPercentageData implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("no")
        private final float no;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("low")
        private final float low;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @SerializedName("med")
        private final float med;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @SerializedName("high")
        private final float high;

        public StressPercentageData() {
            this(0.0f, 0.0f, 0.0f, 0.0f);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getHigh() {
            return this.high;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getLow() {
            return this.low;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getMed() {
            return this.med;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getNo() {
            return this.no;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StressPercentageData)) {
                return false;
            }
            StressPercentageData stressPercentageData = (StressPercentageData) obj;
            return Float.compare(this.no, stressPercentageData.no) == 0 && Float.compare(this.low, stressPercentageData.low) == 0 && Float.compare(this.med, stressPercentageData.med) == 0 && Float.compare(this.high, stressPercentageData.high) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.high) + a.b(this.med, a.b(this.low, Float.hashCode(this.no) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "StressPercentageData(no=" + this.no + ", low=" + this.low + ", med=" + this.med + ", high=" + this.high + ")";
        }

        public StressPercentageData(float f4, float f5, float f6, float f7) {
            this.no = f4;
            this.low = f5;
            this.med = f6;
            this.high = f7;
        }
    }

    /* JADX INFO: compiled from: StressCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TimeDate {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13424b;

        @NotNull
        public final SimpleDate c;

        @NotNull
        public final SimpleDate d;

        public TimeDate(int i, int i6) {
            this.a = i;
            this.f13424b = i6;
            CalendarUtils.a.getClass();
            Calendar calendar = CalendarUtils.c();
            calendar.set(1, i);
            calendar.set(2, i6 - 1);
            calendar.set(5, 1);
            this.c = new SimpleDate(i, i6, 1);
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            this.d = new SimpleDate(i, i6, calendar.getActualMaximum(5));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StressCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        CalendarUtils.a.getClass();
        Calendar calendarC = CalendarUtils.c();
        this.calendar = calendarC;
        this.d = new LinkedHashMap();
        this.f13414e = new LinkedHashMap();
        this.f13415f = -1;
        this.h = new ArrayList();
        this.i = new StressCalendarView.StressData(calendarC, new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), false);
        this.f13416j = new StressCalendarView.StressData(calendarC, new ArrayList(), CollectionsKt.mutableListOf(7, 10, 17), CollectionsKt.mutableListOf(20, 26), CollectionsKt.mutableListOf(15), new ArrayList(), new ArrayList(), false);
        this.k = new StressCalendarView.StressData(calendarC, CollectionsKt.mutableListOf(9, 22), CollectionsKt.mutableListOf(3, 24), new ArrayList(), CollectionsKt.mutableListOf(25), CollectionsKt.mutableListOf(1, 2, 3, 4, 5), CollectionsKt.mutableListOf(14, 15, 16, 17, 18), false);
        this.l = new StressCalendarView.StressData(calendarC, new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), CollectionsKt.mutableListOf(1, 2), CollectionsKt.mutableListOf(10, 11, 12, 13, 14), false);
        this.m = 4.0f;
        float f4 = (1 - 0.67f) * 2.0f;
        this.n = f4;
        this.o = 2.0f + f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 4.0f);
        valueAnimatorOfFloat.setDuration(6000L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 7));
        this.p = valueAnimatorOfFloat;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i = CardStressBinding.f3942D;
        CardStressBinding cardStressBinding = (CardStressBinding) ViewDataBinding.inflateInternal(layoutInflaterFrom, R.layout.card_stress, this, true, DataBindingUtil.getDefaultComponent());
        Intrinsics.checkNotNullExpressionValue(cardStressBinding, "inflate(...)");
        this.f13417q = cardStressBinding;
    }

    public static void d(SimpleDate simpleDate, SimpleDate simpleDate2, LinkedHashMap linkedHashMap) {
        if (simpleDate == null || simpleDate2 == null) {
            return;
        }
        LocalDate localDate = simpleDate.f10521b;
        int iF = localDate.f();
        LocalDate localDate2 = simpleDate2.f10521b;
        int iF2 = localDate2.f();
        int iD = localDate.d();
        int iD2 = localDate2.d();
        if (iF == iF2) {
            ArrayList arrayList = new ArrayList();
            if (iD <= iD2) {
                while (true) {
                    arrayList.add(Integer.valueOf(iD));
                    if (iD == iD2) {
                        break;
                    } else {
                        iD++;
                    }
                }
            }
            if (!linkedHashMap.containsKey(Integer.valueOf(iF))) {
                linkedHashMap.put(Integer.valueOf(iF), arrayList);
                return;
            }
            List list = (List) linkedHashMap.get(Integer.valueOf(iF));
            Intrinsics.checkNotNull(list);
            arrayList.addAll(list);
            linkedHashMap.put(Integer.valueOf(iF), arrayList);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        CalendarUtils.a.getClass();
        Calendar calendar = CalendarUtils.c();
        calendar.set(2, iF - 1);
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int actualMaximum = calendar.getActualMaximum(5);
        if (iD <= actualMaximum) {
            while (true) {
                arrayList2.add(Integer.valueOf(iD));
                if (iD == actualMaximum) {
                    break;
                } else {
                    iD++;
                }
            }
        }
        int i = 1;
        if (1 <= iD2) {
            while (true) {
                arrayList3.add(Integer.valueOf(i));
                if (i == iD2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (linkedHashMap.containsKey(Integer.valueOf(iF))) {
            List list2 = (List) linkedHashMap.get(Integer.valueOf(iF));
            Intrinsics.checkNotNull(list2);
            arrayList2.addAll(list2);
            linkedHashMap.put(Integer.valueOf(iF), arrayList2);
        } else {
            linkedHashMap.put(Integer.valueOf(iF), arrayList2);
        }
        if (!linkedHashMap.containsKey(Integer.valueOf(iF2))) {
            linkedHashMap.put(Integer.valueOf(iF2), arrayList3);
            return;
        }
        List list3 = (List) linkedHashMap.get(Integer.valueOf(iF));
        Intrinsics.checkNotNull(list3);
        arrayList3.addAll(list3);
        linkedHashMap.put(Integer.valueOf(iF2), arrayList3);
    }

    private final void setChartData(StressCardData data) {
        StressPercentageData stressPercentageData = data.f13418b;
        CardStressBinding cardStressBinding = this.f13417q;
        cardStressBinding.f3950q.h.a(data.i ? this.f13415f : 2, CollectionsKt.listOf((Object[]) new Pair[]{new Pair(new BarChart.BarChartLabel(2131234318, R.string.physical_stress_intensity_no_stress), Float.valueOf(stressPercentageData.getNo())), new Pair(new BarChart.BarChartLabel(2131234316, R.string.physical_stress_intensity_low), Float.valueOf(stressPercentageData.getLow())), new Pair(new BarChart.BarChartLabel(2131234317, R.string.physical_stress_intensity_medium), Float.valueOf(stressPercentageData.getMed())), new Pair(new BarChart.BarChartLabel(2131234315, R.string.physical_stress_intensity_high), Float.valueOf(stressPercentageData.getHigh()))}));
        cardStressBinding.f3950q.d.setText(getResources().getString(data.h ? R.string.stress_bar_chart_sub_name_ttc : R.string.symptom_bar_chart_sub_name_non_ttc, Integer.valueOf(SimpleDate.M().B(data.a.getPb()) + 1)));
    }

    private final void setCurrentCycleDays(List<DailyLog> currentCycleLogs) {
        this.g = 0;
        for (DailyLog dailyLog : currentCycleLogs) {
            if (dailyLog.getStress() != 0 && dailyLog.getStress() != 1) {
                this.g++;
            }
        }
        BigNumberTextView bigNumberTextView = this.f13417q.f3955y;
        String strValueOf = String.valueOf(this.g);
        int i = BigNumberTextView.d;
        bigNumberTextView.a(strValueOf, false);
    }

    private final void setSampleDataCalendar(List<TimeDate> last6Months) {
        int iD;
        int iD2;
        int i = 0;
        for (Object obj : this.h) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            StressCalendarView.StressData stressData = (StressCalendarView.StressData) obj;
            TimeDate timeDate = last6Months.get(i);
            CalendarUtils.a.getClass();
            Calendar calendarC = CalendarUtils.c();
            calendarC.set(1, timeDate.a);
            calendarC.set(2, timeDate.f13424b - 1);
            stressData.getClass();
            Intrinsics.checkNotNullParameter(calendarC, "<set-?>");
            stressData.a = calendarC;
            if (i == 4 && (iD2 = (iD = timeDate.d.f10521b.d()) - 3) <= iD) {
                while (true) {
                    stressData.f13686f.add(Integer.valueOf(iD2));
                    if (iD2 != iD) {
                        iD2++;
                    }
                }
            }
            i = i6;
        }
    }

    private final void setStressCardData(StressCardData data) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        int i;
        Iterator<T> it2 = data.c.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            linkedHashMap = this.d;
            linkedHashMap2 = this.f13414e;
            if (!zHasNext) {
                break;
            }
            CycleSummary cycleSummary = (CycleSummary) it2.next();
            d(cycleSummary.getPb(), cycleSummary.getPe(), linkedHashMap2);
            d(cycleSummary.getFb(), cycleSummary.getFe(), linkedHashMap);
        }
        CycleSummary cycleSummary2 = data.a;
        d(cycleSummary2.getPb(), cycleSummary2.getPe(), linkedHashMap2);
        d(cycleSummary2.getFb(), cycleSummary2.getFe(), linkedHashMap);
        setCurrentCycleDays(data.f13419e);
        List<List<DailyLog>> list = data.g;
        setTodayStressStatus(list.get(5));
        CardStressBinding cardStressBinding = this.f13417q;
        List listMutableListOf = CollectionsKt.mutableListOf(cardStressBinding.f3949j, cardStressBinding.k, cardStressBinding.l, cardStressBinding.m, cardStressBinding.n, cardStressBinding.o);
        Iterator<List<DailyLog>> it3 = list.iterator();
        boolean z2 = true;
        while (true) {
            i = 0;
            if (!it3.hasNext()) {
                break;
            }
            List<DailyLog> next = it3.next();
            List<DailyLog> list2 = next;
            if (list2 != null && !list2.isEmpty()) {
                Iterator<DailyLog> it4 = next.iterator();
                while (it4.hasNext()) {
                    if (it4.next().getStress() != -1) {
                        z2 = false;
                    }
                }
            }
        }
        ArrayList arrayList = this.h;
        arrayList.clear();
        StressCalendarView.StressData stressData = this.i;
        arrayList.add(stressData);
        arrayList.add(stressData);
        arrayList.add(stressData);
        arrayList.add(this.f13416j);
        arrayList.add(this.k);
        EmptyHint emptyHint = cardStressBinding.d;
        emptyHint.setVisibility(8);
        CardCycleBuddiesStressBinding cardCycleBuddiesStressBinding = cardStressBinding.f3950q;
        cardCycleBuddiesStressBinding.f3878e.setVisibility(8);
        UnlockOffBtnMask unlockOffBtnMask = cardStressBinding.h;
        unlockOffBtnMask.setVisibility(8);
        UnlockOffBtnMask unlockOffBtnMask2 = cardCycleBuddiesStressBinding.i;
        unlockOffBtnMask2.setVisibility(8);
        TextView textView = cardStressBinding.i;
        textView.setVisibility(8);
        TextView textView2 = cardCycleBuddiesStressBinding.g;
        textView2.setVisibility(8);
        EnableHorizontalScrollView enableHorizontalScrollView = cardStressBinding.g;
        enableHorizontalScrollView.setScrollable(false);
        List<TimeDate> list3 = data.f13420f;
        if (z2) {
            arrayList.add(this.l);
            setSampleDataCalendar(list3);
            int i6 = 0;
            for (Object obj : arrayList) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ((StressCalendarView) listMutableListOf.get(i6)).setStressCalendarData((StressCalendarView.StressData) obj);
                i6 = i7;
            }
            emptyHint.setVisibility(0);
            cardCycleBuddiesStressBinding.f3878e.setVisibility(0);
            textView.setVisibility(0);
            textView2.setVisibility(0);
            return;
        }
        if (data.i) {
            for (Object obj2 : list) {
                int i8 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Object obj3 = listMutableListOf.get(i);
                Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                f((StressCalendarView) obj3, list3.get(i), (List) obj2);
                i = i8;
            }
            enableHorizontalScrollView.setScrollable(true);
            return;
        }
        setSampleDataCalendar(list3);
        int i9 = 0;
        for (Object obj4 : arrayList) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ((StressCalendarView) listMutableListOf.get(i9)).setStressCalendarData((StressCalendarView.StressData) obj4);
            i9 = i10;
        }
        Object obj5 = listMutableListOf.get(5);
        Intrinsics.checkNotNullExpressionValue(obj5, "get(...)");
        f((StressCalendarView) obj5, list3.get(5), list.get(5));
        unlockOffBtnMask.setVisibility(0);
        unlockOffBtnMask2.setVisibility(0);
    }

    private final void setTodayStressStatus(List<DailyLog> list) {
        int i;
        List<DailyLog> list2 = list;
        int stress = -1;
        if (list2 != null && !list2.isEmpty()) {
            CalendarUtils.a.getClass();
            Calendar calendar = this.calendar;
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            int i6 = calendar.get(5);
            for (DailyLog dailyLog : list) {
                if (dailyLog.getDate().f10521b.d() == i6) {
                    stress = dailyLog.getStress();
                }
            }
        }
        CardStressBinding cardStressBinding = this.f13417q;
        ImageView imageView = cardStressBinding.p;
        if (stress == 1) {
            i = 2131234318;
        } else if (3 <= stress && stress < 37) {
            i = 2131234316;
        } else if (37 <= stress && stress < 69) {
            i = 2131234317;
        } else if (stress >= 69) {
            i = 2131234315;
        } else {
            cardStressBinding.f3947e.setVisibility(0);
            i = 0;
        }
        imageView.setImageResource(i);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void b() {
        super.b();
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
        CardStressBinding cardStressBinding = this.f13417q;
        cardStressBinding.h.setVisibility(z2 ? 0 : 8);
        cardStressBinding.f3950q.i.setVisibility(z2 ? 0 : 8);
    }

    public final void e() {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        String strK = LogConstants.Log.p.k();
        Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
        String str = "insight_" + getLoggingCardName();
        companion.getClass();
        ((BaseActivity) context).startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str, simpleDateM), 50000);
    }

    public final void f(StressCalendarView stressCalendarView, TimeDate timeDate, List<DailyLog> list) {
        CalendarUtils.a.getClass();
        Calendar calendarC = CalendarUtils.c();
        boolean z2 = CalendarUtils.d(calendarC) == timeDate.f13424b;
        calendarC.set(1, timeDate.a);
        int i = timeDate.f13424b;
        calendarC.set(2, i - 1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (DailyLog dailyLog : list) {
            int stress = dailyLog.getStress();
            if (stress == 1) {
                arrayList.add(Integer.valueOf(dailyLog.getDate().f10521b.d()));
            } else if (3 <= stress && stress < 37) {
                arrayList2.add(Integer.valueOf(dailyLog.getDate().f10521b.d()));
            } else if (37 <= stress && stress < 69) {
                arrayList3.add(Integer.valueOf(dailyLog.getDate().f10521b.d()));
            } else if (stress >= 69) {
                arrayList4.add(Integer.valueOf(dailyLog.getDate().f10521b.d()));
            }
        }
        List list2 = (List) this.d.get(Integer.valueOf(i));
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList6.add(Integer.valueOf(((Number) it2.next()).intValue()));
            }
        }
        List list3 = (List) this.f13414e.get(Integer.valueOf(i));
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList5.add(Integer.valueOf(((Number) it3.next()).intValue()));
            }
        }
        stressCalendarView.setStressCalendarData(new StressCalendarView.StressData(calendarC, arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, z2));
    }

    @NotNull
    public final Calendar getCalendar() {
        return this.calendar;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.i;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public CardHealthTipBinding getHealthTipBinding() {
        CardHealthTipBinding healthTip = this.f13417q.f3948f;
        Intrinsics.checkNotNullExpressionValue(healthTip, "healthTip");
        return healthTip;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Context context;
        int i;
        List<MTSession> list;
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof StressCardData) {
            this.d.clear();
            this.f13414e.clear();
            CardStressBinding cardStressBinding = this.f13417q;
            cardStressBinding.g.fullScroll(66);
            final int i6 = 0;
            View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: s3.g
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StressCard this$0 = this.c;
                    switch (i6) {
                        case 0:
                            int i7 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            PremiumManager premiumManager = PremiumManager.a;
                            Context context2 = this$0.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                            PremiumManager.g(premiumManager, context2, "insightv2", "insights_" + this$0.getCardType().f13372b);
                            break;
                        default:
                            int i8 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                    }
                }
            };
            UnlockOffBtnMask unlockOffBtnMask = cardStressBinding.h;
            unlockOffBtnMask.setOnClickListener(onClickListener);
            StressCardData stressCardData = (StressCardData) data;
            setStressCardData(stressCardData);
            setChartData(stressCardData);
            if (stressCardData.d) {
                context = getContext();
                i = R.string.stress_has_cycle;
            } else {
                context = getContext();
                i = R.string.stress_no_cycle;
            }
            cardStressBinding.f3951t.setText(context.getString(i));
            final int i7 = 1;
            cardStressBinding.f3943A.setOnClickListener(new View.OnClickListener(this) { // from class: s3.g
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StressCard this$0 = this.c;
                    switch (i7) {
                        case 0:
                            int i8 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            PremiumManager premiumManager = PremiumManager.a;
                            Context context2 = this$0.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                            PremiumManager.g(premiumManager, context2, "insightv2", "insights_" + this$0.getCardType().f13372b);
                            break;
                        default:
                            int i9 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                    }
                }
            });
            EmptyHint emptyHint = cardStressBinding.d;
            emptyHint.setContentText(emptyHint.getResources().getString(R.string.stress_sample_hint));
            final int i8 = 0;
            emptyHint.setOnClick(new Function0(this) { // from class: s3.h
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StressCard this$0 = this.c;
                    switch (i8) {
                        case 0:
                            int i9 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 1:
                            int i10 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 2:
                            int i11 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                        default:
                            int i12 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                    }
                    return Unit.a;
                }
            });
            CardCycleBuddiesStressBinding cardCycleBuddiesStressBinding = cardStressBinding.f3950q;
            EmptyHint emptyHint2 = cardCycleBuddiesStressBinding.f3878e;
            emptyHint2.setContentText(emptyHint2.getResources().getString(R.string.stress_compare_sample_hint));
            final int i9 = 1;
            emptyHint2.setOnClick(new Function0(this) { // from class: s3.h
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StressCard this$0 = this.c;
                    switch (i9) {
                        case 0:
                            int i10 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 1:
                            int i11 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 2:
                            int i12 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                        default:
                            int i13 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                    }
                    return Unit.a;
                }
            });
            AudioPackage audioPackage = stressCardData.f13421j;
            List<MTSession> sessions = audioPackage != null ? audioPackage.getSessions() : null;
            CardStressMeditationBinding cardStressMeditationBinding = cardStressBinding.c;
            if (audioPackage == null || (list = sessions) == null || list.isEmpty()) {
                cardStressMeditationBinding.f3958b.setVisibility(8);
            } else {
                cardStressMeditationBinding.f3958b.setVisibility(0);
                cardStressMeditationBinding.f3960f.setText(audioPackage.getTheme());
                MTSession mTSession = sessions.get(stressCardData.k % sessions.size());
                cardStressMeditationBinding.h.setText(getContext().getString(R.string.session_d_d, Integer.valueOf(mTSession.getIndex()), Integer.valueOf(sessions.size())));
                cardStressMeditationBinding.i.setText(mTSession.getTitle());
                cardStressMeditationBinding.c.setImageResource(stressCardData.h ? 2131232662 : 2131232661);
                cardStressMeditationBinding.g.setOnClickListener(new b(28, this, mTSession));
                cardStressMeditationBinding.d.setBackgroundResource(stressCardData.l);
            }
            unlockOffBtnMask.setShowBtn(false);
            final int i10 = 2;
            unlockOffBtnMask.setOnClick(new Function0(this) { // from class: s3.h
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StressCard this$0 = this.c;
                    switch (i10) {
                        case 0:
                            int i11 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 1:
                            int i12 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 2:
                            int i13 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                        default:
                            int i14 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                    }
                    return Unit.a;
                }
            });
            UnlockOffBtnMask unlockOffBtnMask2 = cardCycleBuddiesStressBinding.i;
            final int i11 = 3;
            unlockOffBtnMask2.setOnClick(new Function0(this) { // from class: s3.h
                public final /* synthetic */ StressCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StressCard this$0 = this.c;
                    switch (i11) {
                        case 0:
                            int i12 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 1:
                            int i13 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.e();
                            break;
                        case 2:
                            int i14 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                        default:
                            int i15 = StressCard.r;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.a();
                            break;
                    }
                    return Unit.a;
                }
            });
            UnlockOffBtnMask.f14350e.getClass();
            unlockOffBtnMask2.m7005setBgColor8_81llA(UnlockOffBtnMask.f14351f);
        }
    }
}
