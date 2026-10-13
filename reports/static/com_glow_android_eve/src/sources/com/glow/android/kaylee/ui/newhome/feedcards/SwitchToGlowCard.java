package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardGlowBinding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.utils.IntentUtils;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchToGlowCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToGlowCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "SwitchToGlowViewHolder", "SwitchToGlowData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SwitchToGlowCard extends BaseFeedCard {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f8046e;

    @NotNull
    public final CardGlowBinding c;

    /* JADX INFO: compiled from: SwitchToGlowCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToGlowCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SwitchToGlowCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToGlowCard$SwitchToGlowData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SwitchToGlowData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            return true;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: SwitchToGlowCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToGlowCard$SwitchToGlowViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SwitchToGlowViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SwitchToGlowCard f8047b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SwitchToGlowViewHolder(@NotNull SwitchToGlowCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8047b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            SwitchToGlowCard switchToGlowCard = this.f8047b;
            switchToGlowCard.getClass();
            CardData data = feed.d;
            Intrinsics.checkNotNullParameter(data, "data");
            String cardId = feed.a;
            Intrinsics.checkNotNullParameter(cardId, "cardId");
            if (data instanceof SwitchToGlowData) {
                ((SwitchToGlowData) data).getClass();
                boolean zC = IntentUtils.c(switchToGlowCard.getActivity(), "com.glow.android");
                Pregnancy.Status status = Pregnancy.Status.MISCARRIAGE;
                CardGlowBinding cardGlowBinding = switchToGlowCard.c;
                if (status == null) {
                    cardGlowBinding.d.setText(switchToGlowCard.getResources().getString(R.string.card_use_glow_msg_miscarriage));
                } else if (Pregnancy.Status.BORN == null) {
                    if (zC) {
                        cardGlowBinding.d.setText(R.string.card_open_glow_msg_postpartum);
                    } else {
                        cardGlowBinding.d.setText(R.string.card_download_glow_msg_postpartum);
                    }
                }
                if (zC) {
                    cardGlowBinding.f5316f.setText(R.string.card_use_glow_open);
                } else {
                    cardGlowBinding.f5316f.setText(R.string.card_use_glow_install);
                }
                new HashMap();
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchToGlowCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_glow, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.close;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.close);
        if (textView != null) {
            i = R.id.content;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
            if (textView2 != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.image;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image)) != null) {
                        i = R.id.install;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.install);
                        if (textView3 != null) {
                            i = R.id.title;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                            if (textView4 != null) {
                                this.c = new CardGlowBinding(viewFindChildViewById, textView, textView2, textView3, textView4, (ConstraintLayout) viewInflate);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static final boolean getUserDismissed() {
        d.getClass();
        return f8046e;
    }

    public static final void setUserDismissed(boolean z2) {
        d.getClass();
        f8046e = z2;
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new SwitchToGlowViewHolder(this);
    }
}
