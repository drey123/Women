.class public final Lzj2/i;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj2/i$b;,
        Lzj2/i$c;
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lak2/g;

.field public final G:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

.field public final H:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final I:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/StateFlow;

.field public L:Z

.field public final d:Lzj2/i$b;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final v:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

.field public final w:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzj2/i$b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;Ljava/lang/String;Lak2/g;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzj2/i;->d:Lzj2/i$b;

    .line 35
    .line 36
    iput-object p2, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iput-object p3, p0, Lzj2/i;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 39
    .line 40
    iput-object p4, p0, Lzj2/i;->v:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 41
    .line 42
    iput-object p5, p0, Lzj2/i;->w:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 43
    .line 44
    iput-object p6, p0, Lzj2/i;->E:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lzj2/i;->F:Lak2/g;

    .line 47
    .line 48
    iput-object p8, p0, Lzj2/i;->G:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 49
    .line 50
    move-object/from16 p4, p9

    .line 51
    .line 52
    iput-object p4, p0, Lzj2/i;->H:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 53
    .line 54
    move-object/from16 p4, p10

    .line 55
    .line 56
    iput-object p4, p0, Lzj2/i;->I:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 57
    .line 58
    new-instance v0, Lbk2/d;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v0 .. v6}, Lbk2/d;-><init>(ZZLbk2/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lzj2/i;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    iput-object p4, p0, Lzj2/i;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    sget-object p4, Lbk2/c;->Companion:Lbk2/c$a;

    .line 79
    .line 80
    invoke-virtual {p4}, Lbk2/c$a;->a()Lbk2/c;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lbk2/c;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput-boolean p4, p0, Lzj2/i;->L:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lzj2/i$b;->a()Lbk2/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lbk2/c;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lzj2/i;->c7(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-interface {p8}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Lzj2/i$a;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lzj2/i$a;-><init>(Lzj2/i;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static A6(Lbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lbk2/b;

    .line 5
    .line 6
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 7
    .line 8
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_warning_solid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 15
    .line 16
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->r4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lflo/i18n/uistrings/R$string;->connect_oura_settings_generic_error:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v0, v1, v2}, Lbk2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static B6(Lbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C6(Lbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D6(Lbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic E6(Lzj2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2/i;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->H:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->w:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lzj2/i;)Lak2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->F:Lak2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lzj2/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->I:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L6(Lzj2/i;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj2/i;->T6(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M6(Lzj2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj2/i;->V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N6(Lzj2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2/i;->Y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O6(Lzj2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2/i;->b7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P6(Lzj2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2/i;->d7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q6(Lzj2/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lzj2/i$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lzj2/i$f;-><init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z6(Lbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R6(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj2/i;->Z6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lzj2/i$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lzj2/i$d;-><init>(Lzj2/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj2/i;->Z6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lzj2/i$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lzj2/i$e;-><init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T6(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lxj2/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "error"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Oura auth request failed"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lzj2/i;->F:Lak2/g;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lak2/g;->c(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {p0}, Lxj2/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lre0/j;

    .line 75
    .line 76
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 77
    .line 78
    .line 79
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "session"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "state"

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "Failed to connect Oura Ring"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzj2/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzj2/i$g;

    .line 7
    .line 8
    iget v1, v0, Lzj2/i$g;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzj2/i$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj2/i$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzj2/i$g;-><init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzj2/i$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzj2/i$g;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lzj2/i$g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lyj2/a;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lzj2/i;->c7(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzj2/i;->v:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 67
    .line 68
    iget-object v2, p0, Lzj2/i;->E:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lzj2/i$g;->v:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lyj2/a;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lyj2/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzj2/i;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 87
    .line 88
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lzj2/i$g;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lzj2/i$g;->v:I

    .line 104
    .line 105
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final W6(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzj2/i;->c7(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzj2/i;->R6(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X6(Lbk2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbk2/a;->d:Lbk2/a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lzj2/i;->U6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lzj2/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lzj2/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y6()V
    .locals 1

    .line 1
    new-instance v0, Lzj2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z6()V
    .locals 1

    .line 1
    new-instance v0, Lzj2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a7(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj2/i;->F:Lak2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak2/g;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lzj2/i$h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lzj2/i$h;-><init>(ZLzj2/i;Lkotlin/coroutines/Continuation;)V

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

.method public final b7()V
    .locals 1

    .line 1
    new-instance v0, Lzj2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c7(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzj2/i;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzj2/i;->d:Lzj2/i$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj2/i$b;->b()Lbk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbk2/c;->b(Z)Lbk2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lzj2/i;->d:Lzj2/i$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzj2/i$b;->c(Lbk2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d7()V
    .locals 1

    .line 1
    new-instance v0, Lzj2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj2/i;->e7(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e7(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzj2/i;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj2/i;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lzj2/i$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lzj2/i$i;-><init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lzj2/i;->L:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzj2/i;->F:Lak2/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lak2/g;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lzj2/i;->c7(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
