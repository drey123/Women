.class public interface abstract Lcom/glow/android/prime/service/GDPRApi;
.super Ljava/lang/Object;
.source "GDPRApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/prime/service/GDPRApi;",
        "",
        "getGDPR",
        "Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "Lcom/glow/android/prime/gdpr/GDPRResponse;",
        "acceptGDPR",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "dataCollection",
        "",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
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
.method public abstract acceptGDPR(Ljava/lang/Boolean;)Lrx/Observable;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/gdpr"
    .end annotation
.end method

.method public abstract getGDPR()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/gdpr/GDPRResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/gdpr"
    .end annotation
.end method
