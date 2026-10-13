package com.glow.android.ui.home.cards;

import V2.d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.HomeCardPremiumPromotionBinding;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPromotionCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/home/cards/PremiumPromotionCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "PremiumPromotionHolder", "PremiumPromotionData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PremiumPromotionCard extends BaseHomeFeedCard<PremiumPromotionData> {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final HomeCardPremiumPromotionBinding c;

    /* JADX INFO: compiled from: PremiumPromotionCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PremiumPromotionData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12603b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f12604e;

        public PremiumPromotionData(@NotNull String title, @NotNull String desc, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(desc, "desc");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter("pattern_detection", "featureTag");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(desc, "desc");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter("pattern_detection", "featureTag");
            Intrinsics.checkNotNullParameter("button_click_home_analysis_more_insights", "logging");
            this.a = title;
            this.f12603b = desc;
            this.c = pageSource;
            this.d = "pattern_detection";
            this.f12604e = "button_click_home_analysis_more_insights";
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PremiumPromotionData)) {
                return false;
            }
            PremiumPromotionData premiumPromotionData = (PremiumPromotionData) obj;
            return Intrinsics.areEqual(this.a, premiumPromotionData.a) && Intrinsics.areEqual(this.f12603b, premiumPromotionData.f12603b) && Intrinsics.areEqual(this.c, premiumPromotionData.c) && Intrinsics.areEqual(this.d, premiumPromotionData.d) && Intrinsics.areEqual(this.f12604e, premiumPromotionData.f12604e);
        }

        public final int hashCode() {
            return this.f12604e.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12603b), 31, this.c), 31, this.d);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PremiumPromotionData(title=");
            sb.append(this.a);
            sb.append(", desc=");
            sb.append(this.f12603b);
            sb.append(", pageSource=");
            sb.append(this.c);
            sb.append(", featureTag=");
            sb.append(this.d);
            sb.append(", logging=");
            return C0316y.h(sb, this.f12604e, ")");
        }
    }

    /* JADX INFO: compiled from: PremiumPromotionCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumPromotionHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final PremiumPromotionCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PremiumPromotionHolder(@NotNull PremiumPromotionCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof PremiumPromotionData) {
                this.c.f((PremiumPromotionData) obj, cardItem);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPromotionCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_card_premium_promotion, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.arrowRight;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrowRight)) != null) {
            i = R.id.descTextView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.descTextView);
            if (textView != null) {
                i = R.id.premiumIcon;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumIcon)) != null) {
                    i = R.id.titleTextView;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                    if (textView2 != null) {
                        HomeCardPremiumPromotionBinding homeCardPremiumPromotionBinding = new HomeCardPremiumPromotionBinding((ConstraintLayout) viewInflate, textView, textView2);
                        Intrinsics.checkNotNullExpressionValue(homeCardPremiumPromotionBinding, "inflate(...)");
                        this.c = homeCardPremiumPromotionBinding;
                        setLayoutParams(c(context));
                        setRadius(0.0f);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void f(@NotNull PremiumPromotionData data, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        HomeCardPremiumPromotionBinding homeCardPremiumPromotionBinding = this.c;
        homeCardPremiumPromotionBinding.d.setText(data.a);
        homeCardPremiumPromotionBinding.c.setText(data.f12603b);
        setOnClickListener(new d(data, 19));
    }
}
