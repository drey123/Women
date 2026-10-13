package com.glow.android.ui.home.cards;

import B1.ViewOnClickListenerC0274k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.data.HomeContentFeedData;
import com.glow.android.data.HomeFeed;
import com.glow.android.databinding.CardCompactBinding;
import com.glow.android.eve.R;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.utils.RoundedCornersTransform;
import com.glow.android.utils.ViewExtKt;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.c;

/* JADX INFO: compiled from: ContentCompatCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018R\u001b\u0010\b\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/glow/android/ui/home/cards/ContentCompatCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/data/HomeContentFeedData;", "", "f", "Lkotlin/Lazy;", "getDp4", "()F", "dp4", "Lcom/squareup/pollexor/Thumbor;", "h", "Lcom/squareup/pollexor/Thumbor;", "getThumbor", "()Lcom/squareup/pollexor/Thumbor;", "setThumbor", "(Lcom/squareup/pollexor/Thumbor;)V", "thumbor", "Lcom/glow/android/databinding/CardCompactBinding;", ContextChain.TAG_INFRA, "Lcom/glow/android/databinding/CardCompactBinding;", "getBinding", "()Lcom/glow/android/databinding/CardCompactBinding;", "binding", "ContentCardImpl", "ContentCompatCardViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"ViewConstructor"})
public class ContentCompatCard extends BaseHomeFeedCard<HomeContentFeedData> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f12560j = 0;

    @NotNull
    public final ContentCardImpl c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final Lazy dp4;
    public final Picasso g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Thumbor thumbor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final CardCompactBinding binding;

    /* JADX INFO: compiled from: ContentCompatCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface ContentCardImpl {
        void a(@NotNull HomeContentFeedData homeContentFeedData, @NotNull String str);
    }

    /* JADX INFO: compiled from: ContentCompatCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCompatCardViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ContentCompatCardViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final ContentCompatCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentCompatCardViewHolder(@NotNull ContentCompatCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.c = card;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Object obj;
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj2 = cardItem.f12534e;
            if ((obj2 instanceof HomeFeed) && (obj = ((HomeFeed) obj2).f3720f) != null && (obj instanceof HomeContentFeedData)) {
                this.c.f((HomeContentFeedData) obj, cardItem);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentCompatCard(@NotNull ContentCardImpl contentCardImpl, @NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(contentCardImpl, "contentCardImpl");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = contentCardImpl;
        this.d = "";
        this.f12561e = (int) PixelUtils.a(80, getResources());
        this.dp4 = LazyKt.b(new c(this, 1));
        this.g = Picasso.g(context);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_compact, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.containerMedia;
        CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.containerMedia);
        if (cardView != null) {
            i = R.id.content;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
            if (textView != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.image;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image);
                    if (imageView != null) {
                        i = R.id.imageViewAvatar;
                        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageViewAvatar);
                        if (simpleDraweeView != null) {
                            i = R.id.playButton;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.playButton);
                            if (imageView2 != null) {
                                i = R.id.skeletonLoading;
                                SkeletonLoadingView skeletonLoadingView = (SkeletonLoadingView) ViewBindings.findChildViewById(viewInflate, R.id.skeletonLoading);
                                if (skeletonLoadingView != null) {
                                    i = R.id.title;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                                    if (textView2 != null) {
                                        i = R.id.userInfoContainer;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.userInfoContainer);
                                        if (constraintLayout != null) {
                                            i = R.id.userNameTextView;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.userNameTextView);
                                            if (textView3 != null) {
                                                CardCompactBinding cardCompactBinding = new CardCompactBinding((FrameLayout) viewInflate, cardView, textView, viewFindChildViewById, imageView, simpleDraweeView, imageView2, skeletonLoadingView, textView2, constraintLayout, textView3);
                                                Intrinsics.checkNotNullExpressionValue(cardCompactBinding, "inflate(...)");
                                                this.binding = cardCompactBinding;
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    private final float getDp4() {
        return ((Number) this.dp4.getValue()).floatValue();
    }

    public void f(@NotNull HomeContentFeedData topic, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        setOnClickListener(new ViewOnClickListenerC0274k(this, cardItem, 11, topic));
        this.d = cardItem.g;
        String str = topic.n;
        String str2 = (str == null || TextUtils.isEmpty(str)) ? topic.d : topic.n;
        String str3 = topic.o;
        if (str3 == null || TextUtils.isEmpty(str3)) {
            str3 = topic.f3710e;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        CardCompactBinding cardCompactBinding = this.binding;
        if (zIsEmpty) {
            cardCompactBinding.k.setVisibility(8);
        } else {
            if (TextUtils.isEmpty(str3)) {
                cardCompactBinding.g.setVisibility(8);
            } else {
                cardCompactBinding.g.setVisibility(0);
                cardCompactBinding.g.setImageURI(str3);
            }
            cardCompactBinding.l.setText(str2);
            cardCompactBinding.k.setVisibility(0);
        }
        cardCompactBinding.f3873j.setText(topic.f3711f);
        String str4 = topic.g;
        boolean zIsEmpty2 = TextUtils.isEmpty(str4);
        TextView textView = cardCompactBinding.d;
        if (zIsEmpty2) {
            textView.setText("");
        } else {
            textView.setText(str4);
        }
        TextView title = cardCompactBinding.f3873j;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        ViewExtKt.a(title, new c(this, 0));
        String str5 = topic.h;
        String str6 = str5 != null ? str5 : "";
        boolean zIsEmpty3 = TextUtils.isEmpty(str6);
        CardView cardView = cardCompactBinding.c;
        ImageView imageView = cardCompactBinding.f3872f;
        if (zIsEmpty3) {
            cardView.setVisibility(8);
            imageView.setVisibility(8);
        } else {
            cardView.setVisibility(0);
            imageView.setVisibility(0);
            Picasso picasso = this.g;
            picasso.a(imageView);
            ThumborUrlBuilder thumborUrlBuilderA = getThumbor().a(str6);
            int i = this.f12561e;
            thumborUrlBuilderA.d(i, i);
            thumborUrlBuilderA.c();
            String strE = thumborUrlBuilderA.e();
            Intrinsics.checkNotNullExpressionValue(strE, "toUrl(...)");
            RequestCreator requestCreatorE = picasso.e(strE);
            requestCreatorE.c = true;
            requestCreatorE.a();
            requestCreatorE.j(new RoundedCornersTransform(getDp4()));
            requestCreatorE.g(imageView, null);
        }
        cardCompactBinding.h.setVisibility((topic.c && imageView.getVisibility() == 0) ? 0 : 8);
        cardCompactBinding.i.setVisibility(8);
    }

    @NotNull
    public final CardCompactBinding getBinding() {
        return this.binding;
    }

    @NotNull
    public final Thumbor getThumbor() {
        Thumbor thumbor = this.thumbor;
        if (thumbor != null) {
            return thumbor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
        return null;
    }

    public final void setThumbor(@NotNull Thumbor thumbor) {
        Intrinsics.checkNotNullParameter(thumbor, "<set-?>");
        this.thumbor = thumbor;
    }
}
