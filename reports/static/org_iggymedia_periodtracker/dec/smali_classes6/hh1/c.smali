.class public final Lhh1/c;
.super Lhh1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh1/c$a;
    }
.end annotation


# instance fields
.field public final b:Lhh1/a;

.field public final c:Lih1/a;

.field public final d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lhh1/a;Lih1/a;)V
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
    invoke-direct {p0, p1}, Lhh1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhh1/c;->b:Lhh1/a;

    .line 14
    .line 15
    iput-object p3, p0, Lhh1/c;->c:Lih1/a;

    .line 16
    .line 17
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhh1/c;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, p1}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhh1/c;->e:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic i(Lhh1/c;)Lih1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1/c;->c:Lih1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh1/c;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh1/c;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ltc1/c;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh1/c;->j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1/c;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;->r()Lkk1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhh1/c$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhh1/c;->b:Lhh1/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lhh1/a;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lhh1/c$b;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Lhh1/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lhh1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lhh1/c$c;

    .line 55
    .line 56
    invoke-direct {v2, p1, p0}, Lhh1/c$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;Lhh1/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lhh1/c;->l(Lkotlinx/coroutines/Job;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh1/c;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhh1/c;->e:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    return-void
.end method
