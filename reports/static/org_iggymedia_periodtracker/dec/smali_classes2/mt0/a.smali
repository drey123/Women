.class public final Lmt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljt0/h;

.field public final c:Ljt0/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljt0/h;Ljt0/i;)V
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
    iput-object p1, p0, Lmt0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lmt0/a;->b:Ljt0/h;

    .line 16
    .line 17
    iput-object p3, p0, Lmt0/a;->c:Ljt0/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lmt0/a;)Ljt0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/a;->c:Ljt0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/a;->b:Ljt0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt0/h;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmt0/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmt0/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmt0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v2, Lmt0/a$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lmt0/a$b;-><init>(Lmt0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
