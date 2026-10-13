.class public final Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent$a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent$a;->c(Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Luo0/a;

    .line 4
    .line 5
    invoke-direct {v0}, Luo0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyo0/a;->Companion:Lyo0/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyo0/a$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a$a;->d:Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent$a;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent$a;->c(Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
