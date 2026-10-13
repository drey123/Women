.class public final Ltr2/l0;
.super Ltr2/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/gallery/presentation/PregnancyGalleryViewModel;
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;


# instance fields
.field public final E:Lrr2/c;

.field public final F:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final G:Lio/reactivex/subjects/a;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Luf/h;

.field public final K:Luf/h;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Ltr2/g;

.field public final v:Ltr2/a0;

.field public final w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ltr2/g;Ltr2/a0;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;Lrr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;)V
    .locals 3

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
    invoke-direct {p0}, Ltr2/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltr2/l0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Ltr2/l0;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    iput-object p3, p0, Ltr2/l0;->i:Ltr2/g;

    .line 30
    .line 31
    iput-object p4, p0, Ltr2/l0;->v:Ltr2/a0;

    .line 32
    .line 33
    iput-object p5, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 34
    .line 35
    iput-object p6, p0, Ltr2/l0;->E:Lrr2/c;

    .line 36
    .line 37
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Ltr2/l0;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltr2/l0;->G:Lio/reactivex/subjects/a;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltr2/l0;->H:Lio/reactivex/subjects/c;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltr2/l0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltr2/l0;->p()Lio/reactivex/subjects/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luf/f;->T()Luf/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ltr2/l0;->J:Luf/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltr2/l0;->p()Lio/reactivex/subjects/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ltr2/l0$b;->d:Ltr2/l0$b;

    .line 90
    .line 91
    new-instance v2, Ltr2/d0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ltr2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ltr2/l0;->K:Luf/h;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ltr2/e0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Ltr2/e0;-><init>(Ltr2/l0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Lrr2/c;->f()Lio/reactivex/Observer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ltr2/l0;->p()Lio/reactivex/subjects/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;->h5()Lio/reactivex/Observer;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p1, p5}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ltr2/l0;->q()Lio/reactivex/subjects/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p5, Ltr2/f0;

    .line 144
    .line 145
    invoke-direct {p5, p0}, Ltr2/f0;-><init>(Ltr2/l0;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ltr2/g0;

    .line 149
    .line 150
    invoke-direct {v0, p5}, Ltr2/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p4}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6}, Lrr2/c;->g()Lio/reactivex/subjects/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-virtual {p1, p5}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p5, Ltr2/h0;

    .line 176
    .line 177
    invoke-direct {p5, p0}, Ltr2/h0;-><init>(Ltr2/l0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ltr2/i0;

    .line 181
    .line 182
    invoke-direct {v0, p5}, Ltr2/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p4}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lpg/g;->a:Lpg/g;

    .line 196
    .line 197
    invoke-virtual {p3}, Ltr2/g;->c()Luf/j;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Luf/j;->Z()Luf/h;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p6}, Lrr2/c;->g()Lio/reactivex/subjects/a;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p1, p3, p5}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Luf/h;->f0()Luf/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Luf/f;->D(Luf/i;)Luf/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ltr2/j0;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Ltr2/j0;-><init>(Ltr2/l0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ltr2/k0;

    .line 234
    .line 235
    invoke-direct {p0, p2}, Ltr2/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p4}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;->a()Luf/b;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p4}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static f(Ltr2/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/l0;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Ltr2/l0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/l0;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ltr2/l0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Ltr2/l0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ltr2/l0$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Ltr2/l0$a;-><init>(Ltr2/l0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Ltr2/l0;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfr2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfr2/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x2a

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->q(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltr2/r0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltr2/r0;->b()Ltr2/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ltr2/p0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/f;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ltr2/l0;->p()Lio/reactivex/subjects/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ltr2/l0;)Ltr2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->v:Ltr2/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G2()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;->G2()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;->S3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->E:Lrr2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr2/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltr2/l0;->E:Lrr2/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrr2/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/l0;->q()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/l0;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g4()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;->g4()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/l0;->p()Lio/reactivex/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->G:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->H:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/l0;->w:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
