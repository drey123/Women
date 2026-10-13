package com.glow.android.kaylee.ui.newhome.feedcards;

import A3.b;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardPostpartumBinding;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchToPostpartumCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToPostpartumCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V", "SwitchToPostpartumCardViewHolder", "SwitchToPostpartumCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SwitchToPostpartumCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardPostpartumBinding c;

    /* JADX INFO: compiled from: SwitchToPostpartumCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToPostpartumCard$SwitchToPostpartumCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SwitchToPostpartumCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof SwitchToPostpartumCardData)) {
                if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: SwitchToPostpartumCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToPostpartumCard$SwitchToPostpartumCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SwitchToPostpartumCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SwitchToPostpartumCard f8048b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SwitchToPostpartumCardViewHolder(@NotNull SwitchToPostpartumCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8048b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f8048b.setData(feed.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchToPostpartumCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_postpartum, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.change;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.change);
        if (textView != null) {
            i = R.id.divider;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
            if (viewFindChildViewById != null) {
                i = R.id.image;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image)) != null) {
                    i = R.id.postpartumTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.postpartumTitle);
                    if (textView2 != null) {
                        i = R.id.text;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text);
                        if (textView3 != null) {
                            this.c = new CardPostpartumBinding(viewFindChildViewById, textView, textView2, textView3, (ConstraintLayout) viewInflate);
                            PixelUtils pixelUtils = PixelUtils.a;
                            Resources resources = getResources();
                            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                            pixelUtils.getClass();
                            setPadding(0, 0, 0, (int) PixelUtils.a(10, resources));
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new SwitchToPostpartumCardViewHolder(this);
    }

    public final void setData(@NotNull CardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof SwitchToPostpartumCardData) {
            String string = getResources().getString(R.string.default_baby_name);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = string.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String firstNonEmptyBabyName = HealthProfile.getInstance(getContext()).getFirstNonEmptyBabyName(lowerCase);
            CardPostpartumBinding cardPostpartumBinding = this.c;
            cardPostpartumBinding.f5396e.setText(getResources().getString(R.string.card_postpartum_title, firstNonEmptyBabyName));
            cardPostpartumBinding.c.setText(getResources().getString(R.string.card_postpartum_switch, firstNonEmptyBabyName));
            HashMap map = new HashMap();
            ((SwitchToPostpartumCardData) data).getClass();
            map.put("current_status", null);
            Blaster.e("page_impression_home_banner_switch_to_born", map);
            cardPostpartumBinding.c.setOnClickListener(new b(this, 12));
        }
    }
}
