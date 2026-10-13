package com.glow.android.kaylee.ui.insight.cards;

import W3.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.GravityCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightGlowMomBinding;
import com.glow.android.kaylee.databinding.CardInsightKegelsAvgBinding;
import com.glow.android.kaylee.databinding.CardInsightKegelsBinding;
import com.glow.android.kaylee.databinding.CardInsightKegelsDailySummaryBinding;
import com.glow.android.kaylee.databinding.CardInsightKegelsIntroBinding;
import com.glow.android.kaylee.databinding.CardInsightPercentageBinding;
import com.glow.android.kaylee.databinding.ItemInsightDailySummaryBinding;
import com.glow.android.kaylee.databinding.NurtureCardInsightHealthTipBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.random.XorWowRandom;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import p051n4.a;

/* JADX INFO: compiled from: KegelsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;", "data", "", "setCardData", "(Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "KegelsCardData", "KegelsSets", "KegelsPopulationData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class KegelsCard extends BaseInsightCard {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Map<Integer, KegelsSets> f7070f;

    @NotNull
    public final CardInsightKegelsBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DecimalFormat f7071e;

    /* JADX INFO: compiled from: KegelsCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: KegelsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class KegelsCardData extends BaseInsightCard.BaseInsightCardData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f7072b;

        @NotNull
        public final Map<Integer, Integer> c;

        @Nullable
        public final KegelsPopulationData d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7073e;

        public KegelsCardData(int i, @NotNull SimpleDate startDate, @NotNull LinkedHashMap logged, @Nullable KegelsPopulationData kegelsPopulationData, boolean z2) {
            Intrinsics.checkNotNullParameter(startDate, "startDay");
            Intrinsics.checkNotNullParameter(logged, "logged");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = i;
            this.f7072b = startDate;
            this.c = logged;
            this.d = kegelsPopulationData;
            this.f7073e = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KegelsCardData)) {
                return false;
            }
            KegelsCardData kegelsCardData = (KegelsCardData) obj;
            return this.a == kegelsCardData.a && Intrinsics.areEqual(this.f7072b, kegelsCardData.f7072b) && Intrinsics.areEqual(this.c, kegelsCardData.c) && Intrinsics.areEqual(this.d, kegelsCardData.d) && this.f7073e == kegelsCardData.f7073e;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + a.d(this.f7072b, Integer.hashCode(this.a) * 31, 31)) * 31;
            KegelsPopulationData kegelsPopulationData = this.d;
            return Boolean.hashCode(this.f7073e) + ((iHashCode + (kegelsPopulationData == null ? 0 : kegelsPopulationData.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("KegelsCardData(weekIndex=");
            sb.append(this.a);
            sb.append(", startDay=");
            sb.append(this.f7072b);
            sb.append(", logged=");
            sb.append(this.c);
            sb.append(", glowPopulationData=");
            sb.append(this.d);
            sb.append(", showIntro=");
            return android.support.v4.media.a.o(")", sb, this.f7073e);
        }
    }

    /* JADX INFO: compiled from: KegelsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class KegelsPopulationData {

        @NotNull
        public static final Companion d = new Companion(0);
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<KegelsSets, Float> f7074b;
        public final float c;

        /* JADX INFO: compiled from: KegelsCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public KegelsPopulationData(float f4, @NotNull LinkedHashMap levelData, float f5) {
            Intrinsics.checkNotNullParameter(levelData, "levelData");
            this.a = f4;
            this.f7074b = levelData;
            this.c = f5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KegelsPopulationData)) {
                return false;
            }
            KegelsPopulationData kegelsPopulationData = (KegelsPopulationData) obj;
            return Float.compare(this.a, kegelsPopulationData.a) == 0 && Intrinsics.areEqual(this.f7074b, kegelsPopulationData.f7074b) && Float.compare(this.c, kegelsPopulationData.c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c) + ((this.f7074b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("KegelsPopulationData(did=");
            sb.append(this.a);
            sb.append(", levelData=");
            sb.append(this.f7074b);
            sb.append(", avg=");
            return C0316y.c(this.c, ")", sb);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.kaylee.ui.insight.cards.KegelsCard$KegelsSets[], still in use, count: 1, list:
      (r0v3 com.glow.android.kaylee.ui.insight.cards.KegelsCard$KegelsSets[]) from 0x0069: INVOKE (r0v3 com.glow.android.kaylee.ui.insight.cards.KegelsCard$KegelsSets[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:106)
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
    /* JADX INFO: compiled from: KegelsCard.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;", "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class KegelsSets implements GlowMomLevel {
        NO(Color.parseColor("#C8CBFF"), "No", 2131234223, 0.1f),
        ONE(Color.parseColor("#A6ABFF"), "1 set", 2131234219, 0.5f),
        TWO(Color.parseColor("#7D85FF"), "2 sets", 2131234220, 0.25f),
        THREE(Color.parseColor("#646CE8"), "3 sets", 2131234221, 0.15f);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f7075f = new Companion(0);
        public static final /* synthetic */ EnumEntries l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7077b;

        @NotNull
        public final String c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f7078e;

        /* JADX INFO: compiled from: KegelsCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            l = EnumEntriesKt.a(new KegelsSets[]{r7, r0, r1, r2});
        }

        public KegelsSets(int i, String str, int i6, float f4) {
            super(str, i);
            this.f7077b = i;
            this.c = str;
            this.d = i6;
            this.f7078e = f4;
        }

        public static KegelsSets valueOf(String str) {
            return (KegelsSets) Enum.valueOf(KegelsSets.class, str);
        }

        public static KegelsSets[] values() {
            return (KegelsSets[]) k.clone();
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
            return this.f7078e;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: f */
        public final int getF7107b() {
            return ordinal();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getF7108e() {
            return this.f7077b;
        }
    }

    static {
        new Companion(0);
        Pair pair = TuplesKt.to(0, KegelsSets.TWO);
        Pair pair2 = TuplesKt.to(2, KegelsSets.NO);
        KegelsSets kegelsSets = KegelsSets.THREE;
        f7070f = MapsKt.mapOf(pair, pair2, TuplesKt.to(4, kegelsSets), TuplesKt.to(5, kegelsSets), TuplesKt.to(6, KegelsSets.ONE));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KegelsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        CardView innerCard = getInnerCard();
        if (innerCard == null) {
            throw new NullPointerException("parent");
        }
        layoutInflaterFrom.inflate(R.layout.card_insight_kegels, innerCard);
        int i = R.id.cardKegelsIcon;
        if (((ImageView) ViewBindings.findChildViewById(innerCard, R.id.cardKegelsIcon)) != null) {
            i = R.id.cardKegelsTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(innerCard, R.id.cardKegelsTitle);
            if (textView != null) {
                i = R.id.kegelsAvg0;
                View viewFindChildViewById = ViewBindings.findChildViewById(innerCard, R.id.kegelsAvg0);
                if (viewFindChildViewById != null) {
                    CardInsightKegelsAvgBinding cardInsightKegelsAvgBindingA = CardInsightKegelsAvgBinding.a(viewFindChildViewById);
                    int i6 = R.id.kegelsAvg1;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(innerCard, R.id.kegelsAvg1);
                    if (viewFindChildViewById2 != null) {
                        CardInsightKegelsAvgBinding cardInsightKegelsAvgBindingA2 = CardInsightKegelsAvgBinding.a(viewFindChildViewById2);
                        i6 = R.id.kegelsCardContent;
                        if (((LinearLayout) ViewBindings.findChildViewById(innerCard, R.id.kegelsCardContent)) != null) {
                            i6 = R.id.kegelsDailySummary;
                            View viewFindChildViewById3 = ViewBindings.findChildViewById(innerCard, R.id.kegelsDailySummary);
                            if (viewFindChildViewById3 != null) {
                                int i7 = R.id.desc;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.desc);
                                if (textView2 != null) {
                                    i7 = R.id.highlightArrow;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.highlightArrow);
                                    if (imageView != null) {
                                        i7 = R.id.highlightLabel;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.highlightLabel);
                                        if (textView3 != null) {
                                            i7 = R.id.kegelsAddLog;
                                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.kegelsAddLog);
                                            if (constraintLayout != null) {
                                                i7 = R.id.kegelsAddLogButton;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.kegelsAddLogButton);
                                                if (textView4 != null) {
                                                    i7 = R.id.kegelsAddLogHint;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.kegelsAddLogHint);
                                                    if (textView5 != null) {
                                                        i7 = R.id.title;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.title);
                                                        if (textView6 != null) {
                                                            i7 = R.id.weekLogged;
                                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.weekLogged);
                                                            if (linearLayout != null) {
                                                                CardInsightKegelsDailySummaryBinding cardInsightKegelsDailySummaryBinding = new CardInsightKegelsDailySummaryBinding((CardView) viewFindChildViewById3, textView2, imageView, textView3, constraintLayout, textView4, textView5, textView6, linearLayout);
                                                                i6 = R.id.kegelsGlowMom;
                                                                View viewFindChildViewById4 = ViewBindings.findChildViewById(innerCard, R.id.kegelsGlowMom);
                                                                if (viewFindChildViewById4 != null) {
                                                                    CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(viewFindChildViewById4);
                                                                    i6 = R.id.kegelsHealthTip;
                                                                    View viewFindChildViewById5 = ViewBindings.findChildViewById(innerCard, R.id.kegelsHealthTip);
                                                                    if (viewFindChildViewById5 != null) {
                                                                        NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBindingA = NurtureCardInsightHealthTipBinding.a(viewFindChildViewById5);
                                                                        i6 = R.id.kegelsIntro;
                                                                        View viewFindChildViewById6 = ViewBindings.findChildViewById(innerCard, R.id.kegelsIntro);
                                                                        if (viewFindChildViewById6 != null) {
                                                                            int i8 = R.id.introPic;
                                                                            if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.introPic)) != null) {
                                                                                i8 = R.id.introText;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById6, R.id.introText);
                                                                                if (textView7 != null) {
                                                                                    CardInsightKegelsIntroBinding cardInsightKegelsIntroBinding = new CardInsightKegelsIntroBinding((CardView) viewFindChildViewById6, textView7);
                                                                                    i6 = R.id.kegelsPercentage0;
                                                                                    View viewFindChildViewById7 = ViewBindings.findChildViewById(innerCard, R.id.kegelsPercentage0);
                                                                                    if (viewFindChildViewById7 != null) {
                                                                                        CardInsightPercentageBinding cardInsightPercentageBindingA = CardInsightPercentageBinding.a(viewFindChildViewById7);
                                                                                        i6 = R.id.kegelsPercentage1;
                                                                                        View viewFindChildViewById8 = ViewBindings.findChildViewById(innerCard, R.id.kegelsPercentage1);
                                                                                        if (viewFindChildViewById8 != null) {
                                                                                            CardInsightPercentageBinding cardInsightPercentageBindingA2 = CardInsightPercentageBinding.a(viewFindChildViewById8);
                                                                                            i6 = R.id.titleDivider;
                                                                                            View viewFindChildViewById9 = ViewBindings.findChildViewById(innerCard, R.id.titleDivider);
                                                                                            if (viewFindChildViewById9 != null) {
                                                                                                this.d = new CardInsightKegelsBinding(innerCard, textView, cardInsightKegelsAvgBindingA, cardInsightKegelsAvgBindingA2, cardInsightKegelsDailySummaryBinding, cardInsightGlowMomBindingA, nurtureCardInsightHealthTipBindingA, cardInsightKegelsIntroBinding, cardInsightPercentageBindingA, cardInsightPercentageBindingA2, viewFindChildViewById9);
                                                                                                c();
                                                                                                this.f7071e = new DecimalFormat("#.#");
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById6.getResources().getResourceName(i8)));
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
                    }
                    i = i6;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(innerCard.getResources().getResourceName(i)));
    }

    private final void setCardData(KegelsCardData data) {
        KegelsSets kegelsSets;
        KegelsSets kegelsSets2;
        int i = data.a;
        CardInsightKegelsBinding cardInsightKegelsBinding = this.d;
        cardInsightKegelsBinding.i.f5354b.setVisibility(data.f7073e ? 0 : 8);
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        Map<Integer, Integer> map = data.c;
        Collection<Integer> collectionValues = map.values();
        float fSumOfInt = (CollectionsKt.sumOfInt(collectionValues) * 1.0f) / collectionValues.size();
        if (map.isEmpty()) {
            kegelsSets = null;
        } else {
            KegelsSets.Companion companion = KegelsSets.f7075f;
            int iB = MathKt.b(fSumOfInt);
            companion.getClass();
            if (iB == 0) {
                kegelsSets = KegelsSets.NO;
            } else if (iB != 1) {
                kegelsSets = iB != 2 ? KegelsSets.THREE : KegelsSets.TWO;
            } else {
                kegelsSets = KegelsSets.ONE;
            }
        }
        KegelsSets kegelsSets3 = kegelsSets;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterator<T> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            KegelsSets.Companion companion2 = KegelsSets.f7075f;
            int iIntValue = ((Number) entry.getValue()).intValue();
            companion2.getClass();
            if (iIntValue == 0) {
                kegelsSets2 = KegelsSets.NO;
            } else if (iIntValue != 1) {
                kegelsSets2 = iIntValue != 2 ? KegelsSets.THREE : KegelsSets.TWO;
            } else {
                kegelsSets2 = KegelsSets.ONE;
            }
            linkedHashMap.put(key, kegelsSets2);
        }
        boolean zIsEmpty = map.isEmpty();
        SimpleDate simpleDate = data.f7072b;
        CardInsightKegelsAvgBinding cardInsightKegelsAvgBinding = cardInsightKegelsBinding.f5347e;
        CardInsightKegelsAvgBinding cardInsightKegelsAvgBinding2 = cardInsightKegelsBinding.d;
        CardInsightPercentageBinding cardInsightPercentageBinding = cardInsightKegelsBinding.k;
        CardInsightPercentageBinding cardInsightPercentageBinding2 = cardInsightKegelsBinding.f5349j;
        if (zIsEmpty) {
            cardInsightPercentageBinding2.f5355b.setVisibility(0);
            cardInsightPercentageBinding.f5355b.setVisibility(8);
            cardInsightKegelsAvgBinding2.f5345b.setVisibility(0);
            cardInsightKegelsAvgBinding.f5345b.setVisibility(8);
            d(i, simpleDate, f7070f, true);
            cardInsightKegelsAvgBinding = cardInsightKegelsAvgBinding2;
            cardInsightPercentageBinding = cardInsightPercentageBinding2;
        } else {
            cardInsightPercentageBinding2.f5355b.setVisibility(8);
            cardInsightPercentageBinding.f5355b.setVisibility(0);
            cardInsightKegelsAvgBinding2.f5345b.setVisibility(8);
            cardInsightKegelsAvgBinding.f5345b.setVisibility(0);
            d(i, simpleDate, linkedHashMap, false);
        }
        CardView cardView = cardInsightKegelsAvgBinding.f5345b;
        CardView cardView2 = cardInsightPercentageBinding.f5355b;
        KegelsPopulationData kegelsPopulationData = data.d;
        CardInsightGlowMomBinding cardInsightGlowMomBinding = cardInsightKegelsBinding.g;
        if (kegelsPopulationData == null) {
            cardInsightGlowMomBinding.f5335b.setVisibility(8);
            cardView2.setVisibility(8);
            cardView.setVisibility(8);
            return;
        }
        cardInsightGlowMomBinding.f5335b.setVisibility(0);
        cardView2.setVisibility(0);
        cardView.setVisibility(0);
        cardInsightGlowMomBinding.f5337f.setText(getContext().getString(R.string.insight_v2_kegels_glow_mom, Integer.valueOf(i)));
        cardInsightGlowMomBinding.k.setText(R.string.insight_v2_kegels_glow_mom_did);
        CardView cardView3 = cardInsightGlowMomBinding.f5335b;
        Intrinsics.checkNotNullExpressionValue(cardView3, "getRoot(...)");
        CardUtilKt.c(cardView3, i, kegelsPopulationData.f7074b, kegelsSets3, zC, getCardType().f7055b);
        Intrinsics.checkNotNullExpressionValue(cardView2, "getRoot(...)");
        if (!CardUtilKt.b(i, cardView2)) {
            cardInsightPercentageBinding.f5357f.setText(R.string.activity_kegels_title);
            float fG = zC ? kegelsPopulationData.a : (new XorWowRandom(100, 0).g(0, 15) + 15) / 100.0f;
            cardInsightPercentageBinding.g.b(androidx.core.content.a.f((int) (100 * fG), "%"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
            cardInsightPercentageBinding.d.setText(getContext().getString(R.string.insight_v2_kegels_logged_in_week, Integer.valueOf(i)));
            cardInsightPercentageBinding.h.setPercentage(fG);
            cardInsightPercentageBinding.c.setImageResource(2131234222);
            LockOverlay loggedInWeekLockOverlay = cardInsightPercentageBinding.f5356e;
            Intrinsics.checkNotNullExpressionValue(loggedInWeekLockOverlay, "loggedInWeekLockOverlay");
            CardUtilKt.d(getCardType().f7055b, loggedInWeekLockOverlay, zC);
        }
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        if (CardUtilKt.b(i, cardView)) {
            return;
        }
        cardInsightKegelsAvgBinding.d.setText(getContext().getString(R.string.insight_v2_kegels_avg_sets_desc, Integer.valueOf(i)));
        cardInsightKegelsAvgBinding.c.b(android.support.v4.media.a.m(this.f7071e.format(Float.valueOf(kegelsPopulationData.c)), "\nsets / day"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
    }

    public final void d(int i, SimpleDate simpleDate, Map<Integer, ? extends KegelsSets> map, boolean z2) {
        Object obj;
        String strL;
        CardInsightKegelsDailySummaryBinding cardInsightKegelsDailySummaryBinding = this.d.f5348f;
        cardInsightKegelsDailySummaryBinding.i.setText(getContext().getString(R.string.insight_v2_kegels_your_in_week, Integer.valueOf(i)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, ? extends KegelsSets> entry : map.entrySet()) {
            if (entry.getValue() != KegelsSets.NO) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        boolean zIsEmpty = linkedHashMap.isEmpty();
        int i6 = 1;
        TextView textView = cardInsightKegelsDailySummaryBinding.c;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            String strF = androidx.core.content.a.f(linkedHashMap.size(), " days(s)");
            DecimalFormat decimalFormat = this.f7071e;
            Iterator it2 = linkedHashMap.values().iterator();
            int iOrdinal = 0;
            while (it2.hasNext()) {
                iOrdinal += ((KegelsSets) it2.next()).ordinal();
            }
            String strM = android.support.v4.media.a.m(decimalFormat.format(Float.valueOf((iOrdinal * 1.0f) / linkedHashMap.values().size())), " set(s)");
            String string = getContext().getString(R.string.insight_v2_kegels_your_in_week_desc, strF, strM);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            SpannableString spannableString = new SpannableString(string);
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#5B62D2")), StringsKt.v(string, strF, 0, false, 6), strF.length() + StringsKt.v(string, strF, 0, false, 6), 33);
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#5B62D2")), StringsKt.v(string, strM, 0, false, 6), strM.length() + StringsKt.v(string, strM, 0, false, 6), 33);
            Matcher matcher = Pattern.compile("[0-9]|\\.").matcher(string);
            while (matcher.find()) {
                spannableString.setSpan(new RelativeSizeSpan(1.3f), matcher.start(), matcher.end(), 33);
                spannableString.setSpan(new StyleSpan(1), matcher.start(), matcher.end(), 33);
            }
            textView.setVisibility(0);
            textView.setText(spannableString);
        }
        ConstraintLayout constraintLayout = cardInsightKegelsDailySummaryBinding.f5352f;
        if (z2) {
            constraintLayout.setVisibility(0);
            cardInsightKegelsDailySummaryBinding.h.setText(getContext().getString(R.string.insight_v2_kegels_log_now_hint, Integer.valueOf(i)));
            constraintLayout.setOnClickListener(new b(25, this, simpleDate));
        } else {
            constraintLayout.setVisibility(8);
        }
        LinearLayout linearLayout = cardInsightKegelsDailySummaryBinding.f5353j;
        linearLayout.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int i7 = 0;
        while (i7 < 7) {
            ItemInsightDailySummaryBinding itemInsightDailySummaryBindingA = ItemInsightDailySummaryBinding.a(layoutInflaterFrom, linearLayout);
            Intrinsics.checkNotNullExpressionValue(itemInsightDailySummaryBindingA, "inflate(...)");
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.weight = 1.0f;
            ConstraintLayout constraintLayout2 = itemInsightDailySummaryBindingA.f5560b;
            constraintLayout2.setLayoutParams(layoutParams);
            SimpleDate simpleDateA = simpleDate.a(i7);
            KegelsSets kegelsSets = map.get(Integer.valueOf(i7));
            itemInsightDailySummaryBindingA.d.setIcons(kegelsSets == null ? CollectionsKt.listOf(2131232807) : CollectionsKt.listOf(Integer.valueOf(kegelsSets.d)));
            if (Intrinsics.areEqual(simpleDateA, SimpleDate.M())) {
                strL = "Today";
            } else {
                LocalDate localDate = simpleDateA.f10521b;
                strL = localDate.d() == i6 ? localDate.l("d\nMMM") : (simpleDate.a(6).f10521b.f() == simpleDate.f10521b.f() && i7 == 0) ? localDate.l("d\nMMM") : localDate.l("d");
            }
            TextView textView2 = itemInsightDailySummaryBindingA.c;
            textView2.setText(strL);
            if (Intrinsics.areEqual(simpleDateA, SimpleDate.M())) {
                textView2.setTextColor(Color.parseColor("#333333"));
            }
            linearLayout.addView(constraintLayout2);
            i7++;
            i6 = 1;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<Integer, ? extends KegelsSets> entry2 : map.entrySet()) {
            arrayList.add(TuplesKt.to(entry2.getKey(), entry2.getValue()));
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            Object next = it3.next();
            if (it3.hasNext()) {
                int iIntValue = ((Number) ((Pair) next).getFirst()).intValue();
                do {
                    Object next2 = it3.next();
                    int iIntValue2 = ((Number) ((Pair) next2).getFirst()).intValue();
                    if (iIntValue < iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it3.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Intrinsics.checkNotNull(obj);
        Pair pair = (Pair) obj;
        int iIntValue3 = ((Number) pair.getFirst()).intValue();
        float f4 = getResources().getDisplayMetrics().widthPixels;
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = f4 - PixelUtils.a(64, resources);
        float f5 = fA / 7;
        ImageView imageView = cardInsightKegelsDailySummaryBinding.d;
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        float f6 = (iIntValue3 + 0.5f) * f5;
        Resources resources2 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        marginLayoutParams.setMargins((int) (f6 - PixelUtils.a(6, resources2)), marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        imageView.setLayoutParams(marginLayoutParams);
        String str = ((KegelsSets) pair.getSecond()).c;
        TextView textView3 = cardInsightKegelsDailySummaryBinding.f5351e;
        textView3.setText(str);
        float fMeasureText = textView3.getPaint().measureText(str) / 2;
        if (2.0f * fMeasureText >= fA) {
            textView3.setGravity(GravityCompat.START);
            return;
        }
        if (iIntValue3 <= 3) {
            textView3.setGravity(GravityCompat.START);
            int i8 = (int) (f6 - fMeasureText);
            if (i8 <= 0) {
                i8 = 0;
            }
            textView3.setPadding(i8, 0, 0, 0);
            return;
        }
        textView3.setGravity(GravityCompat.END);
        int i9 = (int) ((((7 - iIntValue3) - 0.5f) * f5) - fMeasureText);
        if (i9 <= 0) {
            i9 = 0;
        }
        textView3.setPadding(0, 0, i9, 0);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.percentageRing, R.id.kegelsPercentage0), new BaseInsightCard.ViewIdentifier(R.id.percentage, R.id.kegelsPercentage0), new BaseInsightCard.ViewIdentifier(R.id.percentageRing, R.id.kegelsPercentage1), new BaseInsightCard.ViewIdentifier(R.id.percentage, R.id.kegelsPercentage1), new BaseInsightCard.ViewIdentifier(R.id.sets, R.id.kegelsAvg0), new BaseInsightCard.ViewIdentifier(R.id.sets, R.id.kegelsAvg1), new BaseInsightCard.ViewIdentifier(R.id.phaseRing, R.id.kegelsGlowMom), new BaseInsightCard.ViewIdentifier(R.id.phasePercentage, R.id.kegelsGlowMom)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.KEGELS;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public View getHealthTipView() {
        CardView cardView = this.d.h.f5642b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        return cardView;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.kegelsPercentage0, -1), new BaseInsightCard.ViewIdentifier(R.id.kegelsPercentage1, -1), new BaseInsightCard.ViewIdentifier(R.id.kegelsDailySummary, -1), new BaseInsightCard.ViewIdentifier(R.id.kegelsGlowMom, -1), new BaseInsightCard.ViewIdentifier(R.id.kegelsAvg0, -1), new BaseInsightCard.ViewIdentifier(R.id.kegelsAvg1, -1)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return new BaseInsightCard.ViewIdentifier(R.id.kegelsHealthTip, -1);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof KegelsCardData) {
            setCardData((KegelsCardData) data);
        }
    }
}
