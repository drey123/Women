.class public final Lhn3/l1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn3/l1$b;
    }
.end annotation


# instance fields
.field public final E:Lmn3/d;

.field public final F:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

.field public final G:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkn3/g;

.field public final e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

.field public final i:Lnn3/w;

.field public final v:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final w:Lmn3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkn3/g;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;Lnn3/w;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lmn3/j;Lmn3/d;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;)V
    .locals 6

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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhn3/l1;->d:Lkn3/g;

    .line 29
    .line 30
    iput-object p2, p0, Lhn3/l1;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lhn3/l1;->i:Lnn3/w;

    .line 33
    .line 34
    iput-object p4, p0, Lhn3/l1;->v:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lhn3/l1;->w:Lmn3/j;

    .line 37
    .line 38
    iput-object p6, p0, Lhn3/l1;->E:Lmn3/d;

    .line 39
    .line 40
    iput-object p7, p0, Lhn3/l1;->F:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Lhn3/l1;->G:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x6

    .line 48
    invoke-static {p1, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Lhn3/l1;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhn3/l1;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhn3/l1;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    invoke-static {p2, p2, p3, p1, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lhn3/l1;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    .line 77
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lhn3/l1;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 82
    .line 83
    invoke-static {p2, p2, p3, p1, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lhn3/l1;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    .line 89
    invoke-virtual {p0}, Lhn3/l1;->J6()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lhn3/l1$a;

    .line 97
    .line 98
    invoke-direct {v3, p0, p3}, Lhn3/l1$a;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic A6(Lhn3/l1;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->v:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lhn3/l1;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->G:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lhn3/l1;)Lkn3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->d:Lkn3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lhn3/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lhn3/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F6(Lhn3/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lhn3/l1;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->F:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lhn3/l1;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lhn3/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lhn3/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn3/l1;->K6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn3/l1;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lhn3/l1$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lhn3/l1$c;-><init>(Lkotlin/coroutines/Continuation;Lhn3/l1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lhn3/l1;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    new-instance v2, Lhn3/l1$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lhn3/l1$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhn3/l1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhn3/l1$f;

    .line 7
    .line 8
    iget v1, v0, Lhn3/l1$f;->i:I

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
    iput v1, v0, Lhn3/l1$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn3/l1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhn3/l1$f;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhn3/l1$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhn3/l1$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhn3/l1;->G:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 53
    .line 54
    iput v3, v0, Lhn3/l1$f;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Llh0/b;->c(Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Llh0/f;->d:Llh0/f;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 79
    .line 80
    invoke-static {v0}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v0, v3

    .line 90
    :goto_3
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v2, Llh0/f;->e:Llh0/f;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 99
    .line 100
    invoke-static {p1}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move p1, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    move p1, v3

    .line 110
    :goto_5
    invoke-virtual {p0}, Lhn3/l1;->V6()Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v0}, Lhn3/l1;->U6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v0}, Lhn3/l1;->M6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lhn3/l1;->W6()Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0, p1}, Lhn3/l1;->Q6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, p1}, Lhn3/l1;->N6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p0, p1}, Lhn3/l1;->L6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0, p1}, Lhn3/l1;->O6(Z)Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    aput-object v2, p1, v1

    .line 147
    .line 148
    aput-object v4, p1, v3

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v5, p1, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v6, p1, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v7, p1, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v8, p1, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object p0, p1, v0

    .line 167
    .line 168
    new-instance p0, Lhn3/l1$e;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lhn3/l1$e;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final L6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance p0, Lmn3/m;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->notifications_screen_add_medication:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "events_add_button_tag"

    .line 13
    .line 14
    const-string v2, "add_pill"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lmn3/m;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final M6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhn3/l1;->E:Lmn3/d;

    .line 2
    .line 3
    sget-object v0, Lgh0/o;->K:Lgh0/o;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lmn3/d;->c(Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lhn3/l1$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lhn3/l1$g;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final N6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhn3/l1;->w:Lmn3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn3/j;->h(Z)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhn3/l1$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhn3/l1$h;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhn3/l1;->E:Lmn3/d;

    .line 2
    .line 3
    invoke-static {}, Lgh0/p;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lmn3/d;->c(Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lhn3/l1$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lhn3/l1$i;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final P6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhn3/l1;->E:Lmn3/d;

    .line 2
    .line 3
    invoke-static {}, Lgh0/p;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lmn3/d;->c(Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lhn3/l1$j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lhn3/l1$j;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final R6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn3/l1;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U6(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lhn3/l1$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhn3/l1$n;-><init>(Lhn3/l1;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lhn3/l1;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    new-instance v0, Lhn3/l1$l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhn3/l1$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lhn3/l1$k;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lhn3/l1$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lhn3/l1$m;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lhn3/l1$m;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final V6()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lhn3/l1$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhn3/l1$o;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final W6()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lhn3/l1$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhn3/l1$p;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final X6(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhn3/l1;->i:Lnn3/w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnn3/w;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhn3/l1;->Z6(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Lorg/iggymedia/periodtracker/model/Notification;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lmn3/o;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhn3/l1;->Y6(Lmn3/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "events_add_button_tag"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lmn3/n;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lmn3/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhn3/l1;->c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "permission_top_banner_tag"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p1, "under_pushes_banner_tag"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lhn3/l1$q;

    .line 80
    .line 81
    invoke-direct {v5, p0, v1}, Lhn3/l1$q;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y6(Lmn3/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmn3/o;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/model/Notification;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/model/Notification;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "NotificationItem should contain notification object as a tag"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lhn3/l1$b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lmn3/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lgh0/o;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lmn3/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhn3/l1;->c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Lmn3/p;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lgh0/o;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lmn3/p;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhn3/l1;->c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Z6(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "Pills"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Contraception"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lmn3/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lmn3/n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhn3/l1;->c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lmn3/a;->a:Lmn3/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhn3/l1;->c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a7(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn3/l1;->i:Lnn3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnn3/w;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn3/l1;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 7
    .line 8
    new-instance v1, Ldr2/a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ldr2/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;->b(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfp3/d0;->e(Luf/b;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lhn3/l1$s;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Lhn3/l1$s;-><init>(Lhn3/l1;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b7(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmn3/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lmn3/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lmn3/o;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v0, "social_notifications_tag"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lhn3/l1;->a7(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c7(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lhn3/l1$t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lhn3/l1$t;-><init>(Lhn3/l1;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lhn3/l1$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lhn3/l1$r;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
