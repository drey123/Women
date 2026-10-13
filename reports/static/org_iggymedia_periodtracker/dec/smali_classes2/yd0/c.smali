.class public final Lyd0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lde0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lde0/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyd0/c;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lyd0/c;->b:Lde0/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lyd0/c;)Lde0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/c;->b:Lde0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/c;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    const-string v1, "renew-auth"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->a(Ljava/lang/String;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyd0/c$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyd0/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyd0/c$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lyd0/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyd0/c$c;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lyd0/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lyd0/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
