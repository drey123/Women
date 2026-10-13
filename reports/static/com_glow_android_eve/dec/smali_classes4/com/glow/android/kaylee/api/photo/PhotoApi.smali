.class public interface abstract Lcom/glow/android/kaylee/api/photo/PhotoApi;
.super Ljava/lang/Object;
.source "PhotoApi.java"


# virtual methods
.method public abstract addPhotoOb(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "caption"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "date"
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation runtime Lretrofit2/http/Part;
            value = "image\";filename=\"timelapse.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/Photo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photo/add"
    .end annotation
.end method

.method public abstract createTimelapseOb(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "pregnancy_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/api/photo/Timelapse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "timelapse/create"
    .end annotation
.end method

.method public abstract deletePhotosOb(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "photo_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photo/delete"
    .end annotation
.end method

.method public abstract updatePhotoOb(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "photo_id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "caption"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "date"
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "image\";filename=\"timelapse.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/Photo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photo/update"
    .end annotation
.end method
