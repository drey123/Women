.class public interface abstract Lcom/glow/android/kaylee/api/log/LogApiInternal;
.super Ljava/lang/Object;
.source "LogApiInternal.java"


# virtual methods
.method public abstract sync(Lokhttp3/RequestBody;)Lretrofit2/Call;
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
        value = "logs/sync"
    .end annotation
.end method
