.class public interface abstract Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;",
        "",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;",
        "getPartnerships",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;",
        "body",
        "createInvitation",
        "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recreateInvitation",
        "",
        "deletePartnership",
        "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponseJson;",
        "enrollPartner",
        "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-partner-mode"
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
.method public abstract createInvitation(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;
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
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user_partnership/v1/partnerships/my"
    .end annotation
.end method

.method public abstract deletePartnership(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/user_partnership/v1/partnerships/my"
    .end annotation
.end method

.method public abstract enrollPartner(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;
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
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user_partnership/v1/partnership_acceptances"
    .end annotation
.end method

.method public abstract getPartnerships(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user_partnership/v1/partnerships/my"
    .end annotation
.end method

.method public abstract recreateInvitation(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;
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
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/user_partnership/v1/partnerships/my"
    .end annotation
.end method
