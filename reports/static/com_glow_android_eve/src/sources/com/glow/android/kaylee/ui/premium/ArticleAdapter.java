package com.glow.android.kaylee.ui.premium;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ArticleAdapter extends RecyclerView.Adapter<PremiumArticleActivity.ArticleViewHolder> {
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<Article> f8327b;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f8327b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        PremiumArticleActivity.ArticleViewHolder articleViewHolder = (PremiumArticleActivity.ArticleViewHolder) viewHolder;
        final Article article = this.f8327b.get(i);
        articleViewHolder.f8331b.setText(article.getTitle());
        articleViewHolder.c.setText(article.getIntro());
        articleViewHolder.f8332e.setVisibility(article.getIsRead() ? 0 : 8);
        boolean zIsEmpty = TextUtils.isEmpty(article.getThumbnail());
        ImageView imageView = articleViewHolder.d;
        if (zIsEmpty) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            RequestCreator requestCreatorE = Picasso.g(this.a).e(article.getThumbnail());
            requestCreatorE.c = true;
            requestCreatorE.a();
            requestCreatorE.g(imageView, null);
        }
        articleViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.premium.ArticleAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Article article2 = article;
                Blaster.e("button_click_premium_article_open", ImmutableMap.k(DailyArticle.FIELD_ARTICLE_ID, String.valueOf(article2.getId())));
                long topicId = article2.getTopicId();
                ArticleAdapter articleAdapter = ArticleAdapter.this;
                if (topicId == 0) {
                    Toast.makeText(articleAdapter.a, R.string.premium_article_error_no_topic_id, 0).show();
                } else {
                    AppPrefs.s(articleAdapter.a).r();
                    NativeNavigatorUtil.h(articleAdapter.a, article2.getTopicId(), false);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        CardView cardView = (CardView) LayoutInflater.from(this.a).inflate(R.layout.premium_article_item, viewGroup, false);
        cardView.setElevation(2.0f);
        return new PremiumArticleActivity.ArticleViewHolder(cardView);
    }
}
