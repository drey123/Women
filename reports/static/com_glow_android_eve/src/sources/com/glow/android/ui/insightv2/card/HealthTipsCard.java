package com.glow.android.ui.insightv2.card;

import android.content.Context;
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
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardHealthTipsBinding;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p043k1.b;

/* JADX INFO: compiled from: HealthTipsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/insightv2/card/HealthTipsCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;", "data", "", "setHealthTipCard", "(Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "Lcom/glow/android/databinding/CardHealthTipsBinding;", "c", "Lcom/glow/android/databinding/CardHealthTipsBinding;", "getBinding", "()Lcom/glow/android/databinding/CardHealthTipsBinding;", "binding", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HealthTipsCard extends BaseCard {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final CardHealthTipsBinding binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthTipsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_health_tips, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.arrow;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrow)) != null) {
            i = R.id.cardIcon;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon)) != null) {
                i = R.id.cardName;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardName);
                if (textView != null) {
                    i = R.id.cardTitle;
                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle)) != null) {
                        i = R.id.divider;
                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                        if (viewFindChildViewById != null) {
                            i = R.id.logIcons;
                            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.logIcons)) != null) {
                                i = R.id.unreadCount;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unreadCount);
                                if (textView2 != null) {
                                    i = R.id.viewAll;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewAll);
                                    if (textView3 != null) {
                                        CardHealthTipsBinding cardHealthTipsBinding = new CardHealthTipsBinding((CardView) viewInflate, textView, viewFindChildViewById, textView2, textView3);
                                        Intrinsics.checkNotNullExpressionValue(cardHealthTipsBinding, "inflate(...)");
                                        this.binding = cardHealthTipsBinding;
                                        return;
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

    @NotNull
    public final CardHealthTipsBinding getBinding() {
        return this.binding;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.m;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @Nullable
    public CardHealthTipBinding getHealthTipBinding() {
        return null;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setHealthTipCard(@Nullable BaseCard.HealthTipData data) {
        if (data == null) {
            setOnClickListener(new b(this, 17));
            return;
        }
        CardHealthTipsBinding cardHealthTipsBinding = this.binding;
        int i = data.f13374b;
        if (i > 0) {
            cardHealthTipsBinding.f3894e.setVisibility(0);
            cardHealthTipsBinding.f3894e.setText(String.valueOf(i));
        } else {
            cardHealthTipsBinding.f3894e.setVisibility(8);
        }
        setOnClickListener(new W3.b(27, this, data.a));
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
    }
}
