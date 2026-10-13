.class public final Lrr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lgr0/h;

.field public final b:Llr0/a;

.field public final c:Lsr0/p;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lpr0/a;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/Flow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsr0/p;->i:I

    .line 2
    .line 3
    sget v1, Llr0/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lgr0/h;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lrr0/d;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsr0/o;Lkotlinx/coroutines/CoroutineScope;Lgr0/h;Llr0/a;Lsr0/p;)V
    .locals 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lrr0/d;->a:Lgr0/h;

    .line 20
    .line 21
    iput-object p4, p0, Lrr0/d;->b:Llr0/a;

    .line 22
    .line 23
    iput-object p5, p0, Lrr0/d;->c:Lsr0/p;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x3

    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-static {p3, p3, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lrr0/d;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    new-instance p4, Lpr0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsr0/o;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p4, p1}, Lpr0/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lrr0/d;->e:Lpr0/a;

    .line 44
    .line 45
    new-instance p1, Lrr0/c;

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 48
    .line 49
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, p4}, Lrr0/c;-><init>(Ljava/lang/String;Lpr0/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrr0/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-static {p3}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lrr0/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrr0/d;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    new-instance v3, Lrr0/d$a;

    .line 75
    .line 76
    invoke-direct {v3, p0, p5}, Lrr0/d$a;-><init>(Lrr0/d;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v0, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a(Lrr0/d;)Llr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0/d;->b:Llr0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrr0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrr0/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0/d;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0/d;->a:Lgr0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lrr0/d;->e:Lpr0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgr0/h;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrr0/d;->c:Lsr0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsr0/p;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrr0/d;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0/d;->a:Lgr0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lrr0/d;->e:Lpr0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgr0/h;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrr0/d;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrr0/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrr0/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3, v2, v3}, Lrr0/c;->b(Lrr0/c;Ljava/lang/String;Lpr0/a;ILjava/lang/Object;)Lrr0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
