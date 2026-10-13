.class public interface abstract Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u001a2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;",
        "g0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;",
        "w0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;",
        "Companion",
        "core-premium-supervisor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->Companion:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;
.end method

.method public abstract g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
.end method

.method public abstract w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;
.end method
