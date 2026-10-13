package com.glow.android.kaylee.api.article;

import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.Chapter;
import com.glow.android.roomdb.entity.DailyArticle;
import okhttp3.RequestBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface ArticleApi {
    @POST("articles/preview")
    Call<NurtureDictionaryResponse> _previewArticle(@Body RequestBody requestBody);

    @POST("articles/suggest")
    Call<NurtureDictionaryResponse> _suggestArticle(@Body RequestBody requestBody);

    @GET("articles/category_articles")
    Call<NurtureListResponse<Article>> getArticlesForCategory(@Query("category") long j4);

    @GET("articles/chapter_articles")
    Call<NurtureListResponse<Article>> getArticlesForChapter(@Query("chapter") long j4);

    @GET("articles/today")
    Observable<NurtureListResponse<Article>> getArticlesToday(@Query(Article.FIELD_DAY) int i, @Query("with_alc") boolean z2, @Query("is_today") boolean z5);

    @GET("articles/chapters")
    Call<NurtureListResponse<Chapter>> getChapters();

    @GET("article/status")
    Observable<NurtureDictionaryResponse> getStatus(@Query(DailyArticle.FIELD_ARTICLE_ID) long j4);

    @GET("forum/topic_id/from_article")
    Call<NurtureDictionaryResponse> getTopicIDForArticle(@Query(DailyArticle.FIELD_ARTICLE_ID) long j4);

    @GET("articles/test/content")
    Call<NurtureDictionaryResponse> testAllContent();
}
