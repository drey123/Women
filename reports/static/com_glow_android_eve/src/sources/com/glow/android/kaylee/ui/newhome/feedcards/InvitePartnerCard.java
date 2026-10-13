package com.glow.android.kaylee.ui.newhome.feedcards;

import B1.ViewOnClickListenerC0274k;
import C0.e;
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
import com.glow.android.kaylee.databinding.CardInvitePartnerBinding;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.InvitingPartnerPrefs;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.squareup.picasso.Picasso;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InvitePartnerCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "", "cardId", "", "setData", "(Ljava/lang/String;)V", "InvitePartnerCardViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InvitePartnerCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardInvitePartnerBinding c;

    /* JADX INFO: compiled from: InvitePartnerCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard$InvitePartnerCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class InvitePartnerCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InvitePartnerCard f8028b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvitePartnerCardViewHolder(@NotNull InvitePartnerCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8028b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f8028b.setData(feed.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvitePartnerCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_invite_partner, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.bannerImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.bannerImage);
        if (imageView != null) {
            i = R.id.divider;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
            if (viewFindChildViewById != null) {
                i = R.id.invitePartnerTitle;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.invitePartnerTitle);
                if (textView != null) {
                    i = R.id.negButton;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.negButton);
                    if (textView2 != null) {
                        i = R.id.posButton;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.posButton);
                        if (textView3 != null) {
                            this.c = new CardInvitePartnerBinding((ConstraintLayout) viewInflate, imageView, viewFindChildViewById, textView, textView2, textView3);
                            Picasso.g(getContext()).a(imageView);
                            Picasso.g(getContext()).d(2131233241).g(imageView, null);
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
        return new InvitePartnerCardViewHolder(this);
    }

    public final void setData(@NotNull String cardId) {
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        InvitingPartnerPrefs invitingPartnerPrefs = new InvitingPartnerPrefs(getContext());
        CardInvitePartnerBinding cardInvitePartnerBinding = this.c;
        cardInvitePartnerBinding.f5393e.setOnClickListener(new ViewOnClickListenerC0274k(4, cardId, this, invitingPartnerPrefs));
        cardInvitePartnerBinding.f5394f.setOnClickListener(new e(2, this, new UserPref(getContext())));
    }
}
