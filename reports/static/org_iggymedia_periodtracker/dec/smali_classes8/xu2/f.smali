.class public final Lxu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Luu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luu2/a;->d:I

    .line 2
    .line 3
    sput v0, Lxu2/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Luu2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu2/f;->a:Luu2/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lxu2/f;)Luu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2/f;->a:Luu2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;->g()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxu2/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxu2/f$a;-><init>(Lxu2/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;->j4()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxu2/f$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lxu2/f$b;-><init>(Lxu2/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;->Q5()Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxu2/f$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxu2/f$c;-><init>(Lxu2/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;->o3()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lxu2/f$d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lxu2/f$d;-><init>(Lxu2/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method
