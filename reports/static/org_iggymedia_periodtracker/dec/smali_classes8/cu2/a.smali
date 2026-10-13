.class public final Lcu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;


# static fields
.field public static final G:I


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lgu2/a;

.field public final i:Lwt2/h;

.field public final v:Lst2/y;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lst2/y;->f:I

    .line 2
    .line 3
    sget v1, Lwt2/h;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lgu2/a;->i:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcu2/a;->G:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldu2/u;Lkotlinx/coroutines/CoroutineScope;Lgu2/a;Lwt2/h;Lst2/y;)V
    .locals 7

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
    iput-object p2, p0, Lcu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p3, p0, Lcu2/a;->e:Lgu2/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcu2/a;->i:Lwt2/h;

    .line 24
    .line 25
    iput-object p5, p0, Lcu2/a;->v:Lst2/y;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p5, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, p3, p5, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcu2/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    invoke-static {p3}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcu2/a;->E:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldu2/u;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcu2/a;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    invoke-virtual {p4}, Lwt2/h;->e()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcu2/a$a;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcu2/a$a;-><init>(Lcu2/a;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p2

    .line 73
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Lcu2/a;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu2/a;->g(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcu2/a;)Lst2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/a;->v:Lst2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcu2/a;)Lgu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/a;->e:Lgu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcu2/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Promo closed because of critical error"

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcu2/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu2/a;->i:Lwt2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt2/h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcu2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcu2/a$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcu2/a$b;-><init>(Lcu2/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/a;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/a;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
