.class public interface abstract Lcom/glow/android/kaylee/api/article/ArticleApi;
.super Ljava/lang/Object;
.source "ArticleApi.java"


# virtual methods
.method public abstract _previewArticle(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/preview"
    .end annotation
.end method

.method public abstract _suggestArticle(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/suggest"
    .end annotation
.end method

.method public abstract getArticlesForCategory(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "articles/category_articles"
    .end annotation
.end method

.method public abstract getArticlesForChapter(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "chapter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "articles/chapter_articles"
    .end annotation
.end method

.method public abstract getArticlesToday(IZZ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "day"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "with_alc"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "is_today"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "articles/today"
    .end annotation
.end method

.method public abstract getChapters()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/model/Chapter;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "articles/chapters"
    .end annotation
.end method

.method public abstract getStatus(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "article_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "article/status"
    .end annotation
.end method

.method public abstract getTopicIDForArticle(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "article_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic_id/from_article"
    .end annotation
.end method

.method public abstract testAllContent()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "articles/test/content"
    .end annotation
.end method
