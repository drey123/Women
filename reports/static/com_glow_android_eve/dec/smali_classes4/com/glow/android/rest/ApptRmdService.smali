.class public interface abstract Lcom/glow/android/rest/ApptRmdService;
.super Ljava/lang/Object;
.source "ApptRmdService.java"


# virtual methods
.method public abstract removeAppointment(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "appt_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/remove_appointment"
    .end annotation
.end method

.method public abstract removeReminder(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "rmd_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/remove_reminder"
    .end annotation
.end method

.method public abstract updateAppointment(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/rest/ApptRmdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/upsert_appointment"
    .end annotation
.end method
