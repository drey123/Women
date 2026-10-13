package com.glow.android.kaylee.ui.newhome.feedcards.article;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.databinding.FeedItemBinding;
import com.glow.android.kaylee.event.ArticleClickEvent;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleItemCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArticleItemCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "ArticleItemViewHolder", "ArticleItemCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ArticleItemCard extends BaseFeedCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8052e = 0;
    public final AppPrefs c;

    @NotNull
    public final FeedItemBinding d;

    /* JADX INFO: compiled from: ArticleItemCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleItemCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Article f8053b;

        @NotNull
        public final Object c;

        public ArticleItemCardData(@NotNull Article article) {
            Intrinsics.checkNotNullParameter(article, "article");
            this.f8053b = article;
            this.c = new Object();
        }

        public final boolean equals(@Nullable Object obj) {
            return obj != null && (obj instanceof ArticleItemCardData) && Intrinsics.areEqual(((ArticleItemCardData) obj).c, this.c);
        }

        public final int hashCode() {
            return this.c.hashCode();
        }
    }

    /* JADX INFO: compiled from: ArticleItemCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleItemViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArticleItemCard f8054b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleItemViewHolder(@NotNull ArticleItemCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8054b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            final int i = 0;
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof ArticleItemCardData) {
                ArticleItemCardData articleItemCardData = (ArticleItemCardData) cardData;
                int i6 = ArticleItemCard.f8052e;
                final ArticleItemCard articleItemCard = this.f8054b;
                articleItemCard.getClass();
                final Article article = articleItemCardData.f8053b;
                final FeedItemBinding feedItemBinding = articleItemCard.d;
                feedItemBinding.f5498f.setVisibility(0);
                feedItemBinding.k.setText("Glow Health Library");
                feedItemBinding.h.setActualImageResource(2131233178);
                String title = article.getTitle();
                TextView textView = feedItemBinding.m;
                textView.setText(title);
                feedItemBinding.l.setText(article.getIntro());
                feedItemBinding.i.setImageURI(article.getThumbnail());
                textView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleItemCard$setData$1$1$1
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        FeedItemBinding feedItemBinding2 = feedItemBinding;
                        feedItemBinding2.m.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        int lineCount = 3 - feedItemBinding2.m.getLineCount();
                        if (lineCount < 0) {
                            feedItemBinding2.l.setVisibility(8);
                        } else {
                            feedItemBinding2.l.setVisibility(0);
                            feedItemBinding2.l.setMaxLines(Math.min(lineCount, 2));
                        }
                    }
                });
                feedItemBinding.f5497e.setVisibility(articleItemCardData.f8053b.getIsRead() ? 0 : 8);
                boolean zIsPremium = article.isPremium();
                TextView textView2 = feedItemBinding.c;
                FrameLayout frameLayout = feedItemBinding.d;
                if (zIsPremium || article.isAlc()) {
                    frameLayout.setVisibility(0);
                    textView2.setVisibility(8);
                } else {
                    frameLayout.setVisibility(8);
                    textView2.setVisibility(0);
                }
                boolean zIsAlc = article.isAlc();
                final String str = feed.a;
                if (zIsAlc) {
                    articleItemCard.setOnClickListener(new View.OnClickListener() { // from class: F1.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            String cardId = str;
                            Article this_with = article;
                            ArticleItemCard this$0 = articleItemCard;
                            switch (i) {
                                case 0:
                                    int i7 = ArticleItemCard.f8052e;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(this_with, "$this_with");
                                    Intrinsics.checkNotNullParameter(cardId, "$cardId");
                                    this$0.c.r();
                                    this$0.c.B(true);
                                    Blaster.c("button_click_home_article_alc", DailyArticle.FIELD_ARTICLE_ID, String.valueOf(this_with.getId()), "reference_id", String.valueOf(this_with.getId()));
                                    this$0.f();
                                    Activity activity = this$0.getActivity();
                                    if (activity != null) {
                                        long id = this_with.getId();
                                        int i8 = GlowArticleActivity.E;
                                        Intent intent = new Intent(activity, (Class<?>) GlowArticleActivity.class);
                                        intent.putExtra("com.glow.android.prime.healthlib.extra.id", id);
                                        intent.putExtra("com.glow.android.prime.healthlib.article.key_page_source", "onboarding_alc_article");
                                        activity.startActivity(intent);
                                        Train trainB = Train.b();
                                        this_with.getId();
                                        trainB.d(new ArticleClickEvent(cardId));
                                        break;
                                    }
                                    break;
                                default:
                                    int i9 = ArticleItemCard.f8052e;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(this_with, "$this_with");
                                    Intrinsics.checkNotNullParameter(cardId, "$cardId");
                                    this$0.c.r();
                                    this$0.c.B(true);
                                    Blaster.b("button_click_home_article", DailyArticle.FIELD_ARTICLE_ID, String.valueOf(this_with.getId()));
                                    this$0.f();
                                    Activity activity2 = this$0.getActivity();
                                    if (activity2 != null) {
                                        NativeNavigatorUtil.h(activity2, this_with.getTopicId(), false);
                                        Train trainB2 = Train.b();
                                        this_with.getId();
                                        trainB2.d(new ArticleClickEvent(cardId));
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                } else {
                    final int i7 = 1;
                    articleItemCard.setOnClickListener(new View.OnClickListener() { // from class: F1.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            String cardId = str;
                            Article this_with = article;
                            ArticleItemCard this$0 = articleItemCard;
                            switch (i7) {
                                case 0:
                                    int i8 = ArticleItemCard.f8052e;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(this_with, "$this_with");
                                    Intrinsics.checkNotNullParameter(cardId, "$cardId");
                                    this$0.c.r();
                                    this$0.c.B(true);
                                    Blaster.c("button_click_home_article_alc", DailyArticle.FIELD_ARTICLE_ID, String.valueOf(this_with.getId()), "reference_id", String.valueOf(this_with.getId()));
                                    this$0.f();
                                    Activity activity = this$0.getActivity();
                                    if (activity != null) {
                                        long id = this_with.getId();
                                        int i9 = GlowArticleActivity.E;
                                        Intent intent = new Intent(activity, (Class<?>) GlowArticleActivity.class);
                                        intent.putExtra("com.glow.android.prime.healthlib.extra.id", id);
                                        intent.putExtra("com.glow.android.prime.healthlib.article.key_page_source", "onboarding_alc_article");
                                        activity.startActivity(intent);
                                        Train trainB = Train.b();
                                        this_with.getId();
                                        trainB.d(new ArticleClickEvent(cardId));
                                        break;
                                    }
                                    break;
                                default:
                                    int i10 = ArticleItemCard.f8052e;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(this_with, "$this_with");
                                    Intrinsics.checkNotNullParameter(cardId, "$cardId");
                                    this$0.c.r();
                                    this$0.c.B(true);
                                    Blaster.b("button_click_home_article", DailyArticle.FIELD_ARTICLE_ID, String.valueOf(this_with.getId()));
                                    this$0.f();
                                    Activity activity2 = this$0.getActivity();
                                    if (activity2 != null) {
                                        NativeNavigatorUtil.h(activity2, this_with.getTopicId(), false);
                                        Train trainB2 = Train.b();
                                        this_with.getId();
                                        trainB2.d(new ArticleClickEvent(cardId));
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                }
                feedItemBinding.f5499j.setVisibility(8);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleItemCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = AppPrefs.s(context);
        this.d = FeedItemBinding.a(LayoutInflater.from(context), this);
        setRadius(0.0f);
        setLayoutParams(c(context));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new ArticleItemViewHolder(this);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }
}
