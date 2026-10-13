package com.glow.android.kaylee.ui.newhome.feedcards;

import C0.e;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.FeedItemBinding;
import com.glow.android.kaylee.model.ArticleQuiz;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArticleQuizCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V", "ArticleQuizCardViewHolder", "ArticleQuizCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ArticleQuizCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final FeedItemBinding c;

    /* JADX INFO: compiled from: ArticleQuizCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleQuizCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArticleQuiz f7981b;

        public ArticleQuizCardData(@NotNull ArticleQuiz quiz) {
            Intrinsics.checkNotNullParameter(quiz, "quiz");
            this.f7981b = quiz;
        }

        public final boolean equals(@Nullable Object obj) {
            return true;
        }

        public final int hashCode() {
            return this.f7981b.getId();
        }
    }

    /* JADX INFO: compiled from: ArticleQuizCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleQuizCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArticleQuizCard f7982b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleQuizCardViewHolder(@NotNull ArticleQuizCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7982b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f7982b.setData(feed.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleQuizCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = FeedItemBinding.a(LayoutInflater.from(context), this);
        setRadius(0.0f);
        setLayoutParams(c(context));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new ArticleQuizCardViewHolder(this);
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

    public final void setData(@NotNull CardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof ArticleQuizCardData) {
            ArticleQuizCardData articleQuizCardData = (ArticleQuizCardData) data;
            ArticleQuiz articleQuiz = articleQuizCardData.f7981b;
            FeedItemBinding feedItemBinding = this.c;
            feedItemBinding.f5498f.setVisibility(0);
            feedItemBinding.k.setText("Glow Quiz");
            feedItemBinding.h.setActualImageResource(2131231869);
            feedItemBinding.m.setText(articleQuiz.getTitle());
            feedItemBinding.i.setImageURI(articleQuiz.getThumbnail());
            feedItemBinding.c.setVisibility(8);
            feedItemBinding.d.setVisibility(8);
            feedItemBinding.f5497e.setVisibility(8);
            setOnClickListener(new e(1, this, articleQuiz));
            feedItemBinding.f5499j.setVisibility(8);
            Blaster.b("page_impression_baby_registry_quiz", "quiz_id", String.valueOf(articleQuizCardData.f7981b.getId()));
        }
    }
}
