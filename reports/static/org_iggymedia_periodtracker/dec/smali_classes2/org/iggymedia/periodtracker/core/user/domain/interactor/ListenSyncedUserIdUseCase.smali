.class public interface abstract Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase<",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;",
        "Luf/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\u000bR\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;",
        "Luf/e;",
        "Lt9/b;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "b",
        "()Lkotlinx/coroutines/flow/Flow;",
        "syncedUserIdFlow",
        "a",
        "core-user"
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
.method public abstract b()Lkotlinx/coroutines/flow/Flow;
.end method
