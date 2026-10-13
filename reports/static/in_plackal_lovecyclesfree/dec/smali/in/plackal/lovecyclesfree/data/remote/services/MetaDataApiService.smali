.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract getEmailResetUrl()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/get-email-reset-url"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getReminderData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/reminders"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getUserMetaData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/metadata/MetaDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/user/metadata"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract postEmailData(Ll9/d;)Lretrofit2/Call;
    .param p1    # Ll9/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/export-data"
    .end annotation
.end method

.method public abstract postEmailVerification()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/emailverification/EmailVerification;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/verify-email"
    .end annotation
.end method

.method public abstract putReminderData(Lcom/google/gson/k;)Lretrofit2/Call;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/user/reminders"
    .end annotation
.end method
