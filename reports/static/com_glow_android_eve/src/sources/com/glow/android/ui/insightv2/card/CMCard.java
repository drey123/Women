package com.glow.android.ui.insightv2.card;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.b;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.CardCmBinding;
import com.glow.android.databinding.CardCmMostLoggedBinding;
import com.glow.android.databinding.CardCmTextureBinding;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.insightv2.chart.HistoryCycleView;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CMCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/glow/android/ui/insightv2/card/CMCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;", "data", "", "setCMData", "(Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "TexturePercentage", "CMCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CMCard extends BaseCard {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f13375f = 0;
    public final SimpleDate c;

    @NotNull
    public final CardCmBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ValueAnimator f13376e;

    /* JADX INFO: compiled from: CMCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class CMCardData implements BaseCard.BaseCardData {

        @NotNull
        public final List<CMCircle.CMTexture> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CycleSummary f13377b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TexturePercentage f13378e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final CMCircle.CMTexture f13379f;
        public final int g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final List<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> f13380j;
        public final int k;
        public final boolean l;
        public final boolean m;
        public final boolean n;
        public final int o;
        public final int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f13381q;
        public final boolean r;

        /* JADX WARN: Multi-variable type inference failed */
        public CMCardData(@NotNull List<? extends CMCircle.CMTexture> historyCMs, @NotNull CycleSummary currentCycle, boolean z2, boolean z5, @NotNull TexturePercentage texturePercentage, @Nullable CMCircle.CMTexture cMTexture, int i, boolean z6, boolean z7, @NotNull List<? extends Triple<? extends CMPeacock.CycleDay, ? extends CMPeacock.CMAmount, ? extends CMCircle.CMTexture>> mostLogged, int i6, boolean z8, boolean z9, boolean z10, int i7, int i8, boolean z11, boolean z12) {
            Intrinsics.checkNotNullParameter(historyCMs, "historyCMs");
            Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
            Intrinsics.checkNotNullParameter(texturePercentage, "texturePercentage");
            Intrinsics.checkNotNullParameter(mostLogged, "mostLogged");
            this.a = historyCMs;
            this.f13377b = currentCycle;
            this.c = z2;
            this.d = z5;
            this.f13378e = texturePercentage;
            this.f13379f = cMTexture;
            this.g = i;
            this.h = z6;
            this.i = z7;
            this.f13380j = mostLogged;
            this.k = i6;
            this.l = z8;
            this.m = z9;
            this.n = z10;
            this.o = i7;
            this.p = i8;
            this.f13381q = z11;
            this.r = z12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CMCardData)) {
                return false;
            }
            CMCardData cMCardData = (CMCardData) obj;
            return Intrinsics.areEqual(this.a, cMCardData.a) && Intrinsics.areEqual(this.f13377b, cMCardData.f13377b) && this.c == cMCardData.c && this.d == cMCardData.d && Intrinsics.areEqual(this.f13378e, cMCardData.f13378e) && this.f13379f == cMCardData.f13379f && this.g == cMCardData.g && this.h == cMCardData.h && this.i == cMCardData.i && Intrinsics.areEqual(this.f13380j, cMCardData.f13380j) && this.k == cMCardData.k && this.l == cMCardData.l && this.m == cMCardData.m && this.n == cMCardData.n && this.o == cMCardData.o && this.p == cMCardData.p && this.f13381q == cMCardData.f13381q && this.r == cMCardData.r;
        }

        public final int hashCode() {
            int iHashCode = (this.f13378e.hashCode() + a.i(a.i((this.f13377b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31;
            CMCircle.CMTexture cMTexture = this.f13379f;
            return Boolean.hashCode(this.r) + a.i(a.c(this.p, a.c(this.o, a.i(a.i(a.i(a.c(this.k, a.h(a.i(a.i(a.c(this.g, (iHashCode + (cMTexture == null ? 0 : cMTexture.hashCode())) * 31, 31), 31, this.h), 31, this.i), 31, this.f13380j), 31), 31, this.l), 31, this.m), 31, this.n), 31), 31), 31, this.f13381q);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CMCardData(historyCMs=");
            sb.append(this.a);
            sb.append(", currentCycle=");
            sb.append(this.f13377b);
            sb.append(", noData=");
            sb.append(this.c);
            sb.append(", historyIsSample=");
            sb.append(this.d);
            sb.append(", texturePercentage=");
            sb.append(this.f13378e);
            sb.append(", todayLogged=");
            sb.append(this.f13379f);
            sb.append(", percentageTodayIndex=");
            sb.append(this.g);
            sb.append(", percentageLeak=");
            sb.append(this.h);
            sb.append(", percentageIsSample=");
            sb.append(this.i);
            sb.append(", mostLogged=");
            sb.append(this.f13380j);
            sb.append(", mostLoggedStartIndex=");
            sb.append(this.k);
            sb.append(", inPeriod=");
            sb.append(this.l);
            sb.append(", mostLoggedLeak=");
            sb.append(this.m);
            sb.append(", mostLoggedIsSample=");
            sb.append(this.n);
            sb.append(", streak=");
            sb.append(this.o);
            sb.append(", longest=");
            sb.append(this.p);
            sb.append(", isTTC=");
            sb.append(this.f13381q);
            sb.append(", showFertileWindow=");
            return android.support.v4.media.a.o(")", sb, this.r);
        }
    }

    /* JADX INFO: compiled from: CMCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;", "Ljava/io/Serializable;", "", "b", User.GENDER_FEMALE, "c", "()F", "eggwhite", "a", "creamy", "d", "sticky", "e", "dry", "f", "watery", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TexturePercentage implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("eggwhite")
        private final float eggwhite;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("creamy")
        private final float creamy;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @SerializedName("sticky")
        private final float sticky;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @SerializedName("dry")
        private final float dry;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @SerializedName("watery")
        private final float watery;

        public TexturePercentage() {
            this(0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getCreamy() {
            return this.creamy;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getDry() {
            return this.dry;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getEggwhite() {
            return this.eggwhite;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getSticky() {
            return this.sticky;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final float getWatery() {
            return this.watery;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TexturePercentage)) {
                return false;
            }
            TexturePercentage texturePercentage = (TexturePercentage) obj;
            return Float.compare(this.eggwhite, texturePercentage.eggwhite) == 0 && Float.compare(this.creamy, texturePercentage.creamy) == 0 && Float.compare(this.sticky, texturePercentage.sticky) == 0 && Float.compare(this.dry, texturePercentage.dry) == 0 && Float.compare(this.watery, texturePercentage.watery) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.watery) + a.b(this.dry, a.b(this.sticky, a.b(this.creamy, Float.hashCode(this.eggwhite) * 31, 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            float f4 = this.eggwhite;
            float f5 = this.creamy;
            float f6 = this.sticky;
            float f7 = this.dry;
            float f8 = this.watery;
            StringBuilder sb = new StringBuilder("TexturePercentage(eggwhite=");
            sb.append(f4);
            sb.append(", creamy=");
            sb.append(f5);
            sb.append(", sticky=");
            sb.append(f6);
            sb.append(", dry=");
            sb.append(f7);
            sb.append(", watery=");
            return C0316y.c(f8, ")", sb);
        }

        public TexturePercentage(float f4, float f5, float f6, float f7, float f8) {
            this.eggwhite = f4;
            this.creamy = f5;
            this.sticky = f6;
            this.dry = f7;
            this.watery = f8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SimpleDate.M();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_cm, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.cardIcon;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon)) != null) {
            i = R.id.cardName;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardName);
            if (textView != null) {
                i = R.id.cardTitle;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle)) != null) {
                    i = R.id.cmCircleCard;
                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.cmCircleCard);
                    if (viewFindChildViewById != null) {
                        int i6 = R.id.cmCircle;
                        CMCircle cMCircle = (CMCircle) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cmCircle);
                        if (cMCircle != null) {
                            i6 = R.id.cmCircleChartLock;
                            UnlockOffBtnMask unlockOffBtnMask = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cmCircleChartLock);
                            if (unlockOffBtnMask != null) {
                                i6 = R.id.cmTextureChartName;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cmTextureChartName);
                                if (textView2 != null) {
                                    i6 = R.id.cmTextureChartSubName;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cmTextureChartSubName);
                                    if (textView3 != null) {
                                        i6 = R.id.cmTextureContainer;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cmTextureContainer);
                                        if (constraintLayout != null) {
                                            i6 = R.id.emptyContainer;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.emptyContainer);
                                            if (constraintLayout2 != null) {
                                                i6 = R.id.emptyTextureButton;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.emptyTextureButton);
                                                if (textView4 != null) {
                                                    i6 = R.id.emptyTextureHint;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.emptyTextureHint);
                                                    if (textView5 != null) {
                                                        i6 = R.id.leakCMData;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.leakCMData);
                                                        if (textView6 != null) {
                                                            i6 = R.id.legendCreamy;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.legendCreamy);
                                                            if (textView7 != null) {
                                                                i6 = R.id.legendDry;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.legendDry);
                                                                if (textView8 != null) {
                                                                    i6 = R.id.legendEggwhite;
                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.legendEggwhite);
                                                                    if (textView9 != null) {
                                                                        i6 = R.id.legendSticky;
                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.legendSticky);
                                                                        if (textView10 != null) {
                                                                            i6 = R.id.legendWatery;
                                                                            TextView textView11 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.legendWatery);
                                                                            if (textView11 != null) {
                                                                                i6 = R.id.loggedText;
                                                                                TextView textView12 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.loggedText);
                                                                                if (textView12 != null) {
                                                                                    i6 = R.id.percentage;
                                                                                    BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.percentage);
                                                                                    if (bigNumberTextView != null) {
                                                                                        i6 = R.id.sampleOverlayCMCircleChart;
                                                                                        TextView textView13 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.sampleOverlayCMCircleChart);
                                                                                        if (textView13 != null) {
                                                                                            i6 = R.id.textureIcon;
                                                                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.textureIcon);
                                                                                            if (imageView != null) {
                                                                                                i6 = R.id.textureInfo;
                                                                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.textureInfo);
                                                                                                if (linearLayout != null) {
                                                                                                    i6 = R.id.textureName;
                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.textureName);
                                                                                                    if (textView14 != null) {
                                                                                                        CardCmTextureBinding cardCmTextureBinding = new CardCmTextureBinding((CardView) viewFindChildViewById, cMCircle, unlockOffBtnMask, textView2, textView3, constraintLayout, constraintLayout2, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, bigNumberTextView, textView13, imageView, linearLayout, textView14);
                                                                                                        View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.cmLoggedCard);
                                                                                                        if (viewFindChildViewById2 != null) {
                                                                                                            int i7 = R.id.cmInfo;
                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cmInfo);
                                                                                                            if (textView15 != null) {
                                                                                                                i7 = R.id.cmLoggedChartName;
                                                                                                                TextView textView16 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cmLoggedChartName);
                                                                                                                if (textView16 != null) {
                                                                                                                    i7 = R.id.cmLoggedChartSubName;
                                                                                                                    TextView textView17 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cmLoggedChartSubName);
                                                                                                                    if (textView17 != null) {
                                                                                                                        i7 = R.id.cmPeacock;
                                                                                                                        CMPeacock cMPeacock = (CMPeacock) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cmPeacock);
                                                                                                                        if (cMPeacock != null) {
                                                                                                                            i7 = R.id.cmPeacockChartLock;
                                                                                                                            UnlockOffBtnMask unlockOffBtnMask2 = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cmPeacockChartLock);
                                                                                                                            if (unlockOffBtnMask2 != null) {
                                                                                                                                i7 = R.id.sampleDataHint;
                                                                                                                                TextView textView18 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.sampleDataHint);
                                                                                                                                if (textView18 != null) {
                                                                                                                                    i7 = R.id.sampleOverlayCMPeacockChart;
                                                                                                                                    TextView textView19 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.sampleOverlayCMPeacockChart);
                                                                                                                                    if (textView19 != null) {
                                                                                                                                        i7 = R.id.todayLabel;
                                                                                                                                        TextView textView20 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.todayLabel);
                                                                                                                                        if (textView20 != null) {
                                                                                                                                            CardCmMostLoggedBinding cardCmMostLoggedBinding = new CardCmMostLoggedBinding((ConstraintLayout) viewFindChildViewById2, textView15, textView16, textView17, cMPeacock, unlockOffBtnMask2, textView18, textView19, textView20);
                                                                                                                                            int i8 = R.id.emptyHint;
                                                                                                                                            EmptyHint emptyHint = (EmptyHint) ViewBindings.findChildViewById(viewInflate, R.id.emptyHint);
                                                                                                                                            if (emptyHint != null) {
                                                                                                                                                i8 = R.id.headerBarrier;
                                                                                                                                                if (((Barrier) ViewBindings.findChildViewById(viewInflate, R.id.headerBarrier)) != null) {
                                                                                                                                                    i8 = R.id.healthTip;
                                                                                                                                                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.healthTip);
                                                                                                                                                    if (viewFindChildViewById3 != null) {
                                                                                                                                                        CardHealthTipBinding cardHealthTipBindingA = CardHealthTipBinding.a(viewFindChildViewById3);
                                                                                                                                                        i8 = R.id.historyCycleView;
                                                                                                                                                        HistoryCycleView historyCycleView = (HistoryCycleView) ViewBindings.findChildViewById(viewInflate, R.id.historyCycleView);
                                                                                                                                                        if (historyCycleView != null) {
                                                                                                                                                            i8 = R.id.historyCycleViewFixed;
                                                                                                                                                            HistoryCycleView historyCycleView2 = (HistoryCycleView) ViewBindings.findChildViewById(viewInflate, R.id.historyCycleViewFixed);
                                                                                                                                                            if (historyCycleView2 != null) {
                                                                                                                                                                i8 = R.id.historyScrollView;
                                                                                                                                                                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.historyScrollView);
                                                                                                                                                                if (horizontalScrollView != null) {
                                                                                                                                                                    i8 = R.id.historyScrollViewOverlay;
                                                                                                                                                                    View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.historyScrollViewOverlay);
                                                                                                                                                                    if (viewFindChildViewById4 != null) {
                                                                                                                                                                        i8 = R.id.sampleHint;
                                                                                                                                                                        EmptyHint emptyHint2 = (EmptyHint) ViewBindings.findChildViewById(viewInflate, R.id.sampleHint);
                                                                                                                                                                        if (emptyHint2 != null) {
                                                                                                                                                                            i8 = R.id.sampleOverlayCMHistory;
                                                                                                                                                                            TextView textView21 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sampleOverlayCMHistory);
                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                CardCmBinding cardCmBinding = new CardCmBinding((CardView) viewInflate, textView, cardCmTextureBinding, cardCmMostLoggedBinding, emptyHint, cardHealthTipBindingA, historyCycleView, historyCycleView2, horizontalScrollView, viewFindChildViewById4, emptyHint2, textView21);
                                                                                                                                                                                Intrinsics.checkNotNullExpressionValue(cardCmBinding, "inflate(...)");
                                                                                                                                                                                this.d = cardCmBinding;
                                                                                                                                                                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(2.0f);
                                                                                                                                                                                valueAnimatorOfFloat.setDuration(1200L);
                                                                                                                                                                                valueAnimatorOfFloat.addUpdateListener(new L.a(this, 6));
                                                                                                                                                                                this.f13376e = valueAnimatorOfFloat;
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
                                                                                                                                            i = i8;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i7)));
                                                                                                        }
                                                                                                        i = R.id.cmLoggedCard;
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
                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static float e(float f4) {
        return MathKt.b(f4 * 100) / 100.0f;
    }

    private final void setCMData(CMCardData data) {
        int i;
        CMCircle.CMTexture cMTexture;
        int i6;
        int i7;
        int i8;
        String str;
        String str2;
        final List<CMCircle.CMTexture> list = data.a;
        SimpleDate simpleDateM = SimpleDate.M();
        final CycleSummary cycleSummary = data.f13377b;
        int iB = simpleDateM.B(cycleSummary.getPb());
        List<CMCircle.CMTexture> list2 = list;
        boolean zIsEmpty = CollectionsKt.filterNotNull(list2).isEmpty();
        CardCmBinding cardCmBinding = this.d;
        if (zIsEmpty) {
            cardCmBinding.f3856f.setVisibility(0);
            cardCmBinding.l.setVisibility(8);
            cardCmBinding.f3857j.setVisibility(8);
            cardCmBinding.i.setVisibility(8);
            final EmptyHint emptyHint = cardCmBinding.f3856f;
            emptyHint.setContentText(emptyHint.getResources().getString(R.string.cm_no_data));
            final int i9 = 0;
            emptyHint.setOnClick(new Function0() { // from class: s3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    CMCard this$0 = this;
                    EmptyHint this_apply = emptyHint;
                    switch (i9) {
                        case 0:
                            int i10 = CMCard.f13375f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context = this_apply.getContext();
                            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                            DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                            Context context2 = this_apply.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            SimpleDate today = this$0.c;
                            Intrinsics.checkNotNullExpressionValue(today, "today");
                            String strK = LogConstants.Log.k.k();
                            Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                            String str3 = "insight_" + this$0.getLoggingCardName();
                            companion.getClass();
                            ((BaseActivity) context).startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str3, today), 50000);
                            break;
                        default:
                            int i11 = CMCard.f13375f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context3 = this_apply.getContext();
                            Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                            DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                            Context context4 = this_apply.getContext();
                            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                            SimpleDate today2 = this$0.c;
                            Intrinsics.checkNotNullExpressionValue(today2, "today");
                            String strK2 = LogConstants.Log.k.k();
                            Intrinsics.checkNotNullExpressionValue(strK2, "getLogType(...)");
                            String str4 = "insight_" + this$0.getLoggingCardName();
                            companion2.getClass();
                            ((BaseActivity) context3).startActivityForResult(DailyLogActivity.Companion.b(context4, strK2, str4, today2), 50000);
                            break;
                    }
                    return Unit.a;
                }
            });
            Intrinsics.checkNotNull(emptyHint);
        } else {
            cardCmBinding.f3856f.setVisibility(8);
            boolean z2 = data.c;
            final EmptyHint emptyHint2 = cardCmBinding.l;
            if (z2) {
                emptyHint2.setContentText(emptyHint2.getResources().getString(R.string.cm_sample_hint));
                final int i10 = 1;
                emptyHint2.setOnClick(new Function0() { // from class: s3.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CMCard this$0 = this;
                        EmptyHint this_apply = emptyHint2;
                        switch (i10) {
                            case 0:
                                int i11 = CMCard.f13375f;
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Context context = this_apply.getContext();
                                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                Context context2 = this_apply.getContext();
                                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                SimpleDate today = this$0.c;
                                Intrinsics.checkNotNullExpressionValue(today, "today");
                                String strK = LogConstants.Log.k.k();
                                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                                String str3 = "insight_" + this$0.getLoggingCardName();
                                companion.getClass();
                                ((BaseActivity) context).startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str3, today), 50000);
                                break;
                            default:
                                int i12 = CMCard.f13375f;
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Context context3 = this_apply.getContext();
                                Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                Context context4 = this_apply.getContext();
                                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                                SimpleDate today2 = this$0.c;
                                Intrinsics.checkNotNullExpressionValue(today2, "today");
                                String strK2 = LogConstants.Log.k.k();
                                Intrinsics.checkNotNullExpressionValue(strK2, "getLogType(...)");
                                String str4 = "insight_" + this$0.getLoggingCardName();
                                companion2.getClass();
                                ((BaseActivity) context3).startActivityForResult(DailyLogActivity.Companion.b(context4, strK2, str4, today2), 50000);
                                break;
                        }
                        return Unit.a;
                    }
                });
                i = 0;
            } else {
                i = 8;
            }
            emptyHint2.setVisibility(i);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (CMCircle.CMTexture cMTexture2 : CMCircle.CMTexture.values()) {
                Integer numValueOf = Integer.valueOf(cMTexture2.f13488b);
                Drawable drawable = ContextCompat.getDrawable(getContext(), cMTexture2.f13488b);
                Intrinsics.checkNotNull(drawable);
                linkedHashMap.put(numValueOf, drawable);
            }
            Drawable drawable2 = ContextCompat.getDrawable(getContext(), 2131234159);
            Intrinsics.checkNotNull(drawable2);
            linkedHashMap.put(2131234159, drawable2);
            Integer numValueOf2 = Integer.valueOf(R.drawable.ic_logitem_insight_log);
            Drawable drawable3 = ContextCompat.getDrawable(getContext(), R.drawable.ic_logitem_insight_log);
            Intrinsics.checkNotNull(drawable3);
            linkedHashMap.put(numValueOf2, drawable3);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            int i11 = 0;
            for (Object obj : list2) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                CMCircle.CMTexture cMTexture3 = (CMCircle.CMTexture) obj;
                arrayList.add(Integer.valueOf(cMTexture3 == null ? R.drawable.ic_logitem_insight_log : (i11 == list.size() + (-1) && cMTexture3 == (cMTexture = CMCircle.CMTexture.EGGWHITE) && CollectionsKt.getOrNull(list, i11 + (-1)) != cMTexture) ? 2131234159 : cMTexture3.f13488b));
                i11 = i12;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<CMCircle.CMTexture> it2 = list.iterator();
            int i13 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i13 = -1;
                    break;
                } else if (it2.next() != null) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 >= 0 && i13 != list.size() - 1) {
                CMCircle.CMTexture cMTexture4 = list.get(i13);
                Intrinsics.checkNotNull(cMTexture4);
                IntRange intRangeS = RangesKt.s(i13 + 1, list.size());
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRangeS));
                IntProgressionIterator it3 = intRangeS.iterator();
                int i14 = i13;
                int i15 = i14;
                while (it3.d) {
                    int iNextInt = it3.nextInt();
                    IntProgressionIterator intProgressionIterator = it3;
                    CMCircle.CMTexture cMTexture5 = list.get(iNextInt);
                    if (cMTexture5 != null) {
                        if (cMTexture5 == cMTexture4 && iNextInt == i15 + 1) {
                            i13 = iNextInt;
                            i15 = i13;
                        } else {
                            if (i13 != i14) {
                                String str3 = cMTexture4.c;
                                Locale locale = Locale.getDefault();
                                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                                String upperCase = str3.toUpperCase(locale);
                                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                arrayList2.add(new Triple(upperCase, Integer.valueOf(i14), Integer.valueOf(i13)));
                            }
                            cMTexture4 = cMTexture5;
                            i13 = iNextInt;
                            i14 = i13;
                            i15 = i14;
                        }
                    }
                    arrayList3.add(Unit.a);
                    it3 = intProgressionIterator;
                }
                if (i13 != i14) {
                    String str4 = cMTexture4.c;
                    Locale locale2 = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
                    String upperCase2 = str4.toUpperCase(locale2);
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    arrayList2.add(new Triple(upperCase2, Integer.valueOf(i14), Integer.valueOf(i13)));
                }
            }
            IntRange indices = CollectionsKt.getIndices(list);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(indices));
            IntProgressionIterator it4 = indices.iterator();
            while (it4.d) {
                int iNextInt2 = it4.nextInt();
                arrayList4.add(new Pair(iNextInt2 == iB ? "Today" : iNextInt2 == 0 ? "CD 1" : android.support.v4.media.a.i(iNextInt2 + 1, "CD "), Integer.valueOf((iNextInt2 > cycleSummary.getPeIndex() || cycleSummary.getPbIndex() > iNextInt2) ? (iNextInt2 > cycleSummary.getFeIndex() || cycleSummary.getFbIndex() > iNextInt2) ? 0 : 2 : 1)));
            }
            float fA = (getResources().getDisplayMetrics().widthPixels - PixelUtils.a(32, getResources())) / PixelUtils.a(68, getResources());
            HistoryCycleView.OnItemClickListener onItemClickListener = new HistoryCycleView.OnItemClickListener() { // from class: com.glow.android.ui.insightv2.card.CMCard$setHistoryCMs$itemClickListener$1
                @Override // com.glow.android.ui.insightv2.chart.HistoryCycleView.OnItemClickListener
                public final void a(int i16) {
                    if (list.get(i16) == null) {
                        CMCard cMCard = this;
                        Context context = cMCard.getContext();
                        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                        Context context2 = cMCard.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        SimpleDate simpleDateA = cycleSummary.getPb().a(i16);
                        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                        String strK = LogConstants.Log.k.k();
                        Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                        String str5 = "insight_" + cMCard.getLoggingCardName();
                        companion.getClass();
                        ((BaseActivity) context).startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str5, simpleDateA), 50000);
                    }
                }
            };
            float size = list.size();
            View view = cardCmBinding.k;
            HorizontalScrollView horizontalScrollView = cardCmBinding.f3857j;
            HistoryCycleView historyCycleView = cardCmBinding.i;
            if (size > fA) {
                horizontalScrollView.setVisibility(0);
                view.setVisibility(0);
                historyCycleView.setVisibility(8);
                HistoryCycleView historyCycleView2 = cardCmBinding.h;
                historyCycleView2.a(arrayList2, arrayList, linkedHashMap, arrayList4);
                historyCycleView2.setItemClickListener(onItemClickListener);
                historyCycleView2.post(new b(this, 27));
            } else {
                horizontalScrollView.setVisibility(8);
                view.setVisibility(8);
                historyCycleView.setVisibility(0);
                historyCycleView.a(arrayList2, arrayList, linkedHashMap, arrayList4);
                historyCycleView.setItemClickListener(onItemClickListener);
            }
        }
        cardCmBinding.m.setVisibility(data.d ? 0 : 8);
        CardCmTextureBinding cardCmTextureBinding = cardCmBinding.d;
        UnlockOffBtnMask unlockOffBtnMask = cardCmTextureBinding.d;
        final int i16 = 0;
        unlockOffBtnMask.setOnClick(new Function0(this) { // from class: s3.b
            public final /* synthetic */ CMCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CMCard this$0 = this.c;
                switch (i16) {
                    case 0:
                        int i17 = CMCard.f13375f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i18 = CMCard.f13375f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        UnlockOffBtnMask.f14350e.getClass();
        unlockOffBtnMask.m7005setBgColor8_81llA(UnlockOffBtnMask.f14351f);
        CardCmMostLoggedBinding cardCmMostLoggedBinding = cardCmBinding.f3855e;
        final int i17 = 1;
        cardCmMostLoggedBinding.g.setOnClick(new Function0(this) { // from class: s3.b
            public final /* synthetic */ CMCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CMCard this$0 = this.c;
                switch (i17) {
                    case 0:
                        int i18 = CMCard.f13375f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i19 = CMCard.f13375f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        cardCmTextureBinding.f3863e.setText(getResources().getString(R.string.cm_circle_chart_name, Integer.valueOf(data.g + 1)));
        boolean z5 = data.f13381q;
        cardCmTextureBinding.f3864f.setText(z5 ? R.string.cm_circle_sub_chart_name_ttc : R.string.cm_circle_sub_chart_name_non_ttc);
        cardCmTextureBinding.k.setVisibility(data.h ? 0 : 8);
        CMCircle.CMTexture cMTexture6 = CMCircle.CMTexture.EGGWHITE;
        TexturePercentage texturePercentage = data.f13378e;
        List listSortedWith = CollectionsKt.sortedWith(CollectionsKt.listOf((Object[]) new Pair[]{new Pair(cMTexture6, Float.valueOf(e(texturePercentage.getEggwhite()))), new Pair(CMCircle.CMTexture.CREAMY, Float.valueOf(e(texturePercentage.getCreamy()))), new Pair(CMCircle.CMTexture.STICKY, Float.valueOf(e(texturePercentage.getSticky()))), new Pair(CMCircle.CMTexture.DRY, Float.valueOf(e(texturePercentage.getDry()))), new Pair(CMCircle.CMTexture.WATERY, Float.valueOf(e(texturePercentage.getWatery())))}), new Comparator() { // from class: com.glow.android.ui.insightv2.card.CMCard$setCMPercentageCard$lambda$17$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Float) ((Pair) t6).getSecond(), (Float) ((Pair) t4).getSecond());
            }
        });
        CMCircle.CMTexture cMTexture7 = data.f13379f;
        if (cMTexture7 != null) {
            List list3 = listSortedWith;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : list3) {
                if (((Pair) obj2).getFirst() == cMTexture7) {
                    arrayList5.add(obj2);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Pair) obj3).getFirst() != cMTexture7) {
                    arrayList6.add(obj3);
                }
            }
            listSortedWith = CollectionsKt.plus((Collection) arrayList5, (Iterable) arrayList6);
        }
        List listSubList = listSortedWith.subList(0, listSortedWith.size() - 1);
        Object first = ((Pair) listSortedWith.get(4)).getFirst();
        List list4 = listSubList;
        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(list4));
        Iterator it5 = list4.iterator();
        while (it5.hasNext()) {
            arrayList7.add(Float.valueOf(((Number) ((Pair) it5.next()).getSecond()).floatValue()));
        }
        List<? extends Pair<? extends CMCircle.CMTexture, Float>> data2 = CollectionsKt.plus((Collection) listSubList, (Iterable) CollectionsKt.listOf(new Pair(first, Float.valueOf(1.0f - CollectionsKt.sumOfFloat(arrayList7)))));
        boolean z6 = cMTexture7 != null;
        CMCircle cMCircle = cardCmTextureBinding.c;
        cMCircle.getClass();
        Intrinsics.checkNotNullParameter(data2, "data");
        cMCircle.f13484u = data2;
        cMCircle.w = z6;
        cMCircle.invalidate();
        ConstraintLayout constraintLayout = cardCmTextureBinding.g;
        ConstraintLayout constraintLayout2 = cardCmTextureBinding.h;
        if (cMTexture7 == null) {
            constraintLayout2.setVisibility(0);
            constraintLayout.setVisibility(8);
            cardCmTextureBinding.i.setOnClickListener(new p043k1.b(this, 16));
        } else {
            constraintLayout2.setVisibility(8);
            constraintLayout.setVisibility(0);
            cardCmTextureBinding.r.a(androidx.core.content.a.f((int) (((Number) ((Pair) listSortedWith.get(0)).getSecond()).floatValue() * 100), "%"), false);
            cardCmTextureBinding.f3866q.setText(z5 ? R.string.cm_text_logged_label_ttc : R.string.cm_text_logged_label_non_ttc);
            cardCmTextureBinding.f3868u.setBackgroundResource(cMTexture7.d);
            cardCmTextureBinding.f3867t.setImageResource(cMTexture7.f13488b);
            cardCmTextureBinding.f3869v.setText(cMTexture7.c);
        }
        cardCmTextureBinding.s.setVisibility(data.i ? 0 : 8);
        if (!data.r) {
            cardCmMostLoggedBinding.f3858b.setVisibility(8);
            return;
        }
        cardCmMostLoggedBinding.f3858b.setVisibility(0);
        List<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> data3 = data.f13380j;
        int i18 = data.k;
        if (i18 == 0) {
            Iterator<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> it6 = data3.iterator();
            i6 = 0;
            while (true) {
                if (!it6.hasNext()) {
                    i6 = -1;
                    break;
                } else if (it6.next().f25384b == CMPeacock.CycleDay.f13562f) {
                    break;
                } else {
                    i6++;
                }
            }
        } else {
            i6 = 0;
        }
        int i19 = (8 - i6) + i18;
        Iterator<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> it7 = data3.iterator();
        int i20 = 0;
        while (true) {
            if (!it7.hasNext()) {
                i20 = -1;
                break;
            }
            Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture> next = it7.next();
            if (next.c != null || next.d != null) {
                break;
            } else {
                i20++;
            }
        }
        boolean z7 = data.l;
        boolean z8 = data.m;
        TextView textView = cardCmMostLoggedBinding.h;
        if (z8 || z7) {
            i7 = 0;
            textView.setVisibility(0);
            textView.setText(z7 ? R.string.cm_period_hint : R.string.leak_glow_data);
        } else {
            textView.setVisibility(8);
            i7 = 0;
        }
        cardCmMostLoggedBinding.f3859e.setText(getResources().getString(z5 ? R.string.cm_peacock_chart_sub_name_ttc : R.string.cm_peacock_chart_sub_name_non_ttc, Integer.valueOf((i20 - i6) + i18 + 1), Integer.valueOf(i19 + 1)));
        CMPeacock cMPeacock = cardCmMostLoggedBinding.f3860f;
        cMPeacock.getClass();
        Intrinsics.checkNotNullParameter(data3, "data");
        cMPeacock.d = data3;
        cMPeacock.f13555e = i18;
        cMPeacock.invalidate();
        int i21 = (4 - i6) + i18;
        Iterator<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> it8 = data3.iterator();
        int i22 = i7;
        while (true) {
            if (!it8.hasNext()) {
                i8 = -1;
                break;
            } else {
                if (it8.next().f25384b == CMPeacock.CycleDay.h) {
                    i8 = i22;
                    break;
                }
                i22++;
            }
        }
        String str5 = "";
        cardCmMostLoggedBinding.f3861j.setText(android.support.v4.media.a.m(getResources().getString(R.string.today_label, Integer.valueOf(i21 + 1)), i8 == 4 ? " · OVU" : ""));
        CMCircle.CMTexture cMTexture8 = data3.get(4).d;
        if (cMTexture8 == null || (str = cMTexture8.c) == null) {
            str = "";
        }
        CMPeacock.CMAmount cMAmount = data3.get(4).c;
        if (cMAmount != null && (str2 = cMAmount.c) != null) {
            str5 = str2;
        }
        cardCmMostLoggedBinding.c.setText(android.support.v4.media.a.D(str, "\n&", str5));
        cardCmMostLoggedBinding.i.setVisibility(data.n ? i7 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHistoryCMs$lambda$7(CMCard this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        CardCmBinding cardCmBinding = this$0.d;
        cardCmBinding.f3857j.scrollTo(cardCmBinding.h.getWidth(), 0);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void b() {
        super.b();
        ValueAnimator valueAnimator = this.f13376e;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
        CardCmBinding cardCmBinding = this.d;
        cardCmBinding.d.d.setVisibility(z2 ? 0 : 8);
        cardCmBinding.f3855e.g.setVisibility(z2 ? 0 : 8);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.h;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public CardHealthTipBinding getHealthTipBinding() {
        CardHealthTipBinding healthTip = this.d.g;
        Intrinsics.checkNotNullExpressionValue(healthTip, "healthTip");
        return healthTip;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof CMCardData) {
            setCMData((CMCardData) data);
        }
    }
}
