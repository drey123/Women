.class public final Ltb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# static fields
.field public static final e:I


# instance fields
.field public final d:Ltb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltb2/h;->b:I

    .line 2
    .line 3
    sput v0, Ltb2/g;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;Lrb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ltb2/h;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ltb2/h;-><init>(Lrb2/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltb2/g;->d:Ltb2/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2/g;->d:Ltb2/h;

    .line 2
    .line 3
    return-object p0
.end method
