.class public Lmk3/f1;
.super Lmk3/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk3/f1$a;,
        Lmk3/f1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lmk3/f1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

.field public final F:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;

.field public final G:Lnk3/a;

.field public final H:Lyf/a;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Lkotlinx/coroutines/channels/Channel;

.field public final T:Lkotlinx/coroutines/flow/Flow;

.field public final U:Lio/reactivex/subjects/c;

.field public final V:Lio/reactivex/subjects/c;

.field public final W:Lio/reactivex/subjects/c;

.field public final X:Lio/reactivex/subjects/c;

.field public final Y:Lio/reactivex/subjects/c;

.field public final Z:Lio/reactivex/subjects/c;

.field public final a0:Lio/reactivex/subjects/c;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

.field public final i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

.field public final v:Lkk3/e;

.field public final w:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk3/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmk3/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk3/f1;->Companion:Lmk3/f1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmk3/f1;->b0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;Lkk3/e;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;Lnk3/a;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmk3/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    iput-object p2, p0, Lmk3/f1;->e:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 31
    .line 32
    iput-object p3, p0, Lmk3/f1;->i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

    .line 33
    .line 34
    iput-object p4, p0, Lmk3/f1;->v:Lkk3/e;

    .line 35
    .line 36
    iput-object p5, p0, Lmk3/f1;->w:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lmk3/f1;->E:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lmk3/f1;->F:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;

    .line 41
    .line 42
    iput-object p8, p0, Lmk3/f1;->G:Lnk3/a;

    .line 43
    .line 44
    new-instance p1, Lyf/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmk3/f1;->H:Lyf/a;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmk3/f1;->I:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmk3/f1;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lmk3/f1;->K:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmk3/f1;->L:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lmk3/f1;->M:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lmk3/f1;->N:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lmk3/f1;->O:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lmk3/f1;->P:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lmk3/f1;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lmk3/f1;->R:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const/4 p2, 0x6

    .line 124
    const/4 p3, -0x1

    .line 125
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lmk3/f1;->S:Lkotlinx/coroutines/channels/Channel;

    .line 130
    .line 131
    invoke-static {p1}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lmk3/f1;->T:Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lmk3/f1;->U:Lio/reactivex/subjects/c;

    .line 145
    .line 146
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lmk3/f1;->V:Lio/reactivex/subjects/c;

    .line 154
    .line 155
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lmk3/f1;->W:Lio/reactivex/subjects/c;

    .line 163
    .line 164
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lmk3/f1;->X:Lio/reactivex/subjects/c;

    .line 172
    .line 173
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lmk3/f1;->Y:Lio/reactivex/subjects/c;

    .line 181
    .line 182
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lmk3/f1;->Z:Lio/reactivex/subjects/c;

    .line 190
    .line 191
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lmk3/f1;->a0:Lio/reactivex/subjects/c;

    .line 199
    .line 200
    invoke-virtual {p0}, Lmk3/f1;->j8()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lmk3/f1;->m8()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lmk3/f1;->i8()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lmk3/f1;->h8()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lmk3/f1;->n8()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmk3/f1;->o8()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lmk3/f1;->k8()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lmk3/f1;->l8()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lmk3/f1;->g8()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static A7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkk3/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkk3/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B7(Lmk3/f1;Lut/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmk3/f1;->v:Lkk3/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkk3/e;->b(Lut/b;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D7(Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static E7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G7(Lmk3/f1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->U7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static H7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic I7(Lmk3/f1;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->S:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J7(Lmk3/f1;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->a0:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K7(Lmk3/f1;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk3/f1;->f8(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L7(Lmk3/f1;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk3/f1;->s8(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static R6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lut/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static S6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T6(Lkk3/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk3/j;->d:Lkk3/j;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U6(Lmk3/f1;Lut/b;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmk3/f1;->N7(Lut/b;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static V6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W6(Lkotlin/Pair;)Lut/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lut/b;

    .line 17
    .line 18
    new-instance v2, Lnv/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lut/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static X6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y6(Lmk3/f1;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->M7()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static Z6(Lkotlin/Unit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static a7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b7(Luf/g;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "User pressed login button."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c7(Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d7(Lkotlin/Unit;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static e7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f7(Lmk3/f1;Ljava/lang/String;)Lkk3/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmk3/f1;->i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

    .line 5
    .line 6
    new-instance v0, Lut/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkk3/j;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g7(Lmk3/f1;Lkotlin/Pair;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmk3/f1;->q8(Ljava/lang/String;)Lt9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i7(Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l7(Lmk3/f1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->S7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static m7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p8()V
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Show progress during login with merge."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v7, Lmk3/f1$o;

    .line 19
    .line 20
    invoke-direct {v7, p0, v3}, Lmk3/f1$o;-><init>(Lmk3/f1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmk3/f1;->b8()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static q7(Lmk3/f1;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lmk3/f1;->v:Lkk3/e;

    .line 17
    .line 18
    new-instance v1, Lut/b;

    .line 19
    .line 20
    new-instance v2, Lnv/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lut/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lkk3/e;->b(Lut/b;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static r7(Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static s7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static u7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static v7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static y7(Lmk3/f1;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lmk3/f1;->v:Lkk3/e;

    .line 17
    .line 18
    new-instance v1, Lut/b;

    .line 19
    .line 20
    new-instance v2, Lnv/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lut/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lkk3/e;->b(Lut/b;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static z7(Lmk3/f1;Lkotlin/Pair;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmk3/f1;->r8(Ljava/lang/String;)Lt9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->Q7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->T:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic C6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->R7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->S7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic E6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->T7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic F6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->U7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic G6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->V7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->W7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic I6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->X7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->Z7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->a8()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->b8()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M7()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Hide progress after login with merge."

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmk3/f1;->b8()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic N6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N7(Lut/b;)Luf/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk3/f1;->p8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk3/f1;->w:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;->b(Lut/b;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmk3/f1$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmk3/f1$c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lrv/a;->w0(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmk3/x0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmk3/x0;-><init>(Lmk3/f1;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lmk3/y0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lmk3/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic O6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->d8()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O7()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic P6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->e8()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->U:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->W:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public R7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->Z:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public S7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public T7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public U7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public V7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public W7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public X7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->Y:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->V:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->X:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public a8()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public b8()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c8()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public d8()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public e8()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/f1;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f8(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmk3/f1;->F:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lok3/a;->d:Lok3/a;

    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;->b()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lok3/a;->e:Lok3/a;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;->b()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lok3/a;->i:Lok3/a;

    .line 68
    .line 69
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;->a()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lok3/a;->v:Lok3/a;

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;->b()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lmk3/f1;->c8()Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lok3/a;->v:Lok3/a;

    .line 116
    .line 117
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;->a()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final g8()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmk3/f1;->G:Lnk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk3/a;->a()Lut/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {v1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "autologin with passed Credentials"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v4, v3, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Lmk3/f1$d;

    .line 27
    .line 28
    invoke-direct {v8, p0, v0, v4}, Lmk3/f1$d;-><init>(Lmk3/f1;Lut/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h8()V
    .locals 9

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk3/f1;->Q7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Luf/h;->L()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Luf/h;->g1(J)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmk3/e1;

    .line 33
    .line 34
    invoke-direct {v1}, Lmk3/e1;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lmk3/o;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lmk3/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmk3/p;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lmk3/p;-><init>(Lmk3/f1;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lmk3/f1;->H:Lyf/a;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lmk3/q;

    .line 68
    .line 69
    invoke-direct {v1}, Lmk3/q;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmk3/r;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lmk3/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lmk3/s;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lmk3/s;-><init>(Lmk3/f1;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmk3/t;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lmk3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lmk3/f1$e;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmk3/f1;->d8()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Lmk3/f1$e;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lmk3/u;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lmk3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lmk3/f1;->H:Lyf/a;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lu9/a;->b(Luf/h;)Luf/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lmk3/f1$f;

    .line 137
    .line 138
    invoke-virtual {p0}, Lmk3/f1;->S7()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Lmk3/f1$f;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lmk3/v;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lmk3/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 158
    .line 159
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final i8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->R7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/h;->G(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmk3/b1;

    .line 24
    .line 25
    invoke-direct {v2}, Lmk3/b1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmk3/c1;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lmk3/c1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmk3/f1$g;

    .line 48
    .line 49
    iget-object v2, p0, Lmk3/f1;->F:Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lmk3/f1$g;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmk3/d1;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lmk3/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk3/f1;->a0:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmk3/n0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmk3/n0;-><init>(Lmk3/f1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmk3/o0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmk3/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lfp3/e0;->d:Lfp3/e0;

    .line 31
    .line 32
    new-instance v2, Lmk3/p0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lmk3/p0;-><init>(Lmk3/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lfp3/a;->m(Luf/h;Lfp3/e0;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmk3/f1$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmk3/f1$h;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lmk3/q0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lmk3/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k8()V
    .locals 5

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Luf/h;->g1(J)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2, v3}, Luf/h;->g1(J)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmk3/n;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmk3/n;-><init>(Lmk3/f1;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lmk3/y;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lmk3/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmk3/f1$i;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmk3/f1;->V7()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lmk3/f1$i;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmk3/j0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lmk3/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l8()V
    .locals 4

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmk3/u0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmk3/u0;-><init>(Lmk3/f1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmk3/z0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lmk3/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmk3/f1;->Q7()Lio/reactivex/subjects/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lmk3/f1;->Z7()Lio/reactivex/subjects/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmk3/f1$j;

    .line 41
    .line 42
    invoke-direct {v3}, Lmk3/f1$j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Luf/h;->n(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmk3/f1$k;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmk3/f1;->W7()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lmk3/f1$k;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmk3/a1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lmk3/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m8()V
    .locals 6

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmk3/f1;->X7()Lio/reactivex/subjects/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmk3/w;

    .line 20
    .line 21
    invoke-direct {v2}, Lmk3/w;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lmk3/x;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lmk3/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Luf/h;->R(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lmk3/f1;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5, v2}, Luf/h;->G(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lmk3/z;

    .line 48
    .line 49
    invoke-direct {v2}, Lmk3/z;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmk3/a0;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lmk3/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmk3/b0;

    .line 62
    .line 63
    invoke-direct {v1}, Lmk3/b0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lmk3/c0;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lmk3/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lmk3/f1$l;

    .line 76
    .line 77
    iget-object v2, p0, Lmk3/f1;->a0:Lio/reactivex/subjects/c;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lmk3/f1$l;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lmk3/d0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lmk3/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n8()V
    .locals 9

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk3/f1;->Z7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Luf/h;->L()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Luf/h;->g1(J)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmk3/e0;

    .line 33
    .line 34
    invoke-direct {v1}, Lmk3/e0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lmk3/f0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lmk3/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmk3/g0;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lmk3/g0;-><init>(Lmk3/f1;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lmk3/f1;->H:Lyf/a;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lmk3/h0;

    .line 68
    .line 69
    invoke-direct {v1}, Lmk3/h0;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmk3/i0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lmk3/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lmk3/k0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lmk3/k0;-><init>(Lmk3/f1;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmk3/l0;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lmk3/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lmk3/f1$m;

    .line 103
    .line 104
    invoke-virtual {p0}, Lmk3/f1;->e8()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lmk3/f1$m;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lmk3/m0;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lmk3/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 124
    .line 125
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->Y7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmk3/r0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmk3/r0;-><init>(Lmk3/f1;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmk3/s0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lmk3/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmk3/t0;

    .line 26
    .line 27
    invoke-direct {v1}, Lmk3/t0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmk3/v0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lmk3/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmk3/f1$n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmk3/f1;->a8()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lmk3/f1$n;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmk3/w0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lmk3/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmk3/f1;->H:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q8(Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lmk3/f1;->e:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 2
    .line 3
    new-instance v0, Lnv/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkk3/a;

    .line 13
    .line 14
    sget-object p1, Lmk3/f1$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, p1, p0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lzm3/a;->E:Lzm3/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lzm3/a;->v:Lzm3/a;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r8(Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lmk3/f1;->i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

    .line 2
    .line 3
    new-instance v0, Lut/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkk3/j;->d:Lkk3/j;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lzm3/a;->v:Lzm3/a;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s8(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmk3/f1;->E:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;->a()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
