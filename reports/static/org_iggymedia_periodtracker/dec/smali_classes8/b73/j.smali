.class public final Lb73/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb73/j$b;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:La73/a;

.field public final i:Lb73/e;

.field public final v:Lb73/g;

.field public final w:Lb73/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb73/c;->b:I

    .line 2
    .line 3
    sget v1, Lb73/g;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lb73/e;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, La73/a;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lb73/j;->F:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;La73/a;Lb73/e;Lb73/g;Lb73/c;)V
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
    iput-object p1, p0, Lb73/j;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lb73/j;->e:La73/a;

    .line 22
    .line 23
    iput-object p3, p0, Lb73/j;->i:Lb73/e;

    .line 24
    .line 25
    iput-object p4, p0, Lb73/j;->v:Lb73/g;

    .line 26
    .line 27
    iput-object p5, p0, Lb73/j;->w:Lb73/c;

    .line 28
    .line 29
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lb73/j;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb73/j;->g()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lb73/j$a;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lb73/j$a;-><init>(Lb73/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lb73/j;)Lb73/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73/j;->v:Lb73/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lb73/j;)Lb73/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73/j;->w:Lb73/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb73/j;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73/j;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73/j;->v:Lb73/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb73/g;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lb73/j;->e:La73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La73/a;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb73/j$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Lb73/j$b;-><init>(La73/c;La73/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lb73/j$d;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lb73/j$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lkk/g;->h0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb73/j$c;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lb73/j$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lb73/j;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73/j;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public s2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb73/j;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lb73/i$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb73/i$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lb73/j;->i:Lb73/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lb73/i$b;->a()Lb73/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lb73/b;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    invoke-virtual {v1, v3}, Lb73/e;->a(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lb73/i$b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p0, Lb73/j;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v6, Lb73/j$e;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, v2}, Lb73/j$e;-><init>(Lb73/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method
