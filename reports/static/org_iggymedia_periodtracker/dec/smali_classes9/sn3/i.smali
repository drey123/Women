.class public final Lsn3/i;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn3/i$a;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;

.field public final F:Lrn3/f;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/StateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final L:Lkotlinx/coroutines/flow/Flow;

.field public final M:Ljava/util/List;

.field public N:I

.field public final d:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final i:Ltn3/j;

.field public final v:Lorg/iggymedia/periodtracker/ui/password/a;

.field public final w:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Ltn3/j;Lorg/iggymedia/periodtracker/ui/password/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsn3/i;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lsn3/i;->e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 28
    .line 29
    iput-object p3, p0, Lsn3/i;->i:Ltn3/j;

    .line 30
    .line 31
    iput-object p4, p0, Lsn3/i;->v:Lorg/iggymedia/periodtracker/ui/password/a;

    .line 32
    .line 33
    iput-object p6, p0, Lsn3/i;->w:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;

    .line 34
    .line 35
    iput-object p7, p0, Lsn3/i;->E:Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;

    .line 36
    .line 37
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/ui/password/a;->b()Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lrn3/h;->a(Lorg/iggymedia/periodtracker/ui/password/a$c;)Lrn3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsn3/i;->F:Lrn3/f;

    .line 46
    .line 47
    new-instance p2, Lrn3/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lrn3/f;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lrn3/g;

    .line 58
    .line 59
    invoke-virtual {p3}, Lrn3/g;->b()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x1

    .line 64
    const/4 p6, 0x0

    .line 65
    invoke-direct {p2, p3, p6, p4, p6}, Lrn3/d;-><init>(IIZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lsn3/i;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    iput-object p2, p0, Lsn3/i;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    sget-object p2, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$b;->a:Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$b;

    .line 77
    .line 78
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lsn3/i;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    iput-object p2, p0, Lsn3/i;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p3, 0x7

    .line 88
    invoke-static {p6, p6, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lsn3/i;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 93
    .line 94
    iput-object p2, p0, Lsn3/i;->L:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrn3/f;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-ge p6, p1, :cond_0

    .line 110
    .line 111
    const-string p3, ""

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 p6, p6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-object p2, p0, Lsn3/i;->M:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic A6(Lsn3/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lsn3/i;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B6(Lsn3/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/i;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lsn3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D6(Lsn3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E6(Lsn3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->P6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F6(Lsn3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->T6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z6(Lsn3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->J6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3/i;->M:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lsn3/i;->N:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H6(Lrn3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3/i;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;

    .line 4
    .line 5
    iget-object p0, p0, Lsn3/i;->e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;-><init>(Ljava/lang/String;Lrn3/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final I6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn3/i;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$b;->a:Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$b;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final J6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrn3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsn3/i;->F:Lrn3/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn3/f;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lsn3/i;->N:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrn3/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrn3/g;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lsn3/i;->M:Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lsn3/i;->N:I

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lsn3/i;->M:Ljava/util/List;

    .line 36
    .line 37
    iget v4, p0, Lsn3/i;->N:I

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget v4, p0, Lsn3/i;->N:I

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lrn3/d;-><init>(IIZI)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsn3/i;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public final K6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/i;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/i;->L:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/i;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lsn3/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn3/i$b;

    .line 7
    .line 8
    iget v1, v0, Lsn3/i$b;->v:I

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
    iput v1, v0, Lsn3/i$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn3/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsn3/i$b;-><init>(Lsn3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsn3/i$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsn3/i$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget v2, v0, Lsn3/i$b;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v7, v0, Lsn3/i$b;->v:I

    .line 84
    .line 85
    const-wide/16 v8, 0xc8

    .line 86
    .line 87
    invoke-static {v8, v9, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    :goto_1
    iput v6, v0, Lsn3/i$b;->v:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lsn3/i;->I6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_2
    iget-object p1, p0, Lsn3/i;->F:Lrn3/f;

    .line 104
    .line 105
    invoke-virtual {p1}, Lrn3/f;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Lsn3/i;->N:I

    .line 114
    .line 115
    if-le p1, v2, :cond_9

    .line 116
    .line 117
    move p1, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 p1, 0x0

    .line 120
    :goto_3
    if-eqz p1, :cond_b

    .line 121
    .line 122
    add-int/2addr v2, v7

    .line 123
    iput v2, p0, Lsn3/i;->N:I

    .line 124
    .line 125
    iput p1, v0, Lsn3/i$b;->d:I

    .line 126
    .line 127
    iput v5, v0, Lsn3/i$b;->v:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lsn3/i;->J6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    iput p1, v0, Lsn3/i$b;->d:I

    .line 140
    .line 141
    iput v4, v0, Lsn3/i$b;->v:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsn3/i;->S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move v2, p1

    .line 151
    :goto_5
    invoke-virtual {p0}, Lsn3/i;->W6()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lsn3/i;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    iput v2, v0, Lsn3/i$b;->d:I

    .line 157
    .line 158
    iput v3, v0, Lsn3/i$b;->v:I

    .line 159
    .line 160
    invoke-static {p0, v0}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_d

    .line 165
    .line 166
    :goto_6
    return-object v1

    .line 167
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public final O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsn3/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn3/i$c;

    .line 7
    .line 8
    iget v1, v0, Lsn3/i$c;->v:I

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
    iput v1, v0, Lsn3/i$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn3/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsn3/i$c;-><init>(Lsn3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsn3/i$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsn3/i$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean v2, v0, Lsn3/i$c;->d:Z

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsn3/i;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;

    .line 76
    .line 77
    iget-object v2, p0, Lsn3/i;->M:Ljava/util/List;

    .line 78
    .line 79
    iget v7, p0, Lsn3/i;->N:I

    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iput v6, v0, Lsn3/i$c;->v:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iput-boolean v2, v0, Lsn3/i$c;->d:Z

    .line 105
    .line 106
    iput v5, v0, Lsn3/i$c;->v:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lsn3/i;->N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    sget-object p1, Lrn3/e;->i:Lrn3/e;

    .line 119
    .line 120
    iput-boolean v2, v0, Lsn3/i$c;->d:Z

    .line 121
    .line 122
    iput v4, v0, Lsn3/i$c;->v:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lsn3/i;->H6(Lrn3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lsn3/i;->G6()V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v0, Lsn3/i$c;->d:Z

    .line 135
    .line 136
    iput v3, v0, Lsn3/i$c;->v:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lsn3/i;->J6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_a

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public final P6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsn3/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn3/i$d;

    .line 7
    .line 8
    iget v1, v0, Lsn3/i$d;->w:I

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
    iput v1, v0, Lsn3/i$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn3/i$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsn3/i$d;-><init>(Lsn3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsn3/i$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsn3/i$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
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
    iget-boolean v2, v0, Lsn3/i$d;->e:Z

    .line 57
    .line 58
    iget v4, v0, Lsn3/i$d;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsn3/i;->F:Lrn3/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrn3/f;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrn3/g;

    .line 93
    .line 94
    invoke-virtual {v6}, Lrn3/g;->a()Lrn3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lrn3/c;->d:Lrn3/c;

    .line 99
    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 p1, -0x1

    .line 108
    :goto_2
    iget-object v2, p0, Lsn3/i;->M:Ljava/util/List;

    .line 109
    .line 110
    iget v6, p0, Lsn3/i;->N:I

    .line 111
    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, p0, Lsn3/i;->M:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iput p1, v0, Lsn3/i$d;->d:I

    .line 129
    .line 130
    iput-boolean v2, v0, Lsn3/i$d;->e:Z

    .line 131
    .line 132
    iput v5, v0, Lsn3/i$d;->w:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lsn3/i;->N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    sget-object v5, Lrn3/e;->e:Lrn3/e;

    .line 145
    .line 146
    iput p1, v0, Lsn3/i$d;->d:I

    .line 147
    .line 148
    iput-boolean v2, v0, Lsn3/i$d;->e:Z

    .line 149
    .line 150
    iput v4, v0, Lsn3/i$d;->w:I

    .line 151
    .line 152
    invoke-virtual {p0, v5, v0}, Lsn3/i;->H6(Lrn3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v1, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v4, p1

    .line 160
    :goto_4
    invoke-virtual {p0}, Lsn3/i;->G6()V

    .line 161
    .line 162
    .line 163
    iput v4, v0, Lsn3/i$d;->d:I

    .line 164
    .line 165
    iput-boolean v2, v0, Lsn3/i$d;->e:Z

    .line 166
    .line 167
    iput v3, v0, Lsn3/i$d;->w:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lsn3/i;->J6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_a

    .line 174
    .line 175
    :goto_5
    return-object v1

    .line 176
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final Q6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/i;->N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lsn3/i$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lsn3/i$e;-><init>(Lsn3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3/i;->F:Lrn3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn3/f;->a()Lrn3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsn3/i$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsn3/i;->U6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lsn3/i;->V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public final T6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lsn3/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn3/i$f;

    .line 7
    .line 8
    iget v1, v0, Lsn3/i$f;->i:I

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
    iput v1, v0, Lsn3/i$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn3/i$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsn3/i$f;-><init>(Lsn3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsn3/i$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsn3/i$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, Lsn3/i$f;->i:I

    .line 74
    .line 75
    const-wide/16 v8, 0x64

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_1
    iget-object p1, p0, Lsn3/i;->F:Lrn3/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lrn3/f;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v2, p0, Lsn3/i;->N:I

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrn3/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrn3/g;->a()Lrn3/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lsn3/i$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v2, p1

    .line 109
    .line 110
    if-eq p1, v7, :cond_b

    .line 111
    .line 112
    if-eq p1, v6, :cond_9

    .line 113
    .line 114
    if-ne p1, v5, :cond_8

    .line 115
    .line 116
    iput v4, v0, Lsn3/i$f;->i:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lsn3/i;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_9
    iput v5, v0, Lsn3/i$f;->i:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lsn3/i;->P6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    iput v6, v0, Lsn3/i$f;->i:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lsn3/i;->Q6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_c

    .line 151
    .line 152
    :goto_4
    return-object v1

    .line 153
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public final U6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/i;->w:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3/i;->E:Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lsn3/i;->M:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lsn3/i;->N:I

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3/i;->v:Lorg/iggymedia/periodtracker/ui/password/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/password/a;->b()Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsn3/i$a;->c:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lsn3/i;->i:Ltn3/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltn3/j;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lsn3/i;->i:Ltn3/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltn3/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
