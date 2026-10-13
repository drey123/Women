.class public final Lti2/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Lgi2/t0;

.field public final v:Lfh2/k0;

.field public final w:Lei2/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLgi2/t0;Lfh2/k0;Lei2/u1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lti2/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lti2/a;->e:Z

    .line 19
    .line 20
    iput-object p3, p0, Lti2/a;->i:Lgi2/t0;

    .line 21
    .line 22
    iput-object p4, p0, Lti2/a;->v:Lfh2/k0;

    .line 23
    .line 24
    iput-object p5, p0, Lti2/a;->w:Lei2/u1;

    .line 25
    .line 26
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lti2/a;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 31
    .line 32
    iput-object p1, p0, Lti2/a;->F:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lti2/a$a;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v3, p0, p1}, Lti2/a$a;-><init>(Lti2/a;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic A6(Lti2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti2/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B6(Lti2/a;)Lgi2/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->i:Lgi2/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lti2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lti2/a;)Lei2/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->w:Lei2/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lti2/a;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->E:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lti2/a;)Lfh2/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->v:Lfh2/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/a;->F:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
