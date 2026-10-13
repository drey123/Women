package com.glow.android.ui.insightv2.card;

import H1.e;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardLast6CyclesSexDaysBinding;
import com.glow.android.databinding.CardLastPregnancyBinding;
import com.glow.android.databinding.CardSexBinding;
import com.glow.android.databinding.CardSexPatternBinding;
import com.glow.android.databinding.CardSexPositionBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import com.glow.android.ui.insightv2.chart.SexCycleRing;
import com.glow.android.ui.insightv2.chart.SexPercentagePerson;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.HTMLTextView;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.c;
import p067s3.f;

/* JADX INFO: compiled from: SexCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SexCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;", "data", "", "setSexCardData", "(Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;)V", "", "isPremium", "setSexPatternChart", "(Z)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "SexPosition", "CycleSexData", "SexCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SexCard extends BaseCard {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f13396y = 0;
    public final float c;

    @NotNull
    public final CardSexBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13398f;
    public float g;
    public final int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13399j;
    public final int k;
    public int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f13400q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f13401t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f13402u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13403v;

    @NotNull
    public final ValueAnimator w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ValueAnimator f13404x;

    /* JADX INFO: compiled from: SexCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CycleSexData {

        @NotNull
        public final CycleSummary a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<SimpleDate> f13405b;

        @NotNull
        public final List<SimpleDate> c;

        /* JADX WARN: Multi-variable type inference failed */
        public CycleSexData(@NotNull CycleSummary cycle, @NotNull List<? extends SimpleDate> sexDays, @NotNull List<? extends SimpleDate> multiSexDays) {
            Intrinsics.checkNotNullParameter(cycle, "cycle");
            Intrinsics.checkNotNullParameter(sexDays, "sexDays");
            Intrinsics.checkNotNullParameter(multiSexDays, "multiSexDays");
            this.a = cycle;
            this.f13405b = sexDays;
            this.c = multiSexDays;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CycleSexData)) {
                return false;
            }
            CycleSexData cycleSexData = (CycleSexData) obj;
            return Intrinsics.areEqual(this.a, cycleSexData.a) && Intrinsics.areEqual(this.f13405b, cycleSexData.f13405b) && Intrinsics.areEqual(this.c, cycleSexData.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + a.h(this.a.hashCode() * 31, 31, this.f13405b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CycleSexData(cycle=");
            sb.append(this.a);
            sb.append(", sexDays=");
            sb.append(this.f13405b);
            sb.append(", multiSexDays=");
            return C0316y.j(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: SexCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SexCardData implements BaseCard.BaseCardData {

        @NotNull
        public final CycleSexData a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13406b;

        @NotNull
        public final List<Pair<SimpleDate, Integer>> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f13407e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Pair<Float, Float> f13408f;
        public final boolean g;

        @Nullable
        public final Float h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final List<Pair<SexPosition, Float>> f13409j;
        public final boolean k;
        public final boolean l;
        public final boolean m;

        @Nullable
        public final SexPosition n;
        public final boolean o;

        public SexCardData(@NotNull CycleSexData current, boolean z2, @NotNull List last, boolean z5, boolean z6, boolean z7, @NotNull Pair loggedPercentage, boolean z8, @Nullable Float f4, boolean z9, @NotNull List sexPositionData, boolean z10, boolean z11, boolean z12, @Nullable SexPosition sexPosition, boolean z13) {
            Intrinsics.checkNotNullParameter(current, "current");
            Intrinsics.checkNotNullParameter(last, "last");
            Intrinsics.checkNotNullParameter(loggedPercentage, "loggedPercentage");
            Intrinsics.checkNotNullParameter(sexPositionData, "sexPositionData");
            this.a = current;
            this.f13406b = z2;
            this.c = last;
            this.d = z6;
            this.f13407e = z7;
            this.f13408f = loggedPercentage;
            this.g = z8;
            this.h = f4;
            this.i = z9;
            this.f13409j = sexPositionData;
            this.k = z10;
            this.l = z11;
            this.m = z12;
            this.n = sexPosition;
            this.o = z13;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.insightv2.card.SexCard$SexPosition[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.insightv2.card.SexCard$SexPosition[]) from 0x0052: INVOKE (r0v2 com.glow.android.ui.insightv2.card.SexCard$SexPosition[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:83)
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
    /* JADX INFO: compiled from: SexCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SexPosition {
        ON_BOTTOM(R.string.daily_log_position_on_bottom, 2131234293, "percentage_of_bottom_position"),
        ON_TOP(R.string.daily_log_position_on_top, 2131234294, "percentage_of_top_position"),
        IN_FRONT(R.string.daily_log_position_in_front, 2131234292, "percentage_of_front_position"),
        OTHER(R.string.daily_log_position_other, 2131234295, "percentage_of_other_position");


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f13410e = new Companion(0);
        public static final /* synthetic */ EnumEntries k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13413b;
        public final int c;

        @NotNull
        public final String d;

        /* JADX INFO: compiled from: SexCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            k = EnumEntriesKt.a(new SexPosition[]{r6, r0, r1, r2});
        }

        public SexPosition(int i, int i6, String str) {
            super(str, i);
            this.f13413b = i;
            this.c = i6;
            this.d = str;
        }

        public static SexPosition valueOf(String str) {
            return (SexPosition) Enum.valueOf(SexPosition.class, str);
        }

        public static SexPosition[] values() {
            return (SexPosition[]) f13412j.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SexCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        this.c = PixelUtils.a(1, resources);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_sex, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.bgBottom;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.bgBottom);
        if (viewFindChildViewById != null) {
            i6 = R.id.bgDivider;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.bgDivider);
            if (viewFindChildViewById2 != null) {
                i6 = R.id.bgTop;
                View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.bgTop);
                if (viewFindChildViewById3 != null) {
                    i6 = R.id.cardIcon;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon)) != null) {
                        i6 = R.id.cardName;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardName);
                        if (textView != null) {
                            i6 = R.id.cardTitle;
                            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle)) != null) {
                                i6 = R.id.cycleBuddiesLoggedMultiSex;
                                HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleBuddiesLoggedMultiSex);
                                if (hTMLTextView != null) {
                                    i6 = R.id.cycleBuddiesLoggedSex;
                                    HTMLTextView hTMLTextView2 = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleBuddiesLoggedSex);
                                    if (hTMLTextView2 != null) {
                                        i6 = R.id.cycleBuddiesMultiSexPercentage;
                                        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleBuddiesMultiSexPercentage);
                                        if (bigNumberTextView != null) {
                                            i6 = R.id.cycleBuddiesSexPercentage;
                                            BigNumberTextView bigNumberTextView2 = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleBuddiesSexPercentage);
                                            if (bigNumberTextView2 != null) {
                                                i6 = R.id.cycleDayEnd;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleDayEnd);
                                                if (textView2 != null) {
                                                    i6 = R.id.cycleDayStart;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cycleDayStart);
                                                    if (textView3 != null) {
                                                        i6 = R.id.headSampleOverlay;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.headSampleOverlay);
                                                        if (textView4 != null) {
                                                            i6 = R.id.healthTip;
                                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.healthTip);
                                                            if (viewFindChildViewById4 != null) {
                                                                CardHealthTipBinding cardHealthTipBindingA = CardHealthTipBinding.a(viewFindChildViewById4);
                                                                i6 = R.id.last6CyclesSexDaysCard;
                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.last6CyclesSexDaysCard);
                                                                if (viewFindChildViewById5 != null) {
                                                                    int i7 = R.id.chartHint;
                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.chartHint);
                                                                    if (textView5 != null) {
                                                                        i7 = R.id.chartName;
                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.chartName);
                                                                        if (textView6 != null) {
                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.chartSubName);
                                                                            if (textView7 != null) {
                                                                                int i8 = R.id.last6CyclesChart;
                                                                                SexBarChart sexBarChart = (SexBarChart) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.last6CyclesChart);
                                                                                if (sexBarChart != null) {
                                                                                    i8 = R.id.noDataHint;
                                                                                    EmptyHint emptyHint = (EmptyHint) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.noDataHint);
                                                                                    if (emptyHint != null) {
                                                                                        CardLast6CyclesSexDaysBinding cardLast6CyclesSexDaysBinding = new CardLast6CyclesSexDaysBinding((CardView) viewFindChildViewById5, textView5, textView6, textView7, sexBarChart, emptyHint);
                                                                                        int i9 = R.id.lastMonthPregnancyCard;
                                                                                        View viewFindChildViewById6 = ViewBindings.findChildViewById(viewInflate, R.id.lastMonthPregnancyCard);
                                                                                        if (viewFindChildViewById6 != null) {
                                                                                            int i10 = R.id.lastPregnantSexDays;
                                                                                            BigNumberTextView bigNumberTextView3 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.lastPregnantSexDays);
                                                                                            if (bigNumberTextView3 != null) {
                                                                                                i10 = R.id.lastPregnantSexDaysLabel;
                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.lastPregnantSexDaysLabel);
                                                                                                if (textView8 != null) {
                                                                                                    i10 = R.id.lastPregnantText;
                                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.lastPregnantText);
                                                                                                    if (textView9 != null) {
                                                                                                        i10 = R.id.sampleOverlayLastPregnancy;
                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.sampleOverlayLastPregnancy);
                                                                                                        if (textView10 != null) {
                                                                                                            i10 = R.id.womanPic;
                                                                                                            if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.womanPic)) != null) {
                                                                                                                CardLastPregnancyBinding cardLastPregnancyBinding = new CardLastPregnancyBinding((CardView) viewFindChildViewById6, bigNumberTextView3, textView8, textView9, textView10);
                                                                                                                i9 = R.id.multiSexDaysCount;
                                                                                                                BigNumberTextView bigNumberTextView4 = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.multiSexDaysCount);
                                                                                                                if (bigNumberTextView4 != null) {
                                                                                                                    i9 = R.id.multiSexDaysLabel;
                                                                                                                    TextView textView11 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.multiSexDaysLabel);
                                                                                                                    if (textView11 != null) {
                                                                                                                        i9 = R.id.populationNotAvailable;
                                                                                                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.populationNotAvailable);
                                                                                                                        if (imageView != null) {
                                                                                                                            i9 = R.id.sexCycleRing;
                                                                                                                            SexCycleRing sexCycleRing = (SexCycleRing) ViewBindings.findChildViewById(viewInflate, R.id.sexCycleRing);
                                                                                                                            if (sexCycleRing != null) {
                                                                                                                                i9 = R.id.sexDaysCount;
                                                                                                                                BigNumberTextView bigNumberTextView5 = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.sexDaysCount);
                                                                                                                                if (bigNumberTextView5 != null) {
                                                                                                                                    i9 = R.id.sexDaysLabel;
                                                                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sexDaysLabel);
                                                                                                                                    if (textView12 != null) {
                                                                                                                                        i9 = R.id.sexPatternCard;
                                                                                                                                        View viewFindChildViewById7 = ViewBindings.findChildViewById(viewInflate, R.id.sexPatternCard);
                                                                                                                                        if (viewFindChildViewById7 != null) {
                                                                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById7, R.id.chartName);
                                                                                                                                            if (textView13 != null) {
                                                                                                                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById7, R.id.chartPic);
                                                                                                                                                if (imageView2 != null) {
                                                                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById7, R.id.chartSubName);
                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                        CardSexPatternBinding cardSexPatternBinding = new CardSexPatternBinding(imageView2, textView13, textView14, (ConstraintLayout) viewFindChildViewById7);
                                                                                                                                                        i9 = R.id.sexPercentagePerson;
                                                                                                                                                        SexPercentagePerson sexPercentagePerson = (SexPercentagePerson) ViewBindings.findChildViewById(viewInflate, R.id.sexPercentagePerson);
                                                                                                                                                        if (sexPercentagePerson != null) {
                                                                                                                                                            i9 = R.id.sexPositionCard;
                                                                                                                                                            View viewFindChildViewById8 = ViewBindings.findChildViewById(viewInflate, R.id.sexPositionCard);
                                                                                                                                                            if (viewFindChildViewById8 != null) {
                                                                                                                                                                int i11 = R.id.bottomBarrier;
                                                                                                                                                                if (((Barrier) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.bottomBarrier)) == null) {
                                                                                                                                                                    i = i11;
                                                                                                                                                                } else {
                                                                                                                                                                    TextView textView15 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.chartName);
                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                        i11 = R.id.firstIndicator;
                                                                                                                                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstIndicator);
                                                                                                                                                                        if (imageView3 != null) {
                                                                                                                                                                            i11 = R.id.firstLeftSide;
                                                                                                                                                                            if (((Guideline) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstLeftSide)) != null) {
                                                                                                                                                                                i11 = R.id.firstPosition;
                                                                                                                                                                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstPosition);
                                                                                                                                                                                if (relativeLayout != null) {
                                                                                                                                                                                    i11 = R.id.firstPositionIcon;
                                                                                                                                                                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstPositionIcon);
                                                                                                                                                                                    if (imageView4 != null) {
                                                                                                                                                                                        i11 = R.id.firstPositionShadow;
                                                                                                                                                                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstPositionShadow);
                                                                                                                                                                                        if (imageView5 != null) {
                                                                                                                                                                                            i11 = R.id.firstPositionText;
                                                                                                                                                                                            BigNumberTextView bigNumberTextView6 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstPositionText);
                                                                                                                                                                                            if (bigNumberTextView6 != null) {
                                                                                                                                                                                                i11 = R.id.firstRightSide;
                                                                                                                                                                                                if (((Guideline) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.firstRightSide)) != null) {
                                                                                                                                                                                                    i11 = R.id.forthPositionIcon;
                                                                                                                                                                                                    ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.forthPositionIcon);
                                                                                                                                                                                                    if (imageView6 != null) {
                                                                                                                                                                                                        i11 = R.id.forthPositionText;
                                                                                                                                                                                                        BigNumberTextView bigNumberTextView7 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.forthPositionText);
                                                                                                                                                                                                        if (bigNumberTextView7 != null) {
                                                                                                                                                                                                            i11 = R.id.leakSexPositionData;
                                                                                                                                                                                                            TextView textView16 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.leakSexPositionData);
                                                                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                                                                i11 = R.id.lockOverlay;
                                                                                                                                                                                                                UnlockOffBtnMask unlockOffBtnMask = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.lockOverlay);
                                                                                                                                                                                                                if (unlockOffBtnMask != null) {
                                                                                                                                                                                                                    i11 = R.id.mostLoggedHint;
                                                                                                                                                                                                                    TextView textView17 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.mostLoggedHint);
                                                                                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                                                                                        i11 = R.id.positionChartSubName;
                                                                                                                                                                                                                        TextView textView18 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.positionChartSubName);
                                                                                                                                                                                                                        if (textView18 != null) {
                                                                                                                                                                                                                            i11 = R.id.recentLoggedHint;
                                                                                                                                                                                                                            TextView textView19 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.recentLoggedHint);
                                                                                                                                                                                                                            if (textView19 != null) {
                                                                                                                                                                                                                                i11 = R.id.sampleOverlaySexPosition;
                                                                                                                                                                                                                                TextView textView20 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.sampleOverlaySexPosition);
                                                                                                                                                                                                                                if (textView20 != null) {
                                                                                                                                                                                                                                    i11 = R.id.secondIndicator;
                                                                                                                                                                                                                                    ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.secondIndicator);
                                                                                                                                                                                                                                    if (imageView7 != null) {
                                                                                                                                                                                                                                        i11 = R.id.secondPosition;
                                                                                                                                                                                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.secondPosition);
                                                                                                                                                                                                                                        if (relativeLayout2 != null) {
                                                                                                                                                                                                                                            i11 = R.id.secondPositionIcon;
                                                                                                                                                                                                                                            ImageView imageView8 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.secondPositionIcon);
                                                                                                                                                                                                                                            if (imageView8 != null) {
                                                                                                                                                                                                                                                i11 = R.id.secondPositionShadow;
                                                                                                                                                                                                                                                ImageView imageView9 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.secondPositionShadow);
                                                                                                                                                                                                                                                if (imageView9 != null) {
                                                                                                                                                                                                                                                    i11 = R.id.secondPositionText;
                                                                                                                                                                                                                                                    BigNumberTextView bigNumberTextView8 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.secondPositionText);
                                                                                                                                                                                                                                                    if (bigNumberTextView8 != null) {
                                                                                                                                                                                                                                                        i11 = R.id.thirdPositionIcon;
                                                                                                                                                                                                                                                        ImageView imageView10 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.thirdPositionIcon);
                                                                                                                                                                                                                                                        if (imageView10 != null) {
                                                                                                                                                                                                                                                            i11 = R.id.thirdPositionText;
                                                                                                                                                                                                                                                            BigNumberTextView bigNumberTextView9 = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById8, R.id.thirdPositionText);
                                                                                                                                                                                                                                                            if (bigNumberTextView9 != null) {
                                                                                                                                                                                                                                                                CardSexBinding cardSexBinding = new CardSexBinding((CardView) viewInflate, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, textView, hTMLTextView, hTMLTextView2, bigNumberTextView, bigNumberTextView2, textView2, textView3, textView4, cardHealthTipBindingA, cardLast6CyclesSexDaysBinding, cardLastPregnancyBinding, bigNumberTextView4, textView11, imageView, sexCycleRing, bigNumberTextView5, textView12, cardSexPatternBinding, sexPercentagePerson, new CardSexPositionBinding((CardView) viewFindChildViewById8, textView15, imageView3, relativeLayout, imageView4, imageView5, bigNumberTextView6, imageView6, bigNumberTextView7, textView16, unlockOffBtnMask, textView17, textView18, textView19, textView20, imageView7, relativeLayout2, imageView8, imageView9, bigNumberTextView8, imageView10, bigNumberTextView9));
                                                                                                                                                                                                                                                                Intrinsics.checkNotNullExpressionValue(cardSexBinding, "inflate(...)");
                                                                                                                                                                                                                                                                this.d = cardSexBinding;
                                                                                                                                                                                                                                                                this.h = 160;
                                                                                                                                                                                                                                                                this.i = 96;
                                                                                                                                                                                                                                                                this.f13399j = 90;
                                                                                                                                                                                                                                                                this.k = 60;
                                                                                                                                                                                                                                                                this.l = 60;
                                                                                                                                                                                                                                                                this.m = 1.1f;
                                                                                                                                                                                                                                                                this.n = 80.0f / 160;
                                                                                                                                                                                                                                                                this.o = 80.0f / this.i;
                                                                                                                                                                                                                                                                this.p = 80.0f / this.f13399j;
                                                                                                                                                                                                                                                                this.f13400q = 80.0f / this.l;
                                                                                                                                                                                                                                                                this.s = true;
                                                                                                                                                                                                                                                                this.f13401t = 4.0f;
                                                                                                                                                                                                                                                                float f4 = (1 - 0.67f) * 2.0f;
                                                                                                                                                                                                                                                                this.f13402u = f4;
                                                                                                                                                                                                                                                                this.f13403v = 2.0f + f4;
                                                                                                                                                                                                                                                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 4.0f);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat.setDuration(6000L);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                                                                                                                                                                                                                                                                valueAnimatorOfFloat.setRepeatCount(-1);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat.setRepeatMode(1);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat.addUpdateListener(new f(this, 0));
                                                                                                                                                                                                                                                                Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
                                                                                                                                                                                                                                                                this.w = valueAnimatorOfFloat;
                                                                                                                                                                                                                                                                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 4.0f);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat2.setDuration(6000L);
                                                                                                                                                                                                                                                                valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                                                                                                                                                                                                                                                                valueAnimatorOfFloat2.addUpdateListener(new f(this, 1));
                                                                                                                                                                                                                                                                valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.insightv2.card.SexCard$showAnimation$1$2
                                                                                                                                                                                                                                                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                                                                                                                                                                                                                                                    public final void onAnimationEnd(Animator animation) {
                                                                                                                                                                                                                                                                        Intrinsics.checkNotNullParameter(animation, "animation");
                                                                                                                                                                                                                                                                        super.onAnimationEnd(animation);
                                                                                                                                                                                                                                                                        SexCard sexCard = this.a;
                                                                                                                                                                                                                                                                        sexCard.w.start();
                                                                                                                                                                                                                                                                        sexCard.getClass();
                                                                                                                                                                                                                                                                        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
                                                                                                                                                                                                                                                                        valueAnimatorOfFloat3.setDuration(200L);
                                                                                                                                                                                                                                                                        valueAnimatorOfFloat3.addUpdateListener(new f(sexCard, 2));
                                                                                                                                                                                                                                                                        valueAnimatorOfFloat3.start();
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                });
                                                                                                                                                                                                                                                                this.f13404x = valueAnimatorOfFloat2;
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
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        i = i11;
                                                                                                                                                                    } else {
                                                                                                                                                                        i = R.id.chartName;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById8.getResources().getResourceName(i)));
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        i7 = R.id.chartSubName;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    i7 = R.id.chartPic;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById7.getResources().getResourceName(i7)));
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
                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById6.getResources().getResourceName(i10)));
                                                                                        }
                                                                                        i6 = i9;
                                                                                    }
                                                                                }
                                                                                i7 = i8;
                                                                            } else {
                                                                                i7 = R.id.chartSubName;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById5.getResources().getResourceName(i7)));
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    public static String e(Float f4) {
        String strF;
        return (f4 == null || (strF = androidx.core.content.a.f(MathKt.b(f4.floatValue() * ((float) 100)), "%")) == null) ? "--%" : strF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [int] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r3v33, types: [android.view.View, android.widget.TextView] */
    private final void setSexCardData(SexCardData data) {
        int i;
        SexPosition sexPosition;
        Object next;
        this.s = data.o;
        boolean z2 = false;
        boolean z5 = data.g;
        boolean z6 = data.f13406b;
        boolean z7 = z6 || z5;
        CycleSexData cycleSexData = data.a;
        SimpleDate pb = cycleSexData.a.getPb();
        List<SimpleDate> list = cycleSexData.f13405b;
        ArrayList sexDays = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            sexDays.add(Integer.valueOf(((SimpleDate) it2.next()).B(pb)));
        }
        List<SimpleDate> list2 = cycleSexData.c;
        ArrayList multiSexDays = new ArrayList(CollectionsKt.m(list2));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            multiSexDays.add(Integer.valueOf(((SimpleDate) it3.next()).B(pb)));
        }
        CardSexBinding cardSexBinding = this.d;
        SexCycleRing sexCycleRing = cardSexBinding.f3927t;
        sexCycleRing.getClass();
        CycleSummary cycleInfo = cycleSexData.a;
        Intrinsics.checkNotNullParameter(cycleInfo, "cycleInfo");
        Intrinsics.checkNotNullParameter(sexDays, "sexDays");
        Intrinsics.checkNotNullParameter(multiSexDays, "multiSexDays");
        sexCycleRing.f13664b = cycleInfo;
        sexCycleRing.c = sexDays;
        sexCycleRing.d = multiSexDays;
        sexCycleRing.invalidate();
        this.f13397e = sexDays.size();
        String strValueOf = String.valueOf(sexDays.size());
        int i6 = BigNumberTextView.d;
        cardSexBinding.f3928u.a(strValueOf, false);
        cardSexBinding.f3926q.a(String.valueOf(multiSexDays.size()), false);
        cardSexBinding.f3929v.setText(sexDays.size() == 1 ? R.string.sex_day : R.string.sex_days);
        cardSexBinding.r.setText(multiSexDays.size() == 1 ? R.string.multi_session : R.string.multi_sessions);
        cardSexBinding.l.setText(getResources().getString(R.string.CD_, 1));
        cardSexBinding.k.setText(getResources().getString(R.string.CD_, Integer.valueOf(cycleInfo.getCl())));
        Pair<Float, Float> pair = data.f13408f;
        Float fComponent1 = pair.component1();
        Float fComponent2 = pair.component2();
        ImageView imageView = cardSexBinding.s;
        if (fComponent1 == null || fComponent2 == null) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        float fFloatValue = fComponent1 != null ? fComponent1.floatValue() : 0.0f;
        float fFloatValue2 = fComponent2 != null ? fComponent2.floatValue() : 0.0f;
        SexPercentagePerson sexPercentagePerson = cardSexBinding.f3930x;
        sexPercentagePerson.f13669b = fFloatValue;
        sexPercentagePerson.c = fFloatValue2;
        sexPercentagePerson.invalidate();
        this.f13398f = fComponent1 != null ? fComponent1.floatValue() : 0.0f;
        cardSexBinding.f3925j.a(e(fComponent1), true);
        cardSexBinding.i.a(e(fComponent2), true);
        int iB = SimpleDate.M().B(pb) + 1;
        cardSexBinding.h.setText(getResources().getString(this.s ? R.string.cycle_buddies_logged_sex_ttc : R.string.cycle_buddies_logged_sex_non_ttc, Integer.valueOf(iB)));
        cardSexBinding.g.setText(getResources().getString(this.s ? R.string.cycle_buddies_logged_multi_sex_ttc : R.string.cycle_buddies_logged_multi_sex_non_ttc, Integer.valueOf(iB)));
        cardSexBinding.m.setVisibility(z7 ? 0 : 8);
        CardLastPregnancyBinding cardLastPregnancyBinding = cardSexBinding.p;
        Float f4 = data.h;
        if (f4 == null) {
            cardLastPregnancyBinding.f3911b.setVisibility(8);
        } else {
            cardLastPregnancyBinding.f3911b.setVisibility(0);
            this.g = f4.floatValue();
            cardLastPregnancyBinding.c.a(String.valueOf(MathKt.b(f4.floatValue() * 10) / 10.0f), true);
            cardLastPregnancyBinding.f3913f.setVisibility(data.i ? 0 : 8);
        }
        CardLast6CyclesSexDaysBinding cardLast6CyclesSexDaysBinding = cardSexBinding.o;
        SexBarChart sexBarChart = cardLast6CyclesSexDaysBinding.f3910f;
        List<Pair<SimpleDate, Integer>> list3 = data.c;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Pair) it4.next()).getSecond()).intValue()));
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
        Iterator it5 = list3.iterator();
        while (it5.hasNext()) {
            arrayList2.add((SimpleDate) ((Pair) it5.next()).getFirst());
        }
        sexBarChart.a(arrayList, arrayList2);
        boolean z8 = data.d;
        EmptyHint emptyHint = cardLast6CyclesSexDaysBinding.g;
        if (z8 || data.f13407e) {
            emptyHint.setContentText(emptyHint.getResources().getString(z8 ? R.string.sex_no_history_cycle : R.string.sex_no_history_log));
            emptyHint.setBtnText(emptyHint.getResources().getString(z8 ? R.string.add_period : R.string.log_now));
            emptyHint.setOnClick(new e(5, emptyHint, z8, this));
            i = 0;
        } else {
            i = 8;
        }
        emptyHint.setVisibility(i);
        List<Pair<SexPosition, Float>> list4 = data.f13409j;
        int size = list4.size();
        int length = SexPosition.values().length;
        boolean z9 = data.k;
        if (size == length) {
            CardSexPositionBinding cardSexPositionBinding = cardSexBinding.f3931y;
            UnlockOffBtnMask unlockOffBtnMask = cardSexPositionBinding.l;
            PremiumManager.a.getClass();
            unlockOffBtnMask.setVisibility((PremiumManager.d() || z9) ? 8 : 0);
            c cVar = new c(this, 13);
            UnlockOffBtnMask unlockOffBtnMask2 = cardSexPositionBinding.l;
            unlockOffBtnMask2.setOnClick(cVar);
            UnlockOffBtnMask.f14350e.getClass();
            unlockOffBtnMask2.m7005setBgColor8_81llA(UnlockOffBtnMask.f14351f);
            cardSexPositionBinding.k.setVisibility(data.l ? 0 : 8);
            cardSexPositionBinding.n.setText(getResources().getString(this.s ? R.string.sex_position_sub_name_ttc : R.string.sex_position_sub_name_non_ttc));
            Pair<SexPosition, Float> pair2 = list4.get(0);
            cardSexPositionBinding.f3936f.setImageResource(pair2.getFirst().c);
            cardSexPositionBinding.h.a(e(pair2.getSecond()), false);
            Pair<SexPosition, Float> pair3 = list4.get(3);
            List<Pair<SexPosition, Float>> listSubList = list4.subList(1, list4.size());
            List<Pair<SexPosition, Float>> list5 = listSubList;
            Iterator it6 = list5.iterator();
            do {
                boolean zHasNext = it6.hasNext();
                sexPosition = data.n;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it6.next();
            } while (((Pair) next).getFirst() != sexPosition);
            Pair<SexPosition, Float> pair4 = (Pair) next;
            if (pair4 == null) {
                pair4 = listSubList.get(0);
            }
            int i7 = pair4.getFirst().c;
            ImageView imageView2 = cardSexPositionBinding.s;
            imageView2.setImageResource(i7);
            cardSexPositionBinding.f3940u.a(e(pair4.getSecond()), false);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : list5) {
                if (((Pair) obj).getFirst() != pair4.getFirst()) {
                    arrayList3.add(obj);
                }
            }
            List listSortedWith = CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.ui.insightv2.card.SexCard$setSexPositionChart$lambda$19$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a((Float) ((Pair) t6).getSecond(), (Float) ((Pair) t4).getSecond());
                }
            });
            Pair pair5 = (Pair) listSortedWith.get(0);
            int i8 = ((SexPosition) pair5.getFirst()).c;
            ImageView imageView3 = cardSexPositionBinding.f3941v;
            imageView3.setImageResource(i8);
            cardSexPositionBinding.w.a(e((Float) pair5.getSecond()), false);
            Pair pair6 = (Pair) listSortedWith.get(1);
            int i9 = ((SexPosition) pair6.getFirst()).c;
            ImageView imageView4 = cardSexPositionBinding.i;
            imageView4.setImageResource(i9);
            cardSexPositionBinding.f3937j.a(e((Float) pair6.getSecond()), false);
            this.i = pair4.getFirst() == pair3.getFirst() ? this.k : f(pair4.getSecond().floatValue(), pair2.getSecond().floatValue(), pair3.getSecond().floatValue());
            ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
            float f5 = this.i;
            float f6 = this.c;
            int i10 = (int) (f5 * f6);
            layoutParams.width = i10;
            layoutParams.height = i10;
            imageView2.setLayoutParams(layoutParams);
            ImageView imageView5 = cardSexPositionBinding.f3939t;
            imageView5.setLayoutParams(layoutParams);
            this.f13399j = f(((Number) pair5.getSecond()).floatValue(), pair2.getSecond().floatValue(), pair3.getSecond().floatValue());
            ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
            int i11 = (int) (this.f13399j * f6);
            layoutParams2.width = i11;
            layoutParams2.height = i11;
            imageView3.setLayoutParams(layoutParams2);
            this.l = f(((Number) pair6.getSecond()).floatValue(), pair2.getSecond().floatValue(), pair3.getSecond().floatValue());
            ViewGroup.LayoutParams layoutParams3 = imageView4.getLayoutParams();
            int i12 = (int) (this.l * f6);
            layoutParams3.width = i12;
            layoutParams3.height = i12;
            imageView4.setLayoutParams(layoutParams3);
            float f7 = this.m;
            if (sexPosition == null || sexPosition == pair2.getFirst()) {
                cardSexPositionBinding.f3935e.setElevation(10.0f);
                ImageView imageView6 = cardSexPositionBinding.g;
                ViewGroup.LayoutParams layoutParams4 = imageView6.getLayoutParams();
                int i13 = (int) (this.h * f6 * f7);
                layoutParams4.width = i13;
                layoutParams4.height = i13;
                imageView6.setLayoutParams(layoutParams4);
                imageView6.setImageResource(2131234452);
                cardSexPositionBinding.d.setVisibility(0);
                String string = getResources().getString(pair2.getFirst().f13413b);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = sexPosition == null ? getResources().getString(R.string.sex_position_most_logged, string) : getResources().getString(R.string.sex_position_recent_logged, string);
                TextView textView = cardSexPositionBinding.m;
                textView.setText(string2);
                z2 = false;
                textView.setVisibility(0);
            } else {
                cardSexPositionBinding.r.setElevation(10.0f);
                ViewGroup.LayoutParams layoutParams5 = imageView5.getLayoutParams();
                int i14 = (int) (this.i * f6 * f7);
                layoutParams5.width = i14;
                layoutParams5.height = i14;
                imageView5.setLayoutParams(layoutParams5);
                imageView5.setImageResource(2131234452);
                cardSexPositionBinding.f3938q.setVisibility(0);
                String string3 = getResources().getString(pair4.getFirst().f13413b);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                String string4 = getResources().getString(R.string.sex_position_recent_logged, string3);
                TextView textView2 = cardSexPositionBinding.o;
                textView2.setText(string4);
                z2 = false;
                textView2.setVisibility(0);
            }
            cardSexPositionBinding.p.setVisibility(z9 ? z2 : 8);
        }
        if (data.m || z6 || z5 || z9) {
            z2 = true;
        }
        this.r = z2;
        PremiumManager.a.getClass();
        setSexPatternChart(PremiumManager.d());
    }

    private final void setSexPatternChart(boolean isPremium) {
        CardSexPatternBinding cardSexPatternBinding = this.d.w;
        if (!this.s) {
            cardSexPatternBinding.f3932b.setVisibility(8);
            return;
        }
        cardSexPatternBinding.f3932b.setVisibility(0);
        boolean z2 = this.r;
        ImageView imageView = cardSexPatternBinding.d;
        if (z2) {
            imageView.setImageResource(2131234794);
            return;
        }
        if (isPremium) {
            imageView.setImageResource(2131234793);
            return;
        }
        Random.f25466b.getClass();
        int iG = Random.c.g(1, 4);
        if (iG == 1) {
            imageView.setImageResource(2131234787);
        } else if (iG != 2) {
            imageView.setImageResource(2131234789);
        } else {
            imageView.setImageResource(2131234788);
        }
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void b() {
        super.b();
        ValueAnimator valueAnimator = this.f13404x;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.w;
        if (valueAnimator2.isRunning()) {
            valueAnimator2.cancel();
        }
        valueAnimator.start();
        SexBarChart sexBarChart = this.d.o.f3910f;
        if (sexBarChart.f13653b.isEmpty()) {
            return;
        }
        ValueAnimator valueAnimator3 = sexBarChart.f13652P;
        if (valueAnimator3.isRunning()) {
            valueAnimator3.cancel();
        }
        valueAnimator3.start();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
        this.d.f3931y.l.setVisibility(z2 ? 0 : 8);
        setSexPatternChart(!z2);
    }

    public final float d(float f4) {
        float f5 = this.f13402u;
        if (f4 >= 0.0f && f4 < f5) {
            return f4 / f5;
        }
        float f6 = this.f13401t;
        if (f4 >= f5 && f4 < f6 * 0.5f) {
            return 1.0f;
        }
        if (f4 < f6 * 0.5f) {
            return 0.0f;
        }
        float f7 = this.f13403v;
        if (f4 < f7) {
            return (f7 - f4) / f5;
        }
        return 0.0f;
    }

    public final int f(float f4, float f5, float f6) {
        float f7 = (f4 - f6) / (f5 - f6);
        int i = this.l;
        return (int) ((f7 * (this.h - i)) + i);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.g;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public CardHealthTipBinding getHealthTipBinding() {
        CardHealthTipBinding healthTip = this.d.n;
        Intrinsics.checkNotNullExpressionValue(healthTip, "healthTip");
        return healthTip;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof SexCardData) {
            setSexCardData((SexCardData) data);
        }
    }
}
