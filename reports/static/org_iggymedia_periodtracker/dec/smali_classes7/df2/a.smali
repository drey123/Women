.class public final Ldf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;


# static fields
.field public static final F:I


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lye2/e;

.field public final i:Lef2/a;

.field public final v:Lif2/a;

.field public final w:Lgf2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgf2/b;->b:I

    .line 2
    .line 3
    sget v1, Lif2/a;->w:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lef2/a;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lye2/e;->f:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ldf2/a;->F:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lye2/e;Lef2/a;Lif2/a;Lgf2/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Ldf2/a;->e:Lye2/e;

    .line 22
    .line 23
    iput-object p3, p0, Ldf2/a;->i:Lef2/a;

    .line 24
    .line 25
    iput-object p4, p0, Ldf2/a;->v:Lif2/a;

    .line 26
    .line 27
    iput-object p5, p0, Ldf2/a;->w:Lgf2/b;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$b;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/account/model/AccountCardDO$b;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldf2/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldf2/a;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Ldf2/a;)Lif2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2/a;->v:Lif2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf2/a;->w:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Ldf2/a$d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Ldf2/a$d;-><init>(Ldf2/a;Lkotlin/coroutines/Continuation;)V

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf2/a;->e:Lye2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye2/e;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldf2/a;->i:Lef2/a;

    .line 8
    .line 9
    new-instance v2, Ldf2/a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldf2/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lef2/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v1, Ldf2/a$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldf2/a;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ldf2/a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf2/a;->w:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Ldf2/a$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Ldf2/a$c;-><init>(Ldf2/a;Lkotlin/coroutines/Continuation;)V

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

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf2/a;->w:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Ldf2/a$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Ldf2/a$e;-><init>(Ldf2/a;Lkotlin/coroutines/Continuation;)V

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

.method public t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
