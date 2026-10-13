.class public final La32/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lt22/a;

.field public final c:La32/b;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt22/a;La32/b;)V
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
    iput-object p1, p0, La32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, La32/d;->b:Lt22/a;

    .line 16
    .line 17
    iput-object p3, p0, La32/d;->c:La32/b;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La32/d;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-virtual {p0}, La32/d;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(La32/d;)La32/b;
    .locals 0

    .line 1
    iget-object p0, p0, La32/d;->c:La32/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, La32/d;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La32/d;->b:Lt22/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt22/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La32/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, La32/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;La32/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La32/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p0, p0, La32/d;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    new-instance v2, La32/d$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, La32/d$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
