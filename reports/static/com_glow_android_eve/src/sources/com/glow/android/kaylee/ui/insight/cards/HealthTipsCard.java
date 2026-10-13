package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightHealthTipsBinding;
import com.glow.android.kaylee.databinding.CardInsightHealthTipsInnerBinding;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.IconMapKt;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.swerve.util.PixelUtils;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealthTipsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HealthTipsCard extends BaseInsightCard {

    @NotNull
    public final CardInsightHealthTipsBinding d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthTipsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.card_insight_health_tips, (ViewGroup) getInnerCard(), true);
        int i = R.id.cardHealthTipsIcon;
        if (((ImageView) ViewBindings.findChildViewById(this, R.id.cardHealthTipsIcon)) != null) {
            i = R.id.cardHealthTipsTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.cardHealthTipsTitle);
            if (textView != null) {
                i = R.id.emptyHint;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.emptyHint);
                if (textView2 != null) {
                    i = R.id.emptyPic;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.emptyPic);
                    if (imageView != null) {
                        i = R.id.healthTipsCardContent;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.healthTipsCardContent);
                        if (linearLayout != null) {
                            i = R.id.titleDivider;
                            View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.titleDivider);
                            if (viewFindChildViewById != null) {
                                this.d = new CardInsightHealthTipsBinding(this, textView, textView2, imageView, linearLayout, viewFindChildViewById);
                                c();
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public final void b(@NotNull View view, @NotNull List<? extends Insight> insights) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insights, "insights");
        boolean zIsEmpty = insights.isEmpty();
        CardInsightHealthTipsBinding cardInsightHealthTipsBinding = this.d;
        if (zIsEmpty) {
            cardInsightHealthTipsBinding.f5340e.setVisibility(0);
            cardInsightHealthTipsBinding.d.setVisibility(0);
            cardInsightHealthTipsBinding.f5341f.setVisibility(8);
            return;
        }
        cardInsightHealthTipsBinding.f5340e.setVisibility(8);
        cardInsightHealthTipsBinding.d.setVisibility(8);
        ViewGroup viewGroup = cardInsightHealthTipsBinding.f5341f;
        viewGroup.setVisibility(0);
        viewGroup.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int iA = (int) PixelUtils.a(12, getResources());
        for (Insight insight : CollectionsKt.sortedWith(insights, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.HealthTipsCard$loadHealthTipInternal$lambda$4$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((Insight) t6).getDate(), ((Insight) t4).getDate());
            }
        })) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.card_insight_health_tips_inner, viewGroup, false);
            int i = R.id.healthTipContent;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.healthTipContent);
            if (textView != null) {
                i = R.id.healthTipIcon;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.healthTipIcon);
                if (imageView != null) {
                    i = R.id.healthTipSource;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.healthTipSource);
                    if (textView2 != null) {
                        i = R.id.healthTipTitle;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.healthTipTitle);
                        if (textView3 != null) {
                            i = R.id.labelNew;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.labelNew);
                            if (textView4 != null) {
                                CardView cardView = (CardView) viewInflate;
                                Intrinsics.checkNotNullExpressionValue(new CardInsightHealthTipsInnerBinding(cardView, textView, imageView, textView2, textView3, textView4), "inflate(...)");
                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                                layoutParams.setMargins(iA, 0, iA, iA);
                                cardView.setLayoutParams(layoutParams);
                                imageView.setImageResource(IconMapKt.a(insight.getItem(), insight.getCategory()));
                                textView3.setText(insight.getTitle());
                                textView.setText(insight.getBody());
                                String string = getContext().getString(R.string.insight_source, insight.getLink(), insight.getSource());
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                textView2.setText(Html.fromHtml(string));
                                textView2.setMovementMethod(HtmlUtil.a);
                                textView4.setVisibility(AppPrefs.s(getContext()).e("lastSeeInsightTimeMilliSec", 0L) / 1000 < insight.getTimeCreated() ? 0 : 8);
                                viewGroup.addView(cardView);
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.HEALTH_TIPS;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.listOf(new BaseInsightCard.ViewIdentifier(R.id.healthTipsCardContent, -1));
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return new BaseInsightCard.ViewIdentifier(0, 0);
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public View getHealthTipView() {
        return this;
    }
}
