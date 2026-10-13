.class public interface abstract Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper<",
        "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;",
        "Lqr2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;",
        "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;",
        "Lqr2/b;",
        "body",
        "d",
        "(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "feature-pregnancy"
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
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
