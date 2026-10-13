package com.glow.android.kaylee.ui.newhome.feedcards;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseFeedCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Landroidx/cardview/widget/CardView;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "BaseHomeFeedViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseFeedCard extends CardView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Map<String, String> f7998b;

    /* JADX INFO: compiled from: BaseFeedCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class BaseHomeFeedViewHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseHomeFeedViewHolder(@NotNull View containerView) {
            super(containerView);
            Intrinsics.checkNotNullParameter(containerView, "containerView");
        }

        public abstract void h(@NotNull HomeFeed homeFeed);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseFeedCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @NotNull
    public abstract BaseHomeFeedViewHolder a();

    @NotNull
    public final BaseHomeFeedViewHolder b(@NotNull CardType card) {
        Intrinsics.checkNotNullParameter(card, "card");
        this.f7998b = MapsKt.mapOf(TuplesKt.to("card_name", card.f8004b), TuplesKt.to("page_source", "home_feed"));
        return a();
    }

    @NotNull
    public ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, iA, iA, 0);
        return marginLayoutParams;
    }

    public final void f() {
        Blaster.e("button_click_home_feature_card", this.f7998b);
    }

    @Nullable
    public final Activity getActivity() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseFeedCard(Context context, AttributeSet attributeSet, int i, int i6) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        Intrinsics.checkNotNullParameter(context, "context");
        super(context, attributeSet, 0);
        setLayoutParams(c(context));
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        setRadius(PixelUtils.a(8, resources));
        setCardElevation(0.0f);
        this.f7998b = MapsKt.emptyMap();
    }
}
