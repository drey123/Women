.class public final Lnl1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# static fields
.field public static final a:Lnl1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl1/e;->a:Lnl1/e;

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

.method public static b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Lnl1/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lnl1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnl1/g;->Companion:Lnl1/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnl1/g$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnl1/e$a;->d:Lnl1/e$a;

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
