.class public final Lb8/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final b:Landroidx/window/layout/WindowMetricsCalculator;

.field public final c:Landroidx/window/layout/adapter/WindowBackend;

.field public final d:Lz7/e;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Lz7/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb8/m;->b:Landroidx/window/layout/WindowMetricsCalculator;

    .line 14
    .line 15
    iput-object p2, p0, Lb8/m;->c:Landroidx/window/layout/adapter/WindowBackend;

    .line 16
    .line 17
    iput-object p3, p0, Lb8/m;->d:Lz7/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lb8/m;)Landroidx/window/layout/adapter/WindowBackend;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/m;->c:Landroidx/window/layout/adapter/WindowBackend;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lb8/m$a;-><init>(Lb8/m;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
