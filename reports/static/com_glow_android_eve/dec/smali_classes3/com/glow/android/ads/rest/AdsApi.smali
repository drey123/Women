.class public interface abstract Lcom/glow/android/ads/rest/AdsApi;
.super Ljava/lang/Object;
.source "AdsApi.java"


# virtual methods
.method public abstract getDFPAdUnitId(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ad_unit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "dfp/ad_unit_id"
    .end annotation
.end method
