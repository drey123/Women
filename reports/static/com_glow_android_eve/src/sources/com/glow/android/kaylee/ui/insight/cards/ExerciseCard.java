package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.GravityCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightExerciseBinding;
import com.glow.android.kaylee.databinding.CardInsightExerciseDailySummaryBinding;
import com.glow.android.kaylee.databinding.CardInsightExerciseDurationAndTypeBinding;
import com.glow.android.kaylee.databinding.CardInsightExerciseIntroBinding;
import com.glow.android.kaylee.databinding.CardInsightExercisePercentageBinding;
import com.glow.android.kaylee.databinding.CardInsightGlowMomBinding;
import com.glow.android.kaylee.databinding.ItemInsightDailySummaryBinding;
import com.glow.android.kaylee.databinding.NurtureCardInsightHealthTipBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.insight.widget.ExerciseBarChart;
import com.glow.android.kaylee.ui.insight.widget.LegendView;
import com.glow.android.kaylee.ui.insight.widget.PercentageRing;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.glow.android.kaylee.utils.TimeTextUtil;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.flexbox.FlexboxLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import p043k1.b;
import p051n4.a;

/* JADX INFO: compiled from: ExerciseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001c"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;", "data", "", "setCardData", "(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "ExerciseCardData", "ExerciseLevel", "ExercisePopulationData", "ExerciseDetail", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ExerciseCard extends BaseInsightCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Map<Integer, List<ExerciseDetail>> f7058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ExerciseLevel f7059f;

    @NotNull
    public final CardInsightExerciseBinding d;

    /* JADX INFO: compiled from: ExerciseCard.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$Companion;", "", "<init>", "()V", "", "SAMPLE_PERCENTAGE", User.GENDER_FEMALE, "", "SAMPLE_PERCENTAGE_TEXT", "Ljava/lang/String;", "", "SAMPLE_AVG_DURATION", "I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ExerciseCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ExerciseCardData extends BaseInsightCard.BaseInsightCardData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f7060b;

        @NotNull
        public final Map<Integer, List<ExerciseDetail>> c;

        @Nullable
        public final ExercisePopulationData d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7061e;

        public ExerciseCardData(int i, @NotNull SimpleDate startDate, @NotNull LinkedHashMap loggedExercise, @Nullable ExercisePopulationData exercisePopulationData, boolean z2) {
            Intrinsics.checkNotNullParameter(startDate, "startDay");
            Intrinsics.checkNotNullParameter(loggedExercise, "loggedExercise");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = i;
            this.f7060b = startDate;
            this.c = loggedExercise;
            this.d = exercisePopulationData;
            this.f7061e = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExerciseCardData)) {
                return false;
            }
            ExerciseCardData exerciseCardData = (ExerciseCardData) obj;
            return this.a == exerciseCardData.a && Intrinsics.areEqual(this.f7060b, exerciseCardData.f7060b) && Intrinsics.areEqual(this.c, exerciseCardData.c) && Intrinsics.areEqual(this.d, exerciseCardData.d) && this.f7061e == exerciseCardData.f7061e;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + a.d(this.f7060b, Integer.hashCode(this.a) * 31, 31)) * 31;
            ExercisePopulationData exercisePopulationData = this.d;
            return Boolean.hashCode(this.f7061e) + ((iHashCode + (exercisePopulationData == null ? 0 : exercisePopulationData.a.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ExerciseCardData(weekIndex=");
            sb.append(this.a);
            sb.append(", startDay=");
            sb.append(this.f7060b);
            sb.append(", loggedExercise=");
            sb.append(this.c);
            sb.append(", glowPopulationData=");
            sb.append(this.d);
            sb.append(", showIntro=");
            return android.support.v4.media.a.o(")", sb, this.f7061e);
        }
    }

    /* JADX INFO: compiled from: ExerciseCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ExerciseDetail {

        @NotNull
        public final Exercise a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7062b;

        public ExerciseDetail(@NotNull Exercise exercise, int i) {
            Intrinsics.checkNotNullParameter(exercise, "exercise");
            this.a = exercise;
            this.f7062b = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExerciseDetail)) {
                return false;
            }
            ExerciseDetail exerciseDetail = (ExerciseDetail) obj;
            return this.a == exerciseDetail.a && this.f7062b == exerciseDetail.f7062b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f7062b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ExerciseDetail(exercise=" + this.a + ", mins=" + this.f7062b + ")";
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.kaylee.ui.insight.cards.ExerciseCard$ExerciseLevel[], still in use, count: 1, list:
      (r0v3 com.glow.android.kaylee.ui.insight.cards.ExerciseCard$ExerciseLevel[]) from 0x005c: INVOKE (r0v3 com.glow.android.kaylee.ui.insight.cards.ExerciseCard$ExerciseLevel[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:93)
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
    /* JADX INFO: compiled from: ExerciseCard.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;", "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ExerciseLevel implements GlowMomLevel {
        NO(Color.parseColor("#87D0FF"), "No", 0.1f),
        LESS_THAN_THIRTY(Color.parseColor("#5EC2F0"), "<30 mins", 0.5f),
        THIRTY_TO_SIXTY(Color.parseColor("#16AAEE"), "30-60 mins", 0.25f),
        MORE_THAN_SIXTY(Color.parseColor("#0390D2"), ">60 mins", 0.15f);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f7063e = new Companion(0);
        public static final /* synthetic */ EnumEntries k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7066b;

        @NotNull
        public final String c;
        public final float d;

        /* JADX INFO: compiled from: ExerciseCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            k = EnumEntriesKt.a(new ExerciseLevel[]{r6, r0, r1, r2});
        }

        public ExerciseLevel(int i, String str, float f4) {
            super(str, i);
            this.f7066b = i;
            this.c = str;
            this.d = f4;
        }

        public static ExerciseLevel valueOf(String str) {
            return (ExerciseLevel) Enum.valueOf(ExerciseLevel.class, str);
        }

        public static ExerciseLevel[] values() {
            return (ExerciseLevel[]) f7065j.clone();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        @NotNull
        public final String a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return this.c;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getF7109f() {
            return this.d;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: f */
        public final int getF7107b() {
            return ordinal();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getF7108e() {
            return this.f7066b;
        }
    }

    /* JADX INFO: compiled from: ExerciseCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ExercisePopulationData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Companion f7067b = new Companion(0);

        @NotNull
        public final Map<ExerciseLevel, Float> a;

        /* JADX INFO: compiled from: ExerciseCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public ExercisePopulationData(@NotNull LinkedHashMap levelData) {
            Intrinsics.checkNotNullParameter(levelData, "levelData");
            this.a = levelData;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ExercisePopulationData) && Intrinsics.areEqual(this.a, ((ExercisePopulationData) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ExercisePopulationData(levelData=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: ExerciseCard.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Exercise.values().length];
            try {
                Exercise.Companion companion = Exercise.f6385f;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    static {
        new Companion(0);
        Exercise exercise = Exercise.h;
        Pair pair = TuplesKt.to(0, CollectionsKt.listOf(new ExerciseDetail(exercise, 60)));
        Pair pair2 = TuplesKt.to(1, CollectionsKt.listOf((Object[]) new ExerciseDetail[]{new ExerciseDetail(exercise, 20), new ExerciseDetail(Exercise.f6386j, 15)}));
        ExerciseDetail exerciseDetail = new ExerciseDetail(exercise, 12);
        Exercise exercise2 = Exercise.i;
        Pair pair3 = TuplesKt.to(2, CollectionsKt.listOf((Object[]) new ExerciseDetail[]{exerciseDetail, new ExerciseDetail(exercise2, 10), new ExerciseDetail(Exercise.l, 15)}));
        Exercise exercise3 = Exercise.g;
        f7058e = MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to(3, CollectionsKt.listOf(new ExerciseDetail(exercise3, 0))), TuplesKt.to(4, CollectionsKt.listOf((Object[]) new ExerciseDetail[]{new ExerciseDetail(exercise2, 20), new ExerciseDetail(exercise, 23)})), TuplesKt.to(5, CollectionsKt.listOf(new ExerciseDetail(exercise3, 0))), TuplesKt.to(6, CollectionsKt.listOf(new ExerciseDetail(Exercise.k, 55))));
        f7059f = ExerciseLevel.LESS_THAN_THIRTY;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        CardView innerCard = getInnerCard();
        if (innerCard == null) {
            throw new NullPointerException("parent");
        }
        layoutInflaterFrom.inflate(R.layout.card_insight_exercise, innerCard);
        int i = R.id.cardExerciseIcon;
        if (((ImageView) ViewBindings.findChildViewById(innerCard, R.id.cardExerciseIcon)) != null) {
            i = R.id.cardExerciseTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(innerCard, R.id.cardExerciseTitle);
            if (textView != null) {
                i = R.id.exerciseCardContent;
                if (((LinearLayout) ViewBindings.findChildViewById(innerCard, R.id.exerciseCardContent)) != null) {
                    i = R.id.exerciseDailySummary;
                    View viewFindChildViewById = ViewBindings.findChildViewById(innerCard, R.id.exerciseDailySummary);
                    if (viewFindChildViewById != null) {
                        int i6 = R.id.exerciseAddLog0;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.exerciseAddLog0);
                        if (constraintLayout != null) {
                            i6 = R.id.exerciseAddLogButton0;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.exerciseAddLogButton0);
                            if (textView2 != null) {
                                i6 = R.id.exerciseAddLogHint0;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.exerciseAddLogHint0);
                                if (textView3 != null) {
                                    i6 = R.id.highlightArrow;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.highlightArrow);
                                    if (imageView != null) {
                                        i6 = R.id.highlightLabel;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.highlightLabel);
                                        if (textView4 != null) {
                                            i6 = R.id.title;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.title);
                                            if (textView5 != null) {
                                                i6 = R.id.weekLogged;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.weekLogged);
                                                if (linearLayout != null) {
                                                    CardInsightExerciseDailySummaryBinding cardInsightExerciseDailySummaryBinding = new CardInsightExerciseDailySummaryBinding((CardView) viewFindChildViewById, constraintLayout, textView2, textView3, imageView, textView4, textView5, linearLayout);
                                                    int i7 = R.id.exerciseDurationAndType;
                                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(innerCard, R.id.exerciseDurationAndType);
                                                    if (viewFindChildViewById2 != null) {
                                                        int i8 = R.id.avgDurationLabel;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.avgDurationLabel);
                                                        if (textView6 != null) {
                                                            i8 = R.id.avgExerciseDuration;
                                                            BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.avgExerciseDuration);
                                                            if (bigNumberTextView != null) {
                                                                i8 = R.id.exerciseAddLog1;
                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseAddLog1);
                                                                if (constraintLayout2 != null) {
                                                                    i8 = R.id.exerciseAddLogButton1;
                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseAddLogButton1);
                                                                    if (textView7 != null) {
                                                                        i8 = R.id.exerciseAddLogHint1;
                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseAddLogHint1);
                                                                        if (textView8 != null) {
                                                                            i8 = R.id.exerciseChart;
                                                                            ExerciseBarChart exerciseBarChart = (ExerciseBarChart) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseChart);
                                                                            if (exerciseBarChart != null) {
                                                                                i8 = R.id.exerciseDurationAndTypeTitle;
                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseDurationAndTypeTitle);
                                                                                if (textView9 != null) {
                                                                                    i8 = R.id.exerciseLegendContainer;
                                                                                    FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.exerciseLegendContainer);
                                                                                    if (flexboxLayout != null) {
                                                                                        i8 = R.id.lockOverlayExerciseChart;
                                                                                        LockOverlay lockOverlay = (LockOverlay) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.lockOverlayExerciseChart);
                                                                                        if (lockOverlay != null) {
                                                                                            i8 = R.id.todayLabel;
                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.todayLabel);
                                                                                            if (textView10 != null) {
                                                                                                CardInsightExerciseDurationAndTypeBinding cardInsightExerciseDurationAndTypeBinding = new CardInsightExerciseDurationAndTypeBinding((CardView) viewFindChildViewById2, textView6, bigNumberTextView, constraintLayout2, textView7, textView8, exerciseBarChart, textView9, flexboxLayout, lockOverlay, textView10);
                                                                                                i7 = R.id.exerciseGlowMom;
                                                                                                View viewFindChildViewById3 = ViewBindings.findChildViewById(innerCard, R.id.exerciseGlowMom);
                                                                                                if (viewFindChildViewById3 != null) {
                                                                                                    CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(viewFindChildViewById3);
                                                                                                    i7 = R.id.exerciseHealthTip;
                                                                                                    View viewFindChildViewById4 = ViewBindings.findChildViewById(innerCard, R.id.exerciseHealthTip);
                                                                                                    if (viewFindChildViewById4 != null) {
                                                                                                        NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBindingA = NurtureCardInsightHealthTipBinding.a(viewFindChildViewById4);
                                                                                                        i7 = R.id.exerciseIntro;
                                                                                                        View viewFindChildViewById5 = ViewBindings.findChildViewById(innerCard, R.id.exerciseIntro);
                                                                                                        if (viewFindChildViewById5 != null) {
                                                                                                            int i9 = R.id.introPic;
                                                                                                            if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.introPic)) != null) {
                                                                                                                i9 = R.id.introText;
                                                                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.introText);
                                                                                                                if (textView11 != null) {
                                                                                                                    CardInsightExerciseIntroBinding cardInsightExerciseIntroBinding = new CardInsightExerciseIntroBinding((CardView) viewFindChildViewById5, textView11);
                                                                                                                    i7 = R.id.exercisePercentage0;
                                                                                                                    View viewFindChildViewById6 = ViewBindings.findChildViewById(innerCard, R.id.exercisePercentage0);
                                                                                                                    if (viewFindChildViewById6 != null) {
                                                                                                                        CardInsightExercisePercentageBinding cardInsightExercisePercentageBindingA = CardInsightExercisePercentageBinding.a(viewFindChildViewById6);
                                                                                                                        i7 = R.id.exercisePercentage1;
                                                                                                                        View viewFindChildViewById7 = ViewBindings.findChildViewById(innerCard, R.id.exercisePercentage1);
                                                                                                                        if (viewFindChildViewById7 != null) {
                                                                                                                            CardInsightExercisePercentageBinding cardInsightExercisePercentageBindingA2 = CardInsightExercisePercentageBinding.a(viewFindChildViewById7);
                                                                                                                            i7 = R.id.titleDivider;
                                                                                                                            View viewFindChildViewById8 = ViewBindings.findChildViewById(innerCard, R.id.titleDivider);
                                                                                                                            if (viewFindChildViewById8 != null) {
                                                                                                                                this.d = new CardInsightExerciseBinding(innerCard, textView, cardInsightExerciseDailySummaryBinding, cardInsightExerciseDurationAndTypeBinding, cardInsightGlowMomBindingA, nurtureCardInsightHealthTipBindingA, cardInsightExerciseIntroBinding, cardInsightExercisePercentageBindingA, cardInsightExercisePercentageBindingA2, viewFindChildViewById8);
                                                                                                                                c();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById5.getResources().getResourceName(i9)));
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
                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i8)));
                                                    }
                                                    i = i7;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(innerCard.getResources().getResourceName(i)));
    }

    private final void setCardData(ExerciseCardData data) {
        ExerciseLevel exerciseLevel;
        CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding;
        ExerciseLevel exerciseLevel2;
        int i = data.a;
        CardInsightExerciseBinding cardInsightExerciseBinding = this.d;
        cardInsightExerciseBinding.h.f5331b.setVisibility(data.f7061e ? 0 : 8);
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        Map<Integer, List<ExerciseDetail>> map = data.c;
        Collection<List<ExerciseDetail>> collectionValues = map.values();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionValues));
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            Iterator it3 = ((List) it2.next()).iterator();
            int i6 = 0;
            while (it3.hasNext()) {
                i6 += ((ExerciseDetail) it3.next()).f7062b;
            }
            arrayList.add(Integer.valueOf(i6));
        }
        float fSumOfInt = (CollectionsKt.sumOfInt(arrayList) * 1.0f) / arrayList.size();
        if (map.isEmpty()) {
            exerciseLevel = null;
        } else {
            ExerciseLevel.f7063e.getClass();
            if (fSumOfInt == 0.0f) {
                exerciseLevel = ExerciseLevel.NO;
            } else if (fSumOfInt < 30.0f) {
                exerciseLevel = ExerciseLevel.LESS_THAN_THIRTY;
            } else {
                double d = fSumOfInt;
                exerciseLevel = (30.0d > d || d > 60.0d) ? ExerciseLevel.MORE_THAN_SIXTY : ExerciseLevel.THIRTY_TO_SIXTY;
            }
        }
        ExerciseLevel exerciseLevel3 = exerciseLevel;
        boolean zIsEmpty = map.isEmpty();
        SimpleDate simpleDate = data.f7060b;
        CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding2 = cardInsightExerciseBinding.f5323j;
        CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding3 = cardInsightExerciseBinding.i;
        if (zIsEmpty) {
            cardInsightExercisePercentageBinding3.f5332b.setVisibility(0);
            cardInsightExercisePercentageBinding2.f5332b.setVisibility(8);
            d(i, simpleDate, f7058e, true);
            cardInsightExercisePercentageBinding = cardInsightExercisePercentageBinding3;
        } else {
            cardInsightExercisePercentageBinding3.f5332b.setVisibility(8);
            cardInsightExercisePercentageBinding2.f5332b.setVisibility(0);
            d(i, simpleDate, map, false);
            e(i, simpleDate, (LinkedHashMap) map, fSumOfInt, false, zC);
            cardInsightExercisePercentageBinding = cardInsightExercisePercentageBinding2;
        }
        Intrinsics.checkNotNull(cardInsightExercisePercentageBinding);
        boolean zIsEmpty2 = map.isEmpty();
        LinkedHashMap linkedHashMap = (LinkedHashMap) map;
        CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding4 = cardInsightExercisePercentageBinding;
        e(i, simpleDate, linkedHashMap, fSumOfInt, zIsEmpty2, zC);
        CardView cardView = cardInsightExercisePercentageBinding4.f5332b;
        ExercisePopulationData exercisePopulationData = data.d;
        CardInsightGlowMomBinding cardInsightGlowMomBinding = cardInsightExerciseBinding.f5322f;
        if (exercisePopulationData == null) {
            cardInsightGlowMomBinding.f5335b.setVisibility(8);
            cardView.setVisibility(8);
            return;
        }
        cardInsightGlowMomBinding.f5335b.setVisibility(0);
        cardView.setVisibility(0);
        cardInsightGlowMomBinding.f5337f.setText(R.string.insight_v2_exercise_glow_mom);
        cardInsightGlowMomBinding.k.setText(R.string.insight_v2_exercise_glow_mom_exercised);
        CardView cardView2 = cardInsightGlowMomBinding.f5335b;
        Intrinsics.checkNotNullExpressionValue(cardView2, "getRoot(...)");
        CardUtilKt.c(cardView2, i, exercisePopulationData.a, exerciseLevel3, zC, getCardType().f7055b);
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        if (CardUtilKt.b(i, cardView)) {
            return;
        }
        final Map<ExerciseLevel, Float> map2 = exercisePopulationData.a;
        if (zC) {
            Set<ExerciseLevel> setKeySet = map2.keySet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : setKeySet) {
                if (((ExerciseLevel) obj) != ExerciseLevel.NO) {
                    arrayList2.add(obj);
                }
            }
            exerciseLevel2 = (ExerciseLevel) CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.ExerciseCard$setPercentageCard$lambda$26$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    Map map3 = map2;
                    return ComparisonsKt.a((Float) map3.get((ExerciseCard.ExerciseLevel) t6), (Float) map3.get((ExerciseCard.ExerciseLevel) t4));
                }
            }).get(0);
        } else {
            exerciseLevel2 = f7059f;
        }
        Float f4 = map2.get(exerciseLevel2);
        float fFloatValue = f4 != null ? f4.floatValue() : 0.0f;
        PercentageRing percentageRing = cardInsightExercisePercentageBinding4.f5334f;
        float f5 = percentageRing.f7167b;
        percentageRing.d = 8 * f5;
        percentageRing.c = f5 * 16;
        percentageRing.invalidate();
        percentageRing.setPercentage(zC ? fFloatValue : 0.6f);
        percentageRing.a();
        cardInsightExercisePercentageBinding4.f5333e.b(zC ? androidx.core.content.a.f((int) (100 * fFloatValue), "%") : "60%", (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
        String strM = android.support.v4.media.a.m(exerciseLevel2.c, " / day");
        String string = getContext().getString(R.string.insight_v2_exercise_logged_in_week, android.support.v4.media.a.D(exerciseLevel2 == ExerciseLevel.LESS_THAN_THIRTY ? "moderately" : "actively", " ", strM), Integer.valueOf(i));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#333333")), StringsKt.v(string, strM, 0, false, 6), strM.length() + StringsKt.v(string, strM, 0, false, 6), 33);
        cardInsightExercisePercentageBinding4.c.setText(spannableString);
        LockOverlay lockOverlay = cardInsightExercisePercentageBinding4.d;
        if (zC) {
            lockOverlay.setVisibility(8);
        } else {
            lockOverlay.setVisibility(0);
            lockOverlay.setOnClickListener(new b(this, 11));
        }
    }

    public final void d(int i, SimpleDate simpleDate, Map<Integer, ? extends List<ExerciseDetail>> map, boolean z2) {
        List<Integer> listListOf;
        String strL;
        CardInsightExerciseDailySummaryBinding cardInsightExerciseDailySummaryBinding = this.d.d;
        cardInsightExerciseDailySummaryBinding.h.setText(getContext().getString(R.string.insight_v2_exercise_your_in_week, Integer.valueOf(i)));
        ConstraintLayout constraintLayout = cardInsightExerciseDailySummaryBinding.c;
        if (z2) {
            constraintLayout.setVisibility(0);
            cardInsightExerciseDailySummaryBinding.f5325e.setText(getContext().getString(R.string.insight_v2_exercise_log_now_hint, Integer.valueOf(i)));
            constraintLayout.setOnClickListener(new p065s1.a(this, simpleDate, 1));
        } else {
            constraintLayout.setVisibility(8);
        }
        LinearLayout linearLayout = cardInsightExerciseDailySummaryBinding.i;
        linearLayout.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int i6 = 0;
        while (i6 < 7) {
            ItemInsightDailySummaryBinding itemInsightDailySummaryBindingA = ItemInsightDailySummaryBinding.a(layoutInflaterFrom, linearLayout);
            Intrinsics.checkNotNullExpressionValue(itemInsightDailySummaryBindingA, "inflate(...)");
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.weight = 1.0f;
            ConstraintLayout constraintLayout2 = itemInsightDailySummaryBindingA.f5560b;
            constraintLayout2.setLayoutParams(layoutParams);
            SimpleDate simpleDateA = simpleDate.a(i6);
            List<ExerciseDetail> listEmptyList = map.get(Integer.valueOf(i6));
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (listEmptyList.isEmpty()) {
                listListOf = CollectionsKt.listOf(2131232807);
            } else {
                List<ExerciseDetail> list = listEmptyList;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((ExerciseDetail) it2.next()).a.f6387b));
                }
                listListOf = arrayList;
            }
            itemInsightDailySummaryBindingA.d.setIcons(listListOf);
            if (Intrinsics.areEqual(simpleDateA, SimpleDate.M())) {
                strL = "Today";
            } else {
                LocalDate localDate = simpleDateA.f10521b;
                strL = localDate.d() == 1 ? localDate.l("d\nMMM") : (simpleDate.a(6).f10521b.f() == simpleDate.f10521b.f() && i6 == 0) ? localDate.l("d\nMMM") : localDate.l("d");
            }
            TextView textView = itemInsightDailySummaryBindingA.c;
            textView.setText(strL);
            if (Intrinsics.areEqual(simpleDateA, SimpleDate.M())) {
                textView.setTextColor(Color.parseColor("#333333"));
            }
            linearLayout.addView(constraintLayout2);
            i6++;
        }
        ArrayList arrayList2 = new ArrayList(map.size());
        for (Map.Entry<Integer, ? extends List<ExerciseDetail>> entry : map.entrySet()) {
            arrayList2.add(TuplesKt.to(entry.getKey(), entry.getValue()));
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.ExerciseCard$setDailySummaryCard$lambda$11$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Integer) ((Pair) t4).getFirst(), (Integer) ((Pair) t6).getFirst());
            }
        });
        ListIterator listIterator = listSortedWith.listIterator(listSortedWith.size());
        while (listIterator.hasPrevious()) {
            Pair pair = (Pair) listIterator.previous();
            if (!((Collection) pair.getSecond()).isEmpty()) {
                int iIntValue = ((Number) pair.getFirst()).intValue();
                float f4 = getResources().getDisplayMetrics().widthPixels;
                PixelUtils pixelUtils = PixelUtils.a;
                Resources resources = getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                pixelUtils.getClass();
                float fA = f4 - PixelUtils.a(64, resources);
                float f5 = fA / 7;
                ImageView imageView = cardInsightExerciseDailySummaryBinding.f5326f;
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                float f6 = (iIntValue + 0.5f) * f5;
                Resources resources2 = getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                marginLayoutParams.setMargins((int) (f6 - PixelUtils.a(6, resources2)), marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                imageView.setLayoutParams(marginLayoutParams);
                String strQ = CollectionsKt.q((Iterable) pair.getSecond(), ",", null, null, new kotlin.jvm.internal.a(this, 9), 30);
                TextView textView2 = cardInsightExerciseDailySummaryBinding.g;
                textView2.setText(strQ);
                float fMeasureText = textView2.getPaint().measureText(strQ) / 2;
                if (2.0f * fMeasureText >= fA) {
                    textView2.setGravity(GravityCompat.START);
                    textView2.setPadding(0, 0, 0, 0);
                    return;
                }
                if (iIntValue <= 3) {
                    textView2.setGravity(GravityCompat.START);
                    int i7 = (int) (f6 - fMeasureText);
                    if (i7 <= 0) {
                        i7 = 0;
                    }
                    textView2.setPadding(i7, 0, 0, 0);
                    return;
                }
                textView2.setGravity(GravityCompat.END);
                int i8 = (int) ((((7 - iIntValue) - 0.5f) * f5) - fMeasureText);
                if (i8 <= 0) {
                    i8 = 0;
                }
                textView2.setPadding(0, 0, i8, 0);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

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
    public final void e(int i, SimpleDate simpleDate, LinkedHashMap linkedHashMap, float f4, boolean z2, boolean z5) {
        CardInsightExerciseDurationAndTypeBinding cardInsightExerciseDurationAndTypeBinding = this.d.f5321e;
        LockOverlay lockOverlayExerciseChart = cardInsightExerciseDurationAndTypeBinding.k;
        Intrinsics.checkNotNullExpressionValue(lockOverlayExerciseChart, "lockOverlayExerciseChart");
        CardUtilKt.d(getCardType().f7055b, lockOverlayExerciseChart, z5);
        ConstraintLayout constraintLayout = cardInsightExerciseDurationAndTypeBinding.f5328e;
        if (z5 && z2) {
            constraintLayout.setVisibility(0);
            cardInsightExerciseDurationAndTypeBinding.g.setText(getContext().getString(R.string.insight_v2_exercise_log_now_hint, Integer.valueOf(i)));
            constraintLayout.setOnClickListener(new p065s1.a(this, simpleDate, 0));
        } else {
            constraintLayout.setVisibility(8);
        }
        Map<Integer, List<ExerciseDetail>> map = (!z5 || z2) ? f7058e : linkedHashMap;
        IntRange intRangeS = RangesKt.s(0, 7);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        IntProgressionIterator it2 = intRangeS.iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            List<ExerciseDetail> listEmptyList = map.get(Integer.valueOf(iNextInt));
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            SimpleDate simpleDateA = simpleDate.a(iNextInt);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            List<ExerciseDetail> list = listEmptyList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((ExerciseDetail) obj).a != Exercise.g) {
                    arrayList2.add(obj);
                }
            }
            List<ExerciseDetail> listSortedWith = CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    Exercise exercise = ((ExerciseCard.ExerciseDetail) t4).a;
                    Map<Integer, List<ExerciseCard.ExerciseDetail>> map2 = ExerciseCard.f7058e;
                    this.f7068b.getClass();
                    Exercise exercise2 = Exercise.h;
                    Exercise exercise3 = Exercise.k;
                    Exercise exercise4 = Exercise.i;
                    Exercise exercise5 = Exercise.l;
                    Exercise exercise6 = Exercise.f6386j;
                    return ComparisonsKt.a(Integer.valueOf(CollectionsKt.listOf((Object[]) new Exercise[]{exercise2, exercise3, exercise4, exercise5, exercise6}).indexOf(exercise)), Integer.valueOf(CollectionsKt.listOf((Object[]) new Exercise[]{exercise2, exercise3, exercise4, exercise5, exercise6}).indexOf(((ExerciseCard.ExerciseDetail) t6).a)));
                }
            });
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listSortedWith));
            for (ExerciseDetail exerciseDetail : listSortedWith) {
                arrayList3.add(new ExerciseBarChart.ExerciseBarPart(exerciseDetail.a.d, exerciseDetail.f7062b));
            }
            Iterator<T> it3 = list.iterator();
            int i6 = 0;
            while (it3.hasNext()) {
                i6 += ((ExerciseDetail) it3.next()).f7062b;
            }
            arrayList.add(new ExerciseBarChart.ExerciseBarItem(i6, simpleDateA, arrayList3));
        }
        ExerciseBarChart exerciseBarChart = cardInsightExerciseDurationAndTypeBinding.h;
        float fA = com.glow.android.swerve.util.PixelUtils.a(16, getResources()) + exerciseBarChart.b(arrayList, f4);
        if (fA > exerciseBarChart.getHeight() / 2.0f) {
            fA -= com.glow.android.swerve.util.PixelUtils.a(100, getResources());
        }
        ViewGroup.LayoutParams layoutParams = cardInsightExerciseDurationAndTypeBinding.c.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (int) fA, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        int i7 = (!z5 || z2) ? 45 : (int) f4;
        TimeTextUtil.a.getClass();
        cardInsightExerciseDurationAndTypeBinding.d.b(android.support.v4.media.a.m(TimeTextUtil.b(i7), "/day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
        Iterator it4 = arrayList.iterator();
        int i8 = 0;
        while (true) {
            if (!it4.hasNext()) {
                i8 = -1;
                break;
            } else if (Intrinsics.areEqual(((ExerciseBarChart.ExerciseBarItem) it4.next()).a, SimpleDate.M())) {
                break;
            } else {
                i8++;
            }
        }
        TextView textView = cardInsightExerciseDurationAndTypeBinding.l;
        if (i8 >= 0) {
            textView.setVisibility(0);
            int i9 = 6 - i8;
            float fA2 = com.glow.android.swerve.util.PixelUtils.a((i9 * 18) + (((int) (i9 + 0.5f)) * 12), getResources());
            ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, (int) fA2, marginLayoutParams2.bottomMargin);
            textView.setLayoutParams(marginLayoutParams2);
        } else {
            textView.setVisibility(8);
        }
        FlexboxLayout flexboxLayout = cardInsightExerciseDurationAndTypeBinding.f5330j;
        flexboxLayout.removeAllViews();
        for (Exercise exercise : CollectionsKt.listOf((Object[]) new Exercise[]{Exercise.h, Exercise.i, Exercise.l, Exercise.k, Exercise.f6386j})) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            LegendView legendView = new LegendView(context);
            FlexboxLayout.LayoutParams layoutParams3 = new FlexboxLayout.LayoutParams(-2, -2);
            layoutParams3.setMargins((int) com.glow.android.swerve.util.PixelUtils.a(18, getResources()), 0, 0, (int) com.glow.android.swerve.util.PixelUtils.a(8, getResources()));
            legendView.setLayoutParams(layoutParams3);
            int i10 = exercise.d;
            String text = getContext().getString(exercise.c);
            Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
            Intrinsics.checkNotNullParameter(text, "text");
            legendView.h = i10;
            legendView.i = text;
            legendView.invalidate();
            flexboxLayout.addView(legendView);
        }
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.exercisePercentageRing, R.id.exercisePercentage0), new BaseInsightCard.ViewIdentifier(R.id.exercisePercentage, R.id.exercisePercentage0), new BaseInsightCard.ViewIdentifier(R.id.exercisePercentageRing, R.id.exercisePercentage1), new BaseInsightCard.ViewIdentifier(R.id.exercisePercentage, R.id.exercisePercentage1), new BaseInsightCard.ViewIdentifier(R.id.exerciseChart, R.id.exerciseDurationAndType), new BaseInsightCard.ViewIdentifier(R.id.avgExerciseDuration, R.id.exerciseDurationAndType), new BaseInsightCard.ViewIdentifier(R.id.phaseRing, R.id.exerciseGlowMom), new BaseInsightCard.ViewIdentifier(R.id.phasePercentage, R.id.exerciseGlowMom)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.EXERCISE;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public View getHealthTipView() {
        CardView cardView = this.d.g.f5642b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        return cardView;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.exercisePercentage0, -1), new BaseInsightCard.ViewIdentifier(R.id.exercisePercentage1, -1), new BaseInsightCard.ViewIdentifier(R.id.exerciseDailySummary, -1), new BaseInsightCard.ViewIdentifier(R.id.exerciseDurationAndType, -1), new BaseInsightCard.ViewIdentifier(R.id.exerciseGlowMom, -1)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return new BaseInsightCard.ViewIdentifier(R.id.exerciseHealthTip, -1);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof ExerciseCardData) {
            setCardData((ExerciseCardData) data);
        }
    }
}
