package com.glow.android.ui.home.cards;

import B1.ViewOnClickListenerC0274k;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.PopupMenu;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.HomeFeed;
import com.glow.android.databinding.ContentCardPromotionBinding;
import com.glow.android.eve.R;
import com.glow.android.prime.ad.AdManager;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/prime/ad/bean/SponsorAd;", "Lcom/glow/android/prime/ad/AdManager;", "c", "Lcom/glow/android/prime/ad/AdManager;", "getAdManager", "()Lcom/glow/android/prime/ad/AdManager;", "setAdManager", "(Lcom/glow/android/prime/ad/AdManager;)V", "adManager", "AdViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowAdCard extends BaseHomeFeedCard<SponsorAd> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f12568f = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AdManager adManager;

    @NotNull
    public final ResizeOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ContentCardPromotionBinding f12569e;

    /* JADX INFO: compiled from: GlowAdCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class AdViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final GlowAdCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdViewHolder(@NotNull GlowAdCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Object obj;
            ViewGroup.MarginLayoutParams marginLayoutParamsC;
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj2 = cardItem.f12534e;
            if ((obj2 instanceof HomeFeed) && (obj = ((HomeFeed) obj2).f3720f) != null && (obj instanceof SponsorAd)) {
                final SponsorAd ad = (SponsorAd) obj;
                final GlowAdCard glowAdCard = this.c;
                glowAdCard.getClass();
                Intrinsics.checkNotNullParameter(ad, "ad");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                Timber.Forest forest = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("GlowAdCard SponsorAd ", ad.getId(), "  canBeGrouped: ");
                boolean z2 = cardItem.h;
                sbY.append(z2);
                forest.b(sbY.toString(), new Object[0]);
                Object obj3 = cardItem.f12534e;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.data.HomeFeed");
                String str = ((HomeFeed) obj3).f3718b;
                ContentCardPromotionBinding contentCardPromotionBinding = glowAdCard.f12569e;
                contentCardPromotionBinding.g.setText(ad.getTitle());
                if (!TextUtils.isEmpty(str)) {
                    contentCardPromotionBinding.f3992f.setText(str);
                }
                boolean zIsEmpty = TextUtils.isEmpty(ad.getBannerImageUrl());
                SimpleDraweeView simpleDraweeView = contentCardPromotionBinding.c;
                if (zIsEmpty) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    if (ad.getBannerImageAspectRatio() > 0.0f) {
                        simpleDraweeView.setAspectRatio(ad.getBannerImageAspectRatio());
                    }
                    simpleDraweeView.setVisibility(0);
                    AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(ad.getBannerImageUrl())).setResizeOptions(glowAdCard.d).build()).build();
                    Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
                    simpleDraweeView.setController(abstractDraweeControllerBuild);
                }
                ViewOnClickListenerC0274k viewOnClickListenerC0274k = new ViewOnClickListenerC0274k(glowAdCard, cardItem, 13, ad);
                boolean zIsEmpty2 = TextUtils.isEmpty(ad.getActionText());
                TextView textView = contentCardPromotionBinding.f3991e;
                if (!zIsEmpty2) {
                    textView.setText(ad.getActionText());
                }
                textView.setOnClickListener(viewOnClickListenerC0274k);
                glowAdCard.setOnClickListener(viewOnClickListenerC0274k);
                final SimpleDate simpleDate = cardItem.c;
                contentCardPromotionBinding.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.GlowAdCard$displayAd$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        GlowAdCard glowAdCard2 = glowAdCard;
                        PopupMenu popupMenu = new PopupMenu(glowAdCard2.getContext(), v4);
                        popupMenu.getMenuInflater().inflate(R.menu.ad_dismiss, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new J4.a(glowAdCard2, ad, simpleDate, popupMenu, 2));
                        popupMenu.show();
                    }
                });
                glowAdCard.setVisibility(0);
                if (z2) {
                    Context context2 = glowAdCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    marginLayoutParamsC = glowAdCard.c(context2);
                } else {
                    OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                    Context context3 = glowAdCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    companion.getClass();
                    int iA = OpkReaderActivity.Companion.a(6, context3);
                    Context context4 = glowAdCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    int iA2 = OpkReaderActivity.Companion.a(12, context4);
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                    marginLayoutParams.setMargins(iA2, iA, iA2, iA);
                    marginLayoutParamsC = marginLayoutParams;
                }
                glowAdCard.setLayoutParams(marginLayoutParamsC);
                if (z2) {
                    return;
                }
                glowAdCard.setBackgroundResource(R.drawable.bg_0f00b9ff_corner_8dp);
            }
        }
    }

    /* JADX INFO: compiled from: GlowAdCard.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdCard$Companion;", "", "<init>", "()V", "NAME", "", "LOG_DATA_PLACEMENT_ID", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowAdCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.content_card_promotion, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.adImage;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.adImage);
        if (simpleDraweeView != null) {
            LinearLayout linearLayout = (LinearLayout) viewInflate;
            i6 = R.id.dismissView;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.dismissView);
            if (imageView != null) {
                i6 = R.id.readMoreBtn;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.readMoreBtn);
                if (textView != null) {
                    i6 = R.id.section_title;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.section_title);
                    if (textView2 != null) {
                        i6 = R.id.titleText;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleText);
                        if (textView3 != null) {
                            ContentCardPromotionBinding contentCardPromotionBinding = new ContentCardPromotionBinding(linearLayout, simpleDraweeView, imageView, textView, textView2, textView3);
                            Intrinsics.checkNotNullExpressionValue(contentCardPromotionBinding, "inflate(...)");
                            this.f12569e = contentCardPromotionBinding;
                            GlowApplication.s.getClass();
                            GlowApplication.Companion.a(context, this);
                            Activity activityB = b(context);
                            if (activityB != null) {
                                DisplayMetrics displayMetrics = new DisplayMetrics();
                                activityB.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                                i = displayMetrics.widthPixels;
                            } else {
                                i = 300;
                            }
                            int i7 = i;
                            this.d = new ResizeOptions(i7, i7 / 3, 0.0f, 0.0f, 12, null);
                            setVisibility(8);
                            simpleDraweeView.setVisibility(8);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @NotNull
    public final AdManager getAdManager() {
        AdManager adManager = this.adManager;
        if (adManager != null) {
            return adManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adManager");
        return null;
    }

    public final void setAdManager(@NotNull AdManager adManager) {
        Intrinsics.checkNotNullParameter(adManager, "<set-?>");
        this.adManager = adManager;
    }
}
