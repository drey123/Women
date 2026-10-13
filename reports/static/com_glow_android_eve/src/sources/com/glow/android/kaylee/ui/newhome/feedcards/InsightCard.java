package com.glow.android.kaylee.ui.newhome.feedcards;

import A3.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.a;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightPercentageBinding;
import com.glow.android.kaylee.databinding.CardInsightPreviewBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsTabMostCommonBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.cards.CardUtilKt;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.kaylee.utils.BlurUtil;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.swerve.util.PixelUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.XorWowRandom;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;)V", "InsightPreviewCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardInsightPreviewBinding c;

    /* JADX INFO: compiled from: InsightCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class InsightPreviewCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8026b;

        @NotNull
        public final List<Pair<DdConfMgr.SymptomKey, SymptomsCard.SymptomPopulationData>> c;

        /* JADX WARN: Multi-variable type inference failed */
        public InsightPreviewCardData(int i, @NotNull List<? extends Pair<? extends DdConfMgr.SymptomKey, SymptomsCard.SymptomPopulationData>> top3) {
            Intrinsics.checkNotNullParameter(top3, "top3");
            this.f8026b = i;
            this.c = top3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InsightPreviewCardData)) {
                return false;
            }
            InsightPreviewCardData insightPreviewCardData = (InsightPreviewCardData) obj;
            return this.f8026b == insightPreviewCardData.f8026b && Intrinsics.areEqual(this.c, insightPreviewCardData.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + (Integer.hashCode(this.f8026b) * 31);
        }

        @NotNull
        public final String toString() {
            return "InsightPreviewCardData(weekIndex=" + this.f8026b + ", top3=" + this.c + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_insight_preview, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.cardHeader;
        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardHeader)) != null) {
            i = R.id.cardTitleMostCommon;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardTitleMostCommon);
            if (textView != null) {
                i = R.id.icon;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icon)) != null) {
                    i = R.id.sampleOverlay;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.sampleOverlay);
                    if (imageView != null) {
                        i = R.id.samplePic;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.samplePic);
                        if (imageView2 != null) {
                            i = R.id.symptomLoggedInWeekCardMostCommon;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedInWeekCardMostCommon);
                            if (viewFindChildViewById != null) {
                                CardInsightPercentageBinding cardInsightPercentageBindingA = CardInsightPercentageBinding.a(viewFindChildViewById);
                                i = R.id.symptomTabBgMostCommon;
                                LayerTabBg layerTabBg = (LayerTabBg) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabBgMostCommon);
                                if (layerTabBg != null) {
                                    i = R.id.symptomTabInnerContainerMostCommon;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabInnerContainerMostCommon);
                                    if (linearLayout != null) {
                                        i = R.id.textTitle;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textTitle);
                                        if (textView2 != null) {
                                            CardInsightPreviewBinding cardInsightPreviewBinding = new CardInsightPreviewBinding((FrameLayout) viewInflate, textView, imageView, imageView2, cardInsightPercentageBindingA, layerTabBg, linearLayout, textView2);
                                            Intrinsics.checkNotNullExpressionValue(cardInsightPreviewBinding, "inflate(...)");
                                            this.c = cardInsightPreviewBinding;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(InsightPreviewCardData data) {
        CardInsightPreviewBinding cardInsightPreviewBinding = this.c;
        cardInsightPreviewBinding.f5358b.setOnClickListener(new b(this, 11));
        int i = data.f8026b;
        cardInsightPreviewBinding.c.setText(i < 5 ? getContext().getString(R.string.insight_v2_week_too_small) : i > 40 ? getContext().getString(R.string.insight_v2_week_too_big) : getContext().getString(R.string.insight_v2_symptoms_most_common_card_title, Integer.valueOf(i)));
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        ContentListViewModel.f8093q.getClass();
        int i6 = ContentListViewModel.r;
        int i7 = zC ? 0 : i6;
        LayerTabBg layerTabBg = cardInsightPreviewBinding.g;
        LayerTabBg.a(layerTabBg, 3);
        layerTabBg.setTabWidth((getResources().getDisplayMetrics().widthPixels - PixelUtils.a(24, getResources())) / 3);
        layerTabBg.f7156e = i7;
        layerTabBg.invalidate();
        LinearLayout linearLayout = cardInsightPreviewBinding.h;
        linearLayout.removeAllViews();
        List<Pair<DdConfMgr.SymptomKey, SymptomsCard.SymptomPopulationData>> list = data.c;
        int i8 = 0;
        for (Object obj : list) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            boolean z2 = zC || i8 == i6;
            CardInsightSymptomsTabMostCommonBinding cardInsightSymptomsTabMostCommonBindingA = CardInsightSymptomsTabMostCommonBinding.a(LayoutInflater.from(getContext()), linearLayout);
            Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsTabMostCommonBindingA, "inflate(...)");
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), ((DdConfMgr.SymptomKey) pair.getFirst()).d[0]);
            if (!zC && !z2) {
                BlurUtil blurUtil = BlurUtil.a;
                Intrinsics.checkNotNull(bitmapDecodeResource);
                blurUtil.getClass();
                bitmapDecodeResource = BlurUtil.a(bitmapDecodeResource);
            }
            cardInsightSymptomsTabMostCommonBindingA.d.setImageBitmap(bitmapDecodeResource);
            cardInsightSymptomsTabMostCommonBindingA.f5384e.setImageResource(i8 != 0 ? i8 != 1 ? R.drawable.ic_tag_nurture_insight_symptoms_top3_24 : R.drawable.ic_tag_nurture_insight_symptoms_top2_24 : R.drawable.ic_tag_nurture_insight_symptoms_top1_24);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.weight = 1.0f;
            ConstraintLayout constraintLayout = cardInsightSymptomsTabMostCommonBindingA.f5383b;
            constraintLayout.setLayoutParams(layoutParams);
            cardInsightSymptomsTabMostCommonBindingA.c.setVisibility((i8 != i6 || zC) ? 8 : 0);
            linearLayout.addView(constraintLayout);
            i8 = i9;
        }
        boolean zIsEmpty = list.isEmpty();
        ImageView imageView = cardInsightPreviewBinding.d;
        ImageView imageView2 = cardInsightPreviewBinding.f5359e;
        if (zIsEmpty) {
            imageView2.setVisibility(0);
            imageView.setVisibility(0);
            return;
        }
        Pair<DdConfMgr.SymptomKey, SymptomsCard.SymptomPopulationData> pair2 = list.get(i7);
        CardInsightPercentageBinding symptomLoggedInWeekCardMostCommon = cardInsightPreviewBinding.f5360f;
        Intrinsics.checkNotNullExpressionValue(symptomLoggedInWeekCardMostCommon, "symptomLoggedInWeekCardMostCommon");
        DdConfMgr.SymptomKey first = pair2.getFirst();
        float fG = pair2.getSecond().f7093b;
        CardView cardView = symptomLoggedInWeekCardMostCommon.f5355b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        if (!CardUtilKt.b(i, cardView)) {
            symptomLoggedInWeekCardMostCommon.f5357f.setText(first.c);
            if (!zC) {
                fG = (new XorWowRandom(100, 0).g(0, 15) + 15) / 100.0f;
                ContentListViewModel.f8093q.getClass();
                ContentListViewModel.s = fG;
            }
            symptomLoggedInWeekCardMostCommon.g.b(a.f((int) (100 * fG), "%"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
            symptomLoggedInWeekCardMostCommon.d.setText(getContext().getString(R.string.insight_v2_symptoms_logged_in_week_, Integer.valueOf(i)));
            symptomLoggedInWeekCardMostCommon.h.setPercentage(fG);
            com.glow.android.prima.utils.PixelUtils pixelUtils = com.glow.android.prima.utils.PixelUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            pixelUtils.getClass();
            int iA = (int) com.glow.android.prima.utils.PixelUtils.a(102, resources);
            AnimationDrawable animationDrawable = new AnimationDrawable();
            animationDrawable.setOneShot(false);
            int[] iArr = first.d;
            Intrinsics.checkNotNullExpressionValue(iArr, "getDrawableIds(...)");
            for (int i10 : iArr) {
                animationDrawable.addFrame(new BitmapDrawable(getResources(), ImageLoadUtil.b(getResources(), i10, iA, iA)), 400);
            }
            symptomLoggedInWeekCardMostCommon.c.setBackground(animationDrawable);
            animationDrawable.start();
        }
        imageView2.setVisibility(8);
        imageView.setVisibility(8);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.InsightCard$createViewHolder$1
            {
                super(this.f8027b);
            }

            @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
            public final void h(HomeFeed feed) {
                Intrinsics.checkNotNullParameter(feed, "feed");
                CardData cardData = feed.d;
                Intrinsics.checkNotNull(cardData, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.feedcards.InsightCard.InsightPreviewCardData");
                this.f8027b.setData((InsightCard.InsightPreviewCardData) cardData);
            }
        };
    }
}
