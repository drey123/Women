.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

.field public final c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;

.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c;

.field public final e:Lo22/d;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c;Lo22/d;)V
    .locals 1

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->b:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->e:Lo22/d;

    .line 28
    .line 29
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {p3}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/c;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$a;

    .line 50
    .line 51
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->b()Lz22/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p4, p1, p5, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    sget-object p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;

    .line 71
    .line 72
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p2, p4}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$b;

    .line 85
    .line 86
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p4, p1, p2, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator;->j:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 109
    .line 110
    return-void
.end method
