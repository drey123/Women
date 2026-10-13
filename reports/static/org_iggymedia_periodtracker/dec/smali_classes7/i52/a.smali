.class public final Li52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final E:Lj52/a;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public I:Lkotlinx/coroutines/Job;

.field public final d:Lk52/c;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Ll52/b;

.field public final v:Le52/a;

.field public final w:Lj52/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk52/c;Lkotlinx/coroutines/CoroutineScope;Ll52/b;Le52/a;Lj52/d;Lj52/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li52/a;->d:Lk52/c;

    .line 23
    .line 24
    iput-object p2, p0, Li52/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Li52/a;->i:Ll52/b;

    .line 27
    .line 28
    iput-object p4, p0, Li52/a;->v:Le52/a;

    .line 29
    .line 30
    iput-object p5, p0, Li52/a;->w:Lj52/d;

    .line 31
    .line 32
    iput-object p6, p0, Li52/a;->E:Lj52/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk52/c;->b()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Li52/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk52/c;->c()Lorg/joda/time/DateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Li52/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    new-instance p5, Li52/a$b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p5, p0, v0}, Li52/a$b;-><init>(Li52/a;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1}, Lk52/c;->b()Lorg/joda/time/DateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p1}, Lk52/c;->c()Lorg/joda/time/DateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lk52/c;->a()Lg52/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p6, p5, v0, p1}, Lj52/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lg52/a;)Lk52/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p2, p4, p1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Li52/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic b(Li52/a;Lk52/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li52/a;->s(Lk52/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Li52/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li52/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Li52/a;)Lk52/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->d:Lk52/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Li52/a;)Lj52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->E:Lj52/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Li52/a;)Lj52/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->w:Lj52/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Li52/a;)Ll52/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->i:Ll52/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Li52/a;)Le52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->v:Le52/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Li52/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Li52/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li52/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li52/a;->E(Lkotlinx/coroutines/flow/MutableStateFlow;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li52/a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li52/a;->F(Lkotlinx/coroutines/flow/MutableStateFlow;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lkotlinx/coroutines/flow/MutableStateFlow;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->F0(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lkotlinx/coroutines/flow/MutableStateFlow;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Lorg/joda/time/DateTime;->O0(IIII)Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->i:Ll52/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll52/b;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lk52/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Li52/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li52/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li52/a;->I:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Li52/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v6, Li52/a$a;

    .line 16
    .line 17
    invoke-direct {v6, p0, v1}, Li52/a$a;-><init>(Li52/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li52/a;->I:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li52/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li52/a;->E(Lkotlinx/coroutines/flow/MutableStateFlow;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li52/a;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li52/a;->F(Lkotlinx/coroutines/flow/MutableStateFlow;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
