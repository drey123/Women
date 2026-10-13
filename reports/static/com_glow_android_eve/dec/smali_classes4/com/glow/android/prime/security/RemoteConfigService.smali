.class public interface abstract Lcom/glow/android/prime/security/RemoteConfigService;
.super Ljava/lang/Object;
.source "RemoteConfigService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/security/RemoteConfigService;",
        "",
        "getConfig",
        "Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "Lcom/glow/android/prime/security/Config;",
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
.method public abstract getConfig()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/security/Config;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/config"
    .end annotation
.end method
