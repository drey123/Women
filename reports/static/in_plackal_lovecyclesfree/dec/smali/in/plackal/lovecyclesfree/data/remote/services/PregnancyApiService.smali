.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract deletePregnancyInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "PREGNANCY_ID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/pregnancy/{PREGNANCY_ID}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getBirthNotes()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/pregnancy/birth_notes"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getPregnancyInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/pregnancy"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract getPregnancyTips(JI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "DAY"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "TIPS_COUNT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/pregnancy/tips/{DAY}/{TIPS_COUNT}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract putBirthNotes(Lea/a;)Lretrofit2/Call;
    .param p1    # Lea/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/pregnancy/birth_notes"
    .end annotation
.end method

.method public abstract putPregnancyInfo(Lea/c;)Lretrofit2/Call;
    .param p1    # Lea/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/pregnancy"
    .end annotation
.end method
