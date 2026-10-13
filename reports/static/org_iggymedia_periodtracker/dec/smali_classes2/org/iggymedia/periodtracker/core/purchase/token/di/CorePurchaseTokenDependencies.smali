.class public interface abstract Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Companion",
        "core-purchase-token"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;
.end method

.method public abstract p()Lkotlinx/coroutines/CoroutineScope;
.end method
