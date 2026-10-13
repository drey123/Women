.class public interface abstract Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/HdpSyncRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006H\u00a7@b\u0016\u0008\u0008\u0012\u0012\u0008\t\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\nJ\u0004\u0008\u0008(\u000bb\u000c\u0008\u000c\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/HdpSyncRemoteApi;",
        "",
        "sendPlainDataPoints",
        "",
        "request",
        "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointsRequestJson;",
        "Lretrofit2/http/Body;",
        "(Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointsRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/Headers;",
        "value",
        "Content-Encoding: gzip",
        "Should-Add-App-State: true",
        "Lretrofit2/http/POST;",
        "/external-hdp/v1/hdp/external/plain",
        "core-plain-hdps"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract sendPlainDataPoints(Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointsRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointsRequestJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointsRequestJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Encoding: gzip",
            "Should-Add-App-State: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/external-hdp/v1/hdp/external/plain"
    .end annotation
.end method
