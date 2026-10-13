package com.glow.android.kaylee.ui.insight.cards;

import W3.b;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightGlowMomBinding;
import com.glow.android.kaylee.databinding.CardInsightSleepBinding;
import com.glow.android.kaylee.databinding.CardInsightSleepContractionBinding;
import com.glow.android.kaylee.databinding.CardInsightSleepTrendBinding;
import com.glow.android.kaylee.databinding.NurtureCardInsightHealthTipBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.insight.widget.DividableBar;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.glow.android.kaylee.utils.TimeTextUtil;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SleepCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;", "data", "", "setCardData", "(Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "SleepLevel", "SleepCardData", "SleepPopulationData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SleepCard extends BaseInsightCard {

    @NotNull
    public static final List<TrendCurveChart.TrendItem> g;

    @NotNull
    public final CardInsightSleepBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7080f;

    /* JADX INFO: compiled from: SleepCard.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$Companion;", "", "<init>", "()V", "", "SAMPLE_CURRENT_WEEK_AVG", "I", "SAMPLE_LAST_WEEK_AVG", "SAMPLE_TREND_CHART_CURRENT_WEEK", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SleepCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SleepCardData extends BaseInsightCard.BaseInsightCardData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f7081b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Map<Integer, SleepPopulationData> f7082e;

        public SleepCardData(int i, @NotNull SimpleDate startDate, int i6, int i7, @NotNull LinkedHashMap glowPopulationData) {
            Intrinsics.checkNotNullParameter(startDate, "startDay");
            Intrinsics.checkNotNullParameter(glowPopulationData, "glowPopulationData");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = i;
            this.f7081b = startDate;
            this.c = i6;
            this.d = i7;
            this.f7082e = glowPopulationData;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SleepCardData)) {
                return false;
            }
            SleepCardData sleepCardData = (SleepCardData) obj;
            return this.a == sleepCardData.a && Intrinsics.areEqual(this.f7081b, sleepCardData.f7081b) && this.c == sleepCardData.c && this.d == sleepCardData.d && Intrinsics.areEqual(this.f7082e, sleepCardData.f7082e);
        }

        public final int hashCode() {
            return this.f7082e.hashCode() + a.c(this.d, a.c(this.c, p051n4.a.d(this.f7081b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            return "SleepCardData(weekIndex=" + this.a + ", startDay=" + this.f7081b + ", thisWeekAvg=" + this.c + ", lastWeekAvg=" + this.d + ", glowPopulationData=" + this.f7082e + ")";
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.kaylee.ui.insight.cards.SleepCard$SleepLevel[], still in use, count: 1, list:
      (r0v3 com.glow.android.kaylee.ui.insight.cards.SleepCard$SleepLevel[]) from 0x0073: INVOKE (r0v3 com.glow.android.kaylee.ui.insight.cards.SleepCard$SleepLevel[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:116)
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
    /* JADX INFO: compiled from: SleepCard.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;", "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SleepLevel implements GlowMomLevel {
        LESS_THAN_SIX(Color.parseColor("#80F1EC"), "<6 hrs", 0.1f),
        SIX_TO_SEVEN(Color.parseColor("#50D8D1"), "6-7 hrs", 0.15f),
        SEVEN_TO_EIGHT(Color.parseColor("#17C7BD"), "7-8 hrs", 0.2f),
        EIGHT_TO_TEN(Color.parseColor("#04B4A9"), "8-10 hrs", 0.5f),
        MORE_THEN_TEN(Color.parseColor("#008F87"), ">10 hrs", 0.05f);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f7083e = new Companion(0);
        public static final /* synthetic */ EnumEntries l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7086b;

        @NotNull
        public final String c;
        public final float d;

        /* JADX INFO: compiled from: SleepCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            l = EnumEntriesKt.a(new SleepLevel[]{r6, r0, r1, r2, r3});
        }

        public SleepLevel(int i, String str, float f4) {
            super(str, i);
            this.f7086b = i;
            this.c = str;
            this.d = f4;
        }

        public static SleepLevel valueOf(String str) {
            return (SleepLevel) Enum.valueOf(SleepLevel.class, str);
        }

        public static SleepLevel[] values() {
            return (SleepLevel[]) k.clone();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        @NotNull
        public final String a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return this.c;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getD() {
            return this.d;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: f */
        public final int getF7107b() {
            return ordinal();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getF7086b() {
            return this.f7086b;
        }
    }

    /* JADX INFO: compiled from: SleepCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SleepPopulationData {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f7087f = new Companion(0);

        @NotNull
        public final Map<SleepLevel, Float> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f7088b;
        public final float c;
        public final float d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f7089e;

        /* JADX INFO: compiled from: SleepCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public SleepPopulationData(@NotNull LinkedHashMap levelData, float f4, float f5, float f6, float f7) {
            Intrinsics.checkNotNullParameter(levelData, "levelData");
            this.a = levelData;
            this.f7088b = f4;
            this.c = f5;
            this.d = f6;
            this.f7089e = f7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SleepPopulationData)) {
                return false;
            }
            SleepPopulationData sleepPopulationData = (SleepPopulationData) obj;
            return Intrinsics.areEqual(this.a, sleepPopulationData.a) && Float.compare(this.f7088b, sleepPopulationData.f7088b) == 0 && Float.compare(this.c, sleepPopulationData.c) == 0 && Float.compare(this.d, sleepPopulationData.d) == 0 && Float.compare(this.f7089e, sleepPopulationData.f7089e) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f7089e) + a.b(this.d, a.b(this.c, a.b(this.f7088b, this.a.hashCode() * 31, 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("SleepPopulationData(levelData=");
            sb.append(this.a);
            sb.append(", same=");
            sb.append(this.f7088b);
            sb.append(", up=");
            sb.append(this.c);
            sb.append(", down=");
            sb.append(this.d);
            sb.append(", avg=");
            return C0316y.c(this.f7089e, ")", sb);
        }
    }

    static {
        new Companion(0);
        g = CollectionsKt.listOf((Object[]) new TrendCurveChart.TrendItem[]{new TrendCurveChart.TrendItem(4, 7.16f), new TrendCurveChart.TrendItem(6, 8.15f), new TrendCurveChart.TrendItem(7, 8.58f), new TrendCurveChart.TrendItem(12, 8.0f)});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SleepCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        CardView innerCard = getInnerCard();
        if (innerCard == null) {
            throw new NullPointerException("parent");
        }
        layoutInflaterFrom.inflate(R.layout.card_insight_sleep, innerCard);
        int i = R.id.cardSleepIcon;
        if (((ImageView) ViewBindings.findChildViewById(innerCard, R.id.cardSleepIcon)) != null) {
            i = R.id.cardSleepTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(innerCard, R.id.cardSleepTitle);
            if (textView != null) {
                i = R.id.sleepCardContent;
                if (((LinearLayout) ViewBindings.findChildViewById(innerCard, R.id.sleepCardContent)) != null) {
                    i = R.id.sleepGlowMom;
                    View viewFindChildViewById = ViewBindings.findChildViewById(innerCard, R.id.sleepGlowMom);
                    if (viewFindChildViewById != null) {
                        CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(viewFindChildViewById);
                        int i6 = R.id.sleepHealthTip;
                        View viewFindChildViewById2 = ViewBindings.findChildViewById(innerCard, R.id.sleepHealthTip);
                        if (viewFindChildViewById2 != null) {
                            NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBindingA = NurtureCardInsightHealthTipBinding.a(viewFindChildViewById2);
                            i6 = R.id.sleepLastAndCurrentWeek;
                            View viewFindChildViewById3 = ViewBindings.findChildViewById(innerCard, R.id.sleepLastAndCurrentWeek);
                            if (viewFindChildViewById3 != null) {
                                int i7 = R.id.currentWeekBar;
                                DividableBar dividableBar = (DividableBar) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.currentWeekBar);
                                if (dividableBar != null) {
                                    i7 = R.id.currentWeekLabel;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.currentWeekLabel);
                                    if (textView2 != null) {
                                        i7 = R.id.currentWeekText;
                                        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.currentWeekText);
                                        if (bigNumberTextView != null) {
                                            i7 = R.id.lastWeekBar;
                                            DividableBar dividableBar2 = (DividableBar) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.lastWeekBar);
                                            if (dividableBar2 != null) {
                                                i7 = R.id.lastWeekLabel;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.lastWeekLabel);
                                                if (textView3 != null) {
                                                    i7 = R.id.lastWeekText;
                                                    BigNumberTextView bigNumberTextView2 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.lastWeekText);
                                                    if (bigNumberTextView2 != null) {
                                                        i7 = R.id.sleepAddLog;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.sleepAddLog);
                                                        if (constraintLayout != null) {
                                                            i7 = R.id.sleepAddLogButton;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.sleepAddLogButton);
                                                            if (textView4 != null) {
                                                                i7 = R.id.sleepAddLogHint;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.sleepAddLogHint);
                                                                if (textView5 != null) {
                                                                    i7 = R.id.yourSleepDesc;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.yourSleepDesc);
                                                                    if (textView6 != null) {
                                                                        i7 = R.id.yourSleepTitle;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.yourSleepTitle);
                                                                        if (textView7 != null) {
                                                                            CardInsightSleepContractionBinding cardInsightSleepContractionBinding = new CardInsightSleepContractionBinding((CardView) viewFindChildViewById3, dividableBar, textView2, bigNumberTextView, dividableBar2, textView3, bigNumberTextView2, constraintLayout, textView4, textView5, textView6, textView7);
                                                                            i6 = R.id.sleepTrend0;
                                                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(innerCard, R.id.sleepTrend0);
                                                                            if (viewFindChildViewById4 != null) {
                                                                                CardInsightSleepTrendBinding cardInsightSleepTrendBindingA = CardInsightSleepTrendBinding.a(viewFindChildViewById4);
                                                                                i6 = R.id.sleepTrend1;
                                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(innerCard, R.id.sleepTrend1);
                                                                                if (viewFindChildViewById5 != null) {
                                                                                    CardInsightSleepTrendBinding cardInsightSleepTrendBindingA2 = CardInsightSleepTrendBinding.a(viewFindChildViewById5);
                                                                                    i6 = R.id.titleDivider;
                                                                                    View viewFindChildViewById6 = ViewBindings.findChildViewById(innerCard, R.id.titleDivider);
                                                                                    if (viewFindChildViewById6 != null) {
                                                                                        this.d = new CardInsightSleepBinding(innerCard, textView, cardInsightGlowMomBindingA, nurtureCardInsightHealthTipBindingA, cardInsightSleepContractionBinding, cardInsightSleepTrendBindingA, cardInsightSleepTrendBindingA2, viewFindChildViewById6);
                                                                                        c();
                                                                                        this.f7079e = Color.parseColor("#04B4A9");
                                                                                        this.f7080f = Color.parseColor("#50D8D1");
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById3.getResources().getResourceName(i7)));
                            }
                        }
                        i = i6;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(innerCard.getResources().getResourceName(i)));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:24:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:25:0x010b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0159  */
    /* JADX WARN: Code duplicated, block: B:35:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:38:0x01e8 A[LOOP:0: B:36:0x01e2->B:38:0x01e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0216  */
    /* JADX WARN: Code duplicated, block: B:42:0x021a  */
    /* JADX WARN: Code duplicated, block: B:43:0x021d  */
    private final void setCardData(SleepCardData data) {
        CardInsightSleepTrendBinding cardInsightSleepTrendBinding;
        SleepLevel sleepLevel;
        int i;
        int i6;
        SleepLevel sleepLevel2;
        SleepLevel sleepLevel3;
        SleepPopulationData sleepPopulationData;
        float f4;
        SleepPopulationData sleepPopulationData2;
        BigNumberTextView bigNumberTextView;
        TextView textView;
        TextView textView2;
        int i7;
        int i8;
        float f5;
        int i9;
        String str;
        int i10;
        int i11;
        List<TrendCurveChart.TrendItem> listSortedWith;
        int i12;
        ArrayList arrayList;
        int i13 = data.a;
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        CardInsightSleepBinding cardInsightSleepBinding = this.d;
        SimpleDate simpleDate = data.f7081b;
        int i14 = data.c;
        if (i14 == 0) {
            cardInsightSleepBinding.g.f5368b.setVisibility(0);
            cardInsightSleepBinding.h.f5368b.setVisibility(8);
            d(i13, simpleDate, 450, 430, true);
            cardInsightSleepTrendBinding = cardInsightSleepBinding.g;
        } else {
            cardInsightSleepBinding.g.f5368b.setVisibility(8);
            CardInsightSleepTrendBinding cardInsightSleepTrendBinding2 = cardInsightSleepBinding.h;
            cardInsightSleepTrendBinding2.f5368b.setVisibility(0);
            d(i13, simpleDate, i14, data.d, false);
            cardInsightSleepTrendBinding = cardInsightSleepTrendBinding2;
        }
        Map<Integer, SleepPopulationData> map = data.f7082e;
        if (map.isEmpty()) {
            i13 = i13;
            sleepLevel = null;
            i = 8;
            cardInsightSleepTrendBinding.f5368b.setVisibility(8);
        } else {
            Collection<SleepPopulationData> collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator<T> it2 = collectionValues.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((SleepPopulationData) it2.next()) == null) {
                        }
                    } else if (i13 <= 40) {
                        cardInsightSleepTrendBinding.f5368b.setVisibility(0);
                        String str2 = getCardType().f7055b;
                        LockOverlay lockOverlayVsWeek = cardInsightSleepTrendBinding.g;
                        Intrinsics.checkNotNullExpressionValue(lockOverlayVsWeek, "lockOverlayVsWeek");
                        CardUtilKt.d(str2, lockOverlayVsWeek, zC);
                        LockOverlay lockOverlaySleepTrend = cardInsightSleepTrendBinding.f5370f;
                        Intrinsics.checkNotNullExpressionValue(lockOverlaySleepTrend, "lockOverlaySleepTrend");
                        CardUtilKt.d(str2, lockOverlaySleepTrend, zC);
                        cardInsightSleepTrendBinding.k.setText(getContext().getString(R.string.insight_v2_sleep_glow_mom_in_week, Integer.valueOf(i13)));
                        SleepPopulationData sleepPopulationData3 = map.get(Integer.valueOf(i13));
                        Intrinsics.checkNotNull(sleepPopulationData3);
                        sleepPopulationData = sleepPopulationData3;
                        TimeTextUtil timeTextUtil = TimeTextUtil.a;
                        f4 = 60;
                        int i15 = (int) (sleepPopulationData.f7089e * f4);
                        timeTextUtil.getClass();
                        cardInsightSleepTrendBinding.c.b(android.support.v4.media.a.m(TimeTextUtil.b(i15), "/day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
                        sleepPopulationData2 = map.get(Integer.valueOf(i13 - 1));
                        bigNumberTextView = cardInsightSleepTrendBinding.f5371j;
                        textView = cardInsightSleepTrendBinding.i;
                        textView2 = cardInsightSleepTrendBinding.l;
                        if (sleepPopulationData2 == null) {
                            textView2.setVisibility(8);
                            bigNumberTextView.setVisibility(8);
                            textView.setVisibility(8);
                            i11 = 0;
                            sleepLevel = null;
                        } else {
                            textView2.setVisibility(0);
                            bigNumberTextView.setVisibility(0);
                            textView.setVisibility(0);
                            int iFloor = (int) Math.floor(sleepPopulationData2.f7089e * f4);
                            int iFloor2 = (int) Math.floor(sleepPopulationData.f7089e * f4);
                            if (zC || iFloor < iFloor2) {
                                TrendCurveChart.R.getClass();
                                i7 = TrendCurveChart.f7173S;
                                i8 = R.drawable.ic_nurture_insight_sleep_trend_more_30;
                                f5 = sleepPopulationData.c;
                                i9 = R.string.insight_v2_sleep_trend_desc_more;
                                str = "more";
                                i10 = 1;
                            } else if (iFloor > iFloor2) {
                                TrendCurveChart.R.getClass();
                                i7 = TrendCurveChart.U;
                                i8 = R.drawable.ic_nurture_insight_sleep_trend_less_30;
                                f5 = sleepPopulationData.d;
                                i9 = R.string.insight_v2_sleep_trend_desc_less;
                                str = "less";
                                i10 = -1;
                            } else {
                                TrendCurveChart.R.getClass();
                                i7 = TrendCurveChart.f7175W;
                                i8 = R.drawable.ic_nurture_insight_sleep_trend_same_30;
                                f5 = sleepPopulationData.f7088b;
                                i9 = R.string.insight_v2_sleep_trend_desc_same;
                                str = "same";
                                i10 = 0;
                            }
                            Drawable drawable = ContextCompat.getDrawable(getContext(), i8);
                            Intrinsics.checkNotNull(drawable);
                            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicWidth());
                            sleepLevel = null;
                            textView2.setCompoundDrawables(drawable, null, null, null);
                            textView2.setTextColor(i7);
                            bigNumberTextView.b(androidx.core.content.a.f((int) (f5 * 100), "%"), (14 & 2) != 0 ? false : true, (14 & 4) != 0 ? false : true, 300L);
                            String string = getContext().getString(i9);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            SpannableString spannableString = new SpannableString(string);
                            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#333333")), StringsKt.v(string, str, 0, false, 6), str.length() + StringsKt.v(string, str, 0, false, 6), 33);
                            textView.setText(spannableString);
                            i11 = i10;
                        }
                        if (zC) {
                            arrayList = new ArrayList(map.size());
                            for (Map.Entry<Integer, SleepPopulationData> entry : map.entrySet()) {
                                int iIntValue = entry.getKey().intValue();
                                SleepPopulationData value = entry.getValue();
                                Intrinsics.checkNotNull(value);
                                arrayList.add(new TrendCurveChart.TrendItem(iIntValue, value.f7089e));
                            }
                            listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.SleepCard$setSleepTrendCard$lambda$7$$inlined$sortedBy$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t4, T t6) {
                                    return ComparisonsKt.a(Integer.valueOf(((TrendCurveChart.TrendItem) t4).a), Integer.valueOf(((TrendCurveChart.TrendItem) t6).a));
                                }
                            });
                        } else {
                            listSortedWith = g;
                        }
                        if (zC) {
                            i12 = i13;
                        } else {
                            i12 = 7;
                        }
                        cardInsightSleepTrendBinding.h.b(i12, i11, listSortedWith);
                        i = 8;
                    }
                    i13 = i13;
                    sleepLevel = null;
                    i = 8;
                    cardInsightSleepTrendBinding.f5368b.setVisibility(8);
                }
            } else if (i13 <= 40) {
                i13 = i13;
                sleepLevel = null;
                i = 8;
                cardInsightSleepTrendBinding.f5368b.setVisibility(8);
            } else {
                cardInsightSleepTrendBinding.f5368b.setVisibility(0);
                String str3 = getCardType().f7055b;
                LockOverlay lockOverlayVsWeek2 = cardInsightSleepTrendBinding.g;
                Intrinsics.checkNotNullExpressionValue(lockOverlayVsWeek2, "lockOverlayVsWeek");
                CardUtilKt.d(str3, lockOverlayVsWeek2, zC);
                LockOverlay lockOverlaySleepTrend2 = cardInsightSleepTrendBinding.f5370f;
                Intrinsics.checkNotNullExpressionValue(lockOverlaySleepTrend2, "lockOverlaySleepTrend");
                CardUtilKt.d(str3, lockOverlaySleepTrend2, zC);
                cardInsightSleepTrendBinding.k.setText(getContext().getString(R.string.insight_v2_sleep_glow_mom_in_week, Integer.valueOf(i13)));
                SleepPopulationData sleepPopulationData4 = map.get(Integer.valueOf(i13));
                Intrinsics.checkNotNull(sleepPopulationData4);
                sleepPopulationData = sleepPopulationData4;
                TimeTextUtil timeTextUtil2 = TimeTextUtil.a;
                f4 = 60;
                int i16 = (int) (sleepPopulationData.f7089e * f4);
                timeTextUtil2.getClass();
                cardInsightSleepTrendBinding.c.b(android.support.v4.media.a.m(TimeTextUtil.b(i16), "/day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
                sleepPopulationData2 = map.get(Integer.valueOf(i13 - 1));
                bigNumberTextView = cardInsightSleepTrendBinding.f5371j;
                textView = cardInsightSleepTrendBinding.i;
                textView2 = cardInsightSleepTrendBinding.l;
                if (sleepPopulationData2 == null) {
                    textView2.setVisibility(8);
                    bigNumberTextView.setVisibility(8);
                    textView.setVisibility(8);
                    i11 = 0;
                    sleepLevel = null;
                } else {
                    textView2.setVisibility(0);
                    bigNumberTextView.setVisibility(0);
                    textView.setVisibility(0);
                    int iFloor3 = (int) Math.floor(sleepPopulationData2.f7089e * f4);
                    int iFloor4 = (int) Math.floor(sleepPopulationData.f7089e * f4);
                    if (zC) {
                        TrendCurveChart.R.getClass();
                        i7 = TrendCurveChart.f7173S;
                        i8 = R.drawable.ic_nurture_insight_sleep_trend_more_30;
                        f5 = sleepPopulationData.c;
                        i9 = R.string.insight_v2_sleep_trend_desc_more;
                        str = "more";
                        i10 = 1;
                    } else {
                        TrendCurveChart.R.getClass();
                        i7 = TrendCurveChart.f7173S;
                        i8 = R.drawable.ic_nurture_insight_sleep_trend_more_30;
                        f5 = sleepPopulationData.c;
                        i9 = R.string.insight_v2_sleep_trend_desc_more;
                        str = "more";
                        i10 = 1;
                    }
                    Drawable drawable2 = ContextCompat.getDrawable(getContext(), i8);
                    Intrinsics.checkNotNull(drawable2);
                    drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicWidth());
                    sleepLevel = null;
                    textView2.setCompoundDrawables(drawable2, null, null, null);
                    textView2.setTextColor(i7);
                    bigNumberTextView.b(androidx.core.content.a.f((int) (f5 * 100), "%"), (14 & 2) != 0 ? false : true, (14 & 4) != 0 ? false : true, 300L);
                    String string2 = getContext().getString(i9);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    SpannableString spannableString2 = new SpannableString(string2);
                    spannableString2.setSpan(new ForegroundColorSpan(Color.parseColor("#333333")), StringsKt.v(string2, str, 0, false, 6), str.length() + StringsKt.v(string2, str, 0, false, 6), 33);
                    textView.setText(spannableString2);
                    i11 = i10;
                }
                if (zC) {
                    arrayList = new ArrayList(map.size());
                    while (r4.hasNext()) {
                        int iIntValue2 = entry.getKey().intValue();
                        SleepPopulationData value2 = entry.getValue();
                        Intrinsics.checkNotNull(value2);
                        arrayList.add(new TrendCurveChart.TrendItem(iIntValue2, value2.f7089e));
                    }
                    listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.SleepCard$setSleepTrendCard$lambda$7$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(Integer.valueOf(((TrendCurveChart.TrendItem) t4).a), Integer.valueOf(((TrendCurveChart.TrendItem) t6).a));
                        }
                    });
                } else {
                    listSortedWith = g;
                }
                if (zC) {
                    i12 = i13;
                } else {
                    i12 = 7;
                }
                cardInsightSleepTrendBinding.h.b(i12, i11, listSortedWith);
                i = 8;
            }
        }
        SleepPopulationData sleepPopulationData5 = map.get(Integer.valueOf(i13));
        if (sleepPopulationData5 == null) {
            cardInsightSleepBinding.d.f5335b.setVisibility(i);
            return;
        }
        cardInsightSleepBinding.d.f5335b.setVisibility(0);
        CardInsightGlowMomBinding cardInsightGlowMomBinding = cardInsightSleepBinding.d;
        cardInsightGlowMomBinding.f5337f.setText(getContext().getString(R.string.insight_v2_sleep_glow_mom_in_week, Integer.valueOf(i13)));
        cardInsightGlowMomBinding.k.setText(R.string.insight_v2_sleep_glow_mom_slept);
        CardView cardView = cardInsightGlowMomBinding.f5335b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        SleepLevel.Companion companion = SleepLevel.f7083e;
        int iCeil = (int) Math.ceil(i14 / 60.0f);
        companion.getClass();
        if (iCeil == 0) {
            sleepLevel3 = sleepLevel;
        } else {
            if (1 <= iCeil) {
                i6 = 6;
                if (iCeil < 6) {
                    sleepLevel2 = SleepLevel.LESS_THAN_SIX;
                }
                sleepLevel3 = sleepLevel2;
            } else {
                i6 = 6;
            }
            if (i6 <= iCeil && iCeil < 8) {
                sleepLevel2 = SleepLevel.SIX_TO_SEVEN;
            } else if (7 > iCeil || iCeil >= 9) {
                sleepLevel2 = (8 > iCeil || iCeil >= 11) ? SleepLevel.MORE_THEN_TEN : SleepLevel.EIGHT_TO_TEN;
            } else {
                sleepLevel2 = SleepLevel.SEVEN_TO_EIGHT;
            }
            sleepLevel3 = sleepLevel2;
        }
        CardUtilKt.c(cardView, i13, sleepPopulationData5.a, sleepLevel3, zC, getCardType().f7055b);
    }

    public final void d(int i, SimpleDate simpleDate, int i6, int i7, boolean z2) {
        String strN;
        CardInsightSleepContractionBinding cardInsightSleepContractionBinding = this.d.f5363f;
        cardInsightSleepContractionBinding.m.setText(getContext().getString(R.string.insight_v2_sleep_you_sleep_in_week, Integer.valueOf(i)));
        ConstraintLayout constraintLayout = cardInsightSleepContractionBinding.i;
        if (z2) {
            constraintLayout.setVisibility(0);
            cardInsightSleepContractionBinding.k.setText(getContext().getString(R.string.insight_v2_sleep_log_now_hint, Integer.valueOf(i)));
            constraintLayout.setOnClickListener(new b(26, this, simpleDate));
        } else {
            constraintLayout.setVisibility(8);
        }
        TimeTextUtil timeTextUtil = TimeTextUtil.a;
        int iAbs = Math.abs(i6 - i7);
        timeTextUtil.getClass();
        String strB = TimeTextUtil.b(iAbs);
        if (i7 == 0) {
            strN = "? than";
        } else if (i6 > i7) {
            strN = android.support.v4.media.a.n("⬆", strB, " than");
        } else {
            strN = i6 < i7 ? android.support.v4.media.a.n("⬇", strB, " than") : "the same as";
        }
        int iV = StringsKt.v(strN, " than", 0, false, 6);
        String string = getContext().getString(R.string.insight_v2_sleep_you_sleep_desc, strN);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Matcher matcher = Pattern.compile("[0-9]+|/?|⬆").matcher(string);
        int iV2 = StringsKt.v(string, strN, 0, false, 6);
        SpannableString spannableString = new SpannableString(string);
        int i8 = this.f7079e;
        if (i6 != i7) {
            spannableString.setSpan(new ForegroundColorSpan(i8), iV2, iV + iV2, 33);
            while (matcher.find()) {
                spannableString.setSpan(new RelativeSizeSpan(1.3f), matcher.start(), matcher.end(), 33);
                spannableString.setSpan(new StyleSpan(1), matcher.start(), matcher.end(), 33);
            }
        }
        cardInsightSleepContractionBinding.l.setText(spannableString);
        cardInsightSleepContractionBinding.d.setText(getContext().getString(R.string.insight_v2_sleep_avg_week_label, Integer.valueOf(i)));
        cardInsightSleepContractionBinding.g.setText(getContext().getString(R.string.insight_v2_sleep_avg_week_label, Integer.valueOf(i - 1)));
        float fMax = Math.max(i6, i7);
        cardInsightSleepContractionBinding.c.b(CollectionsKt.listOf(new DividableBar.DividedItem(i6, i8)), fMax);
        TimeTextUtil.a.getClass();
        cardInsightSleepContractionBinding.f5365e.b(android.support.v4.media.a.m(TimeTextUtil.b(i6), "/day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
        cardInsightSleepContractionBinding.f5366f.b(CollectionsKt.listOf(new DividableBar.DividedItem(i7, this.f7080f)), fMax);
        cardInsightSleepContractionBinding.h.b(android.support.v4.media.a.m(TimeTextUtil.b(i7), "/day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.currentWeekBar, R.id.sleepLastAndCurrentWeek), new BaseInsightCard.ViewIdentifier(R.id.lastWeekBar, R.id.sleepLastAndCurrentWeek), new BaseInsightCard.ViewIdentifier(R.id.currentWeekText, R.id.sleepLastAndCurrentWeek), new BaseInsightCard.ViewIdentifier(R.id.lastWeekText, R.id.sleepLastAndCurrentWeek), new BaseInsightCard.ViewIdentifier(R.id.phaseRing, R.id.sleepGlowMom), new BaseInsightCard.ViewIdentifier(R.id.phasePercentage, R.id.sleepGlowMom), new BaseInsightCard.ViewIdentifier(R.id.avgSleepDuration, R.id.sleepTrend0), new BaseInsightCard.ViewIdentifier(R.id.sleepTrendPercentage, R.id.sleepTrend0), new BaseInsightCard.ViewIdentifier(R.id.sleepTrendChart, R.id.sleepTrend0), new BaseInsightCard.ViewIdentifier(R.id.avgSleepDuration, R.id.sleepTrend1), new BaseInsightCard.ViewIdentifier(R.id.sleepTrendPercentage, R.id.sleepTrend1), new BaseInsightCard.ViewIdentifier(R.id.sleepTrendChart, R.id.sleepTrend1)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.SLEEP;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public View getHealthTipView() {
        CardView cardView = this.d.f5362e.f5642b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        return cardView;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.sleepLastAndCurrentWeek, -1), new BaseInsightCard.ViewIdentifier(R.id.sleepTrend0, -1), new BaseInsightCard.ViewIdentifier(R.id.sleepTrend1, -1), new BaseInsightCard.ViewIdentifier(R.id.sleepGlowMom, -1)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return new BaseInsightCard.ViewIdentifier(R.id.sleepHealthTip, -1);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof SleepCardData) {
            setCardData((SleepCardData) data);
        }
    }
}
