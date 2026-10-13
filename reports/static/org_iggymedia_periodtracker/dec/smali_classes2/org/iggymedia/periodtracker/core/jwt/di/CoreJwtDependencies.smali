.class public interface abstract Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "Landroidx/work/g;",
        "B",
        "()Landroidx/work/g;",
        "core-jwt"
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
.method public abstract B()Landroidx/work/g;
.end method

.method public abstract J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method
