.class public interface abstract Lcom/glow/android/prime/service/UserApi;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/prime/service/UserApi;",
        "",
        "getPrivacy",
        "Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "Lcom/glow/android/prime/service/Privacy;",
        "updatePrivacy",
        "Lcom/google/gson/JsonObject;",
        "data",
        "getNewAgreements",
        "Lcom/glow/android/prime/service/NewAgreements;",
        "markAgreementShown",
        "agreementId",
        "",
        "acceptAgreementUpdate",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acceptAgreementUpdate(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "agreement_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/accept_new_agreement"
    .end annotation
.end method

.method public abstract getNewAgreements()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/service/NewAgreements;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/new_agreements"
    .end annotation
.end method

.method public abstract getPrivacy()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/service/Privacy;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/privacy"
    .end annotation
.end method

.method public abstract markAgreementShown(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "agreement_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/make_new_agreement_shown"
    .end annotation
.end method

.method public abstract updatePrivacy(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/privacy"
    .end annotation
.end method
