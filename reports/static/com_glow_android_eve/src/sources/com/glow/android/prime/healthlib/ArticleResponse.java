package com.glow.android.prime.healthlib;

import androidx.annotation.NonNull;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ArticleResponse extends JsonResponse {

    @SerializedName("article")
    private Article article;

    @SerializedName("more_articles")
    private ArrayList<Article> moreArticles;

    @NonNull
    public Article getArticle() {
        return this.article;
    }

    @NonNull
    public ArrayList<Article> getMoreArticles() {
        return this.moreArticles;
    }
}
