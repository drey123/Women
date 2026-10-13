.class public final Lb32/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->c:I

    .line 2
    .line 3
    sput v0, Lb32/o;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;)V
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
    iput-object p1, p0, Lb32/o;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 17
    .line 18
    iput-object p2, p0, Lb32/o;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 19
    .line 20
    iput-object p3, p0, Lb32/o;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    iput-object p4, p0, Lb32/o;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 23
    .line 24
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lb32/o$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lb32/o$a;-><init>(Lb32/o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lb32/o;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/o;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb32/o;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/o;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    return-object p0
.end method
