.class public final Lec3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ldc3/a;

.field public final c:Lsc3/b;

.field public final d:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

.field public final e:Lfc3/a;

.field public final f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfc3/a;->a:I

    .line 2
    .line 3
    sget v1, Lsc3/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldc3/a;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lec3/a;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldc3/a;Lsc3/b;Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;Lfc3/a;)V
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
    iput-object p1, p0, Lec3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lec3/a;->b:Ldc3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lec3/a;->c:Lsc3/b;

    .line 24
    .line 25
    iput-object p4, p0, Lec3/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 26
    .line 27
    iput-object p5, p0, Lec3/a;->e:Lfc3/a;

    .line 28
    .line 29
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lec3/a;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p2, p2, p3, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lec3/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    new-instance p3, Lec3/a$c;

    .line 45
    .line 46
    invoke-direct {p3, p4, p0}, Lec3/a$c;-><init>(Lkotlin/coroutines/Continuation;Lec3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lec3/a;->i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lec3/a$a;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lec3/a$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic d(Lec3/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lec3/a;)Lfc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/a;->e:Lfc3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lec3/a;)Lsc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/a;->c:Lsc3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lec3/a;)Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lec3/a;Lvc3/c$a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec3/a;->j(Lvc3/c$a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lec3/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;Z)V
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
    iget-object v0, p0, Lec3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v1, Lec3/a$b;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lec3/a$b;-><init>(Lec3/a;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec3/a;->i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/a;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lvc3/c$a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/a;->b:Ldc3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc3/c$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldc3/a;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lec3/a$e;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lec3/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lvc3/c$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lec3/a$d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, p0}, Lec3/a$d;-><init>(Lkotlin/coroutines/Continuation;Lec3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
