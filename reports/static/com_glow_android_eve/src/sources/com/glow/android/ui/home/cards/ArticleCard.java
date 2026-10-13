package com.glow.android.ui.home.cards;

import V2.d;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.data.Article;
import com.glow.android.data.HomeFeed;
import com.glow.android.databinding.ContentCardDailyScoopBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArticleCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/data/Article;", "ArticleViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ArticleCard extends BaseHomeFeedCard<Article> {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final ResizeOptions c;

    @Nullable
    public Article d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f12523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ContentCardDailyScoopBinding f12524f;

    /* JADX INFO: compiled from: ArticleCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCard$ArticleViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final ArticleCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleViewHolder(@NotNull ArticleCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            boolean z2 = obj instanceof HomeFeed;
            ArticleCard articleCard = this.c;
            if (!z2) {
                if (obj instanceof Article) {
                    articleCard.i((Article) obj, cardItem);
                }
            } else {
                Object obj2 = ((HomeFeed) obj).f3720f;
                if (obj2 == null || !(obj2 instanceof Article)) {
                    return;
                }
                articleCard.i((Article) obj2, cardItem);
            }
        }
    }

    /* JADX INFO: compiled from: ArticleCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCard$Companion;", "", "<init>", "()V", "NAME", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    public ArticleCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12523e = "";
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.content_card_daily_scoop, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.articleImage;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.articleImage);
        if (simpleDraweeView != null) {
            i6 = R.id.articleText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.articleText);
            if (textView != null) {
                i6 = R.id.briefContentText;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.briefContentText);
                if (textView2 != null) {
                    i6 = R.id.cardIcon;
                    SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon);
                    if (simpleDraweeView2 != null) {
                        i6 = R.id.cardNameLabel;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardNameLabel);
                        if (textView3 != null) {
                            ContentCardDailyScoopBinding contentCardDailyScoopBinding = new ContentCardDailyScoopBinding((LinearLayout) viewInflate, simpleDraweeView, textView, textView2, simpleDraweeView2, textView3);
                            Intrinsics.checkNotNullExpressionValue(contentCardDailyScoopBinding, "inflate(...)");
                            this.f12524f = contentCardDailyScoopBinding;
                            setLayoutParams(c(context));
                            setVisibility(8);
                            DisplayMetrics displayMetrics = new DisplayMetrics();
                            Activity activityB = b(context);
                            if (activityB != null) {
                                activityB.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                                i = displayMetrics.widthPixels;
                            } else {
                                i = 300;
                            }
                            int i7 = i;
                            this.c = new ResizeOptions(i7, i7 / 3, 0.0f, 0.0f, 12, null);
                            setRadius(0.0f);
                            setCardElevation(0.0f);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    public final void f() {
        Article article;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity activityB = b(context);
        if (activityB == null || (article = this.d) == null) {
            return;
        }
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(activityB);
        UserPrefs.f8895f.getClass();
        localUserPrefsU.F(SimpleDate.M(), UserPrefs.Companion.a(activityB).K(), "premium_trigger_last_view_article_date");
        ReviewCardTriggerPref.Companion companion = ReviewCardTriggerPref.f10494e;
        long jB = article.b();
        companion.getClass();
        List mutableList = CollectionsKt.toMutableList((Collection) ReviewCardTriggerPref.g);
        mutableList.add(Long.valueOf(jB));
        List<Long> listDistinct = CollectionsKt.distinct(mutableList);
        Intrinsics.checkNotNullParameter(listDistinct, "<set-?>");
        ReviewCardTriggerPref.g = listDistinct;
        if (article.h() == 1) {
            long jG = article.g();
            int i = GlowArticleActivity.E;
            Intent intent = new Intent(activityB, (Class<?>) GlowArticleActivity.class);
            intent.putExtra("com.glow.android.prime.healthlib.extra.id", jG);
            intent.putExtra("com.glow.android.prime.healthlib.article.key_page_source", "home article card");
            activityB.startActivity(intent);
        } else {
            NativeNavigatorUtil.h(activityB, article.g(), false);
        }
        HashMap map = new HashMap();
        map.put("topic_id", String.valueOf(article.g()));
        map.put("page_source", this.f12523e);
        Blaster.e("button_click_home_article_card_read_more", map);
    }

    public final void i(@NotNull Article a, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        setOnClickListener(new b(9, this, cardItem));
        this.f12523e = cardItem.g;
        this.d = a;
        setOnClickListener(new d(this, 17));
        ContentCardDailyScoopBinding contentCardDailyScoopBinding = this.f12524f;
        contentCardDailyScoopBinding.g.setVisibility(0);
        contentCardDailyScoopBinding.g.setText("Glow Health Library");
        if (this.d == null) {
            setVisibility(8);
            return;
        }
        contentCardDailyScoopBinding.d.setText(a.f());
        if (TextUtils.isEmpty(a.c())) {
            contentCardDailyScoopBinding.f3988e.setVisibility(8);
        } else {
            contentCardDailyScoopBinding.f3988e.setVisibility(0);
            contentCardDailyScoopBinding.f3988e.setText(a.c());
        }
        if (TextUtils.isEmpty(a.e())) {
            contentCardDailyScoopBinding.c.setVisibility(8);
        } else {
            contentCardDailyScoopBinding.c.setVisibility(0);
            AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setOldController(contentCardDailyScoopBinding.c.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(a.e())).setResizeOptions(this.c).build()).build();
            Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
            contentCardDailyScoopBinding.c.setController(abstractDraweeControllerBuild);
        }
        contentCardDailyScoopBinding.f3989f.setVisibility(0);
        contentCardDailyScoopBinding.f3989f.setActualImageResource(2131231921);
        setVisibility(0);
    }
}
