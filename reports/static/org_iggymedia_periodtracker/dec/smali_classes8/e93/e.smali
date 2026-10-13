.class public final Le93/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lk93/a;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final c:Lz83/m;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz83/m;->d:I

    .line 2
    .line 3
    sget v1, Lk93/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Le93/e;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lk93/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lz83/m;)V
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
    iput-object p2, p0, Le93/e;->a:Lk93/a;

    .line 17
    .line 18
    iput-object p3, p0, Le93/e;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 19
    .line 20
    iput-object p4, p0, Le93/e;->c:Lz83/m;

    .line 21
    .line 22
    sget-object p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 23
    .line 24
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Le93/e;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le93/e;->c()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Le93/e$b;

    .line 41
    .line 42
    invoke-direct {p3, p2, p0}, Le93/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;Le93/e;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Le93/e$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Le93/e$a;-><init>(Le93/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Le93/e;)Lz83/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/e;->c:Lz83/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Le93/e;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le93/e;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Le93/e;->a:Lk93/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk93/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Le93/e;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
