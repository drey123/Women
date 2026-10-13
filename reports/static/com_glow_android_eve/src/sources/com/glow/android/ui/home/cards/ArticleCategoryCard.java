package com.glow.android.ui.home.cards;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.HomeArticleCategoryCardBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArticleCategoryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCategoryCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/article/Category;", "CategoryViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ArticleCategoryCard extends BaseHomeFeedCard<Category> {
    public final Picasso c;

    @NotNull
    public final HomeArticleCategoryCardBinding d;

    /* JADX INFO: compiled from: ArticleCategoryCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCategoryCard$CategoryViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CategoryViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final ArticleCategoryCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CategoryViewHolder(@NotNull ArticleCategoryCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof Category) {
                final Category category = (Category) obj;
                final ArticleCategoryCard articleCategoryCard = this.c;
                articleCategoryCard.getClass();
                Intrinsics.checkNotNullParameter(category, "category");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                int iB = category.b();
                Picasso picasso = articleCategoryCard.c;
                HomeArticleCategoryCardBinding homeArticleCategoryCardBinding = articleCategoryCard.d;
                if (iB < 0) {
                    homeArticleCategoryCardBinding.g.setText(articleCategoryCard.getResources().getString(R.string.glow_article_title));
                    homeArticleCategoryCardBinding.c.setText(articleCategoryCard.getResources().getString(R.string.glow_article_desc));
                    String string = articleCategoryCard.getResources().getString(R.string.glow_exclusive);
                    TextView textView = homeArticleCategoryCardBinding.f4112e;
                    textView.setText(string);
                    textView.setVisibility(0);
                    ImageView imageView = homeArticleCategoryCardBinding.f4113f;
                    imageView.setImageResource(2131231977);
                    imageView.setVisibility(0);
                    ImageView imageView2 = homeArticleCategoryCardBinding.d;
                    picasso.a(imageView2);
                    RequestCreator requestCreatorD = picasso.d(2131231892);
                    requestCreatorD.c = true;
                    requestCreatorD.a();
                    requestCreatorD.g(imageView2, null);
                    articleCategoryCard.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.ArticleCategoryCard$fillGlowArticle$1
                        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                        public final void a(View v4) {
                            Intrinsics.checkNotNullParameter(v4, "v");
                            ArticleCategoryCard.f(articleCategoryCard, category);
                        }
                    });
                    return;
                }
                final boolean z2 = category.h;
                homeArticleCategoryCardBinding.g.setText(category.e());
                int iA = category.a();
                String quantityString = articleCategoryCard.getResources().getQuantityString(R.plurals.article_category_articles, iA, Integer.valueOf(iA));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                homeArticleCategoryCardBinding.c.setText(quantityString);
                ImageView imageView3 = homeArticleCategoryCardBinding.d;
                picasso.a(imageView3);
                RequestCreator requestCreatorE = picasso.e(category.c());
                requestCreatorE.c = true;
                requestCreatorE.a();
                requestCreatorE.g(imageView3, null);
                boolean zF = category.f();
                TextView textView2 = homeArticleCategoryCardBinding.f4112e;
                ImageView imageView4 = homeArticleCategoryCardBinding.f4113f;
                if (zF) {
                    imageView4.setVisibility(8);
                    textView2.setVisibility(8);
                } else {
                    imageView4.setVisibility(0);
                    imageView4.setImageResource(2131232884);
                    textView2.setVisibility(0);
                    textView2.setText(articleCategoryCard.getResources().getString(z2 ? R.string.badge_premium_only : R.string.badge_premium_preview));
                }
                articleCategoryCard.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.ArticleCategoryCard$setData$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        ArticleCategoryCard articleCategoryCard2 = articleCategoryCard;
                        Category category2 = category;
                        ArticleCategoryCard.f(articleCategoryCard2, category2);
                        articleCategoryCard2.getClass();
                        HashMap map = new HashMap();
                        map.put("category_id", String.valueOf(category2.b()));
                        map.put("is_premium", String.valueOf(z2));
                        Blaster.e("button_click_article_chapter", map);
                        HashMap map2 = new HashMap();
                        map2.put("chapter_id", String.valueOf(category2.b()));
                        Blaster.e("button_click_home_articles_glow_scoops", map2);
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleCategoryCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = Picasso.g(context);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_article_category_card, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.articleCountTextView;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.articleCountTextView);
        if (textView != null) {
            i = R.id.bgImage;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.bgImage);
            if (imageView != null) {
                i = R.id.premiumBadge;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumBadge);
                if (textView2 != null) {
                    i = R.id.premiumBadgeIcon;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumBadgeIcon);
                    if (imageView2 != null) {
                        i = R.id.titleTextView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                        if (textView3 != null) {
                            HomeArticleCategoryCardBinding homeArticleCategoryCardBinding = new HomeArticleCategoryCardBinding((ConstraintLayout) viewInflate, textView, imageView, textView2, imageView2, textView3);
                            Intrinsics.checkNotNullExpressionValue(homeArticleCategoryCardBinding, "inflate(...)");
                            this.d = homeArticleCategoryCardBinding;
                            setRadius(PixelUtils.a(2, getResources()));
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static final void f(ArticleCategoryCard articleCategoryCard, Category category) {
        Context context = articleCategoryCard.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity activityB = articleCategoryCard.b(context);
        if (activityB == null) {
            return;
        }
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(activityB);
        UserPrefs.f8895f.getClass();
        localUserPrefsU.F(SimpleDate.M(), UserPrefs.Companion.a(activityB).K(), "premium_trigger_last_view_article_date");
        if (category.b() >= 0) {
            activityB.startActivity(ChapterActivity.D(activityB, category));
        } else {
            int i = GlowArticleHomeActivity.r;
            activityB.startActivity(new Intent(activityB, (Class<?>) GlowArticleHomeActivity.class));
        }
    }
}
