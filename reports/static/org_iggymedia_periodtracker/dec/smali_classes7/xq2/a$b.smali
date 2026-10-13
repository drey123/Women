.class public final Lxq2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq2/a;->e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Z

.field public I:I

.field public final synthetic J:Lxq2/a;

.field public final synthetic K:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

.field public final synthetic L:Landroidx/fragment/app/y;

.field public final synthetic M:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2/a$b;->J:Lxq2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxq2/a$b;->K:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 4
    .line 5
    iput-object p3, p0, Lxq2/a$b;->L:Landroidx/fragment/app/y;

    .line 6
    .line 7
    iput-object p4, p0, Lxq2/a$b;->M:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lxq2/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxq2/a$b;->J:Lxq2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lxq2/a$b;->K:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 6
    .line 7
    iget-object v3, p0, Lxq2/a$b;->L:Landroidx/fragment/app/y;

    .line 8
    .line 9
    iget-object v4, p0, Lxq2/a$b;->M:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxq2/a$b;-><init>(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq2/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq2/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxq2/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxq2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lxq2/a$b;->I:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lxq2/a$b;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhk/r1;

    .line 21
    .line 22
    iget-object v0, v5, Lxq2/a$b;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    iget-object v0, v5, Lxq2/a$b;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    iget-object v0, v5, Lxq2/a$b;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    iget-object v0, v5, Lxq2/a$b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luf/h;

    .line 37
    .line 38
    iget-object v0, v5, Lxq2/a$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luf/h;

    .line 41
    .line 42
    iget-object v0, v5, Lxq2/a$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Luf/h;

    .line 45
    .line 46
    iget-object v0, v5, Lxq2/a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lxq2/a$b;->J:Lxq2/a;

    .line 71
    .line 72
    iget-object v4, v5, Lxq2/a$b;->K:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 73
    .line 74
    iget-object v7, v5, Lxq2/a$b;->L:Landroidx/fragment/app/y;

    .line 75
    .line 76
    iput v3, v5, Lxq2/a$b;->I:I

    .line 77
    .line 78
    invoke-static {v0, v4, v7, v5}, Lxq2/a;->a(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;->a()Luf/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lxq2/a$b$e;->d:Lxq2/a$b$e;

    .line 93
    .line 94
    new-instance v7, Lxq2/a$e;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lxq2/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;->b()Luf/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v7, Lxq2/a$b$c;->d:Lxq2/a$b$c;

    .line 108
    .line 109
    new-instance v8, Lxq2/a$e;

    .line 110
    .line 111
    invoke-direct {v8, v7}, Lxq2/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v5, Lxq2/a$b;->J:Lxq2/a;

    .line 119
    .line 120
    invoke-static {v7}, Lxq2/a;->b(Lxq2/a;)Lio/reactivex/subjects/c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lxq2/a$b$d;->d:Lxq2/a$b$d;

    .line 125
    .line 126
    new-instance v9, Lxq2/a$e;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Lxq2/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v4, v7}, Luf/h;->F0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lxq2/a$b$a;

    .line 140
    .line 141
    iget-object v10, v5, Lxq2/a$b;->J:Lxq2/a;

    .line 142
    .line 143
    invoke-static {v10}, Lxq2/a;->c(Lxq2/a;)Lvq2/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    const-string v10, "viewModel"

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v1, v10

    .line 156
    :goto_1
    invoke-virtual {v1}, Lvq2/f0;->A6()Lio/reactivex/Observer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v9, v1}, Lxq2/a$b$a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lxq2/a$d;

    .line 164
    .line 165
    invoke-direct {v1, v9}, Lxq2/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lxq2/a$b;->L:Landroidx/fragment/app/y;

    .line 172
    .line 173
    iget-object v8, v5, Lxq2/a$b;->J:Lxq2/a;

    .line 174
    .line 175
    iget-object v9, v5, Lxq2/a$b;->K:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 176
    .line 177
    iget-object v10, v5, Lxq2/a$b;->M:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v12, v1

    .line 184
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 185
    .line 186
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Lhk/r1;->H0()Lhk/r1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v13, v14}, Lhk/d0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_5

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    if-eq v15, v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ltz v2, :cond_5

    .line 221
    .line 222
    invoke-static {v8, v0, v9, v10}, Lxq2/a;->d(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object v2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_2
    new-instance v4, Lxq2/a$b$b;

    .line 237
    .line 238
    invoke-direct {v4, v8, v0, v9, v10}, Lxq2/a$b$b;-><init>(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v5, Lxq2/a$b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v5, Lxq2/a$b;->e:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, Lxq2/a$b;->i:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, Lxq2/a$b;->v:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, Lxq2/a$b;->w:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v5, Lxq2/a$b;->E:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, Lxq2/a$b;->F:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, Lxq2/a$b;->G:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v14, v5, Lxq2/a$b;->H:Z

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v5, Lxq2/a$b;->I:I

    .line 293
    .line 294
    move-object v0, v11

    .line 295
    move-object v3, v13

    .line 296
    move v2, v14

    .line 297
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLhk/d0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v6, :cond_7

    .line 302
    .line 303
    :goto_3
    return-object v6

    .line 304
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
