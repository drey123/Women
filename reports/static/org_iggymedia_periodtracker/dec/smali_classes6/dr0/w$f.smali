.class public final Ldr0/w$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lapp/rive/StateMachine;

.field public final synthetic F:Lapp/rive/core/CommandQueue;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lapp/rive/Fit;

.field public final synthetic J:I

.field public final synthetic K:Lapp/rive/RiveFrameRate;

.field public final synthetic L:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldr0/w$f;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/w$f;->w:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/w$f;->E:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0/w$f;->F:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p6, p0, Ldr0/w$f;->G:J

    .line 12
    .line 13
    iput-wide p8, p0, Ldr0/w$f;->H:J

    .line 14
    .line 15
    iput-object p10, p0, Ldr0/w$f;->I:Lapp/rive/Fit;

    .line 16
    .line 17
    iput p11, p0, Ldr0/w$f;->J:I

    .line 18
    .line 19
    iput-object p12, p0, Ldr0/w$f;->K:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p13, p0, Ldr0/w$f;->L:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p14}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Surface is null, skipping drawing"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w$f;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Playing is false. Advancing by 0, drawing once, and skipping advancement loop."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Surface was released before draw, skipping frame"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Ldr0/w$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldr0/w$f;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/w$f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0/w$f;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/w$f;->E:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/w$f;->F:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v6, p0, Ldr0/w$f;->G:J

    .line 14
    .line 15
    iget-wide v8, p0, Ldr0/w$f;->H:J

    .line 16
    .line 17
    iget-object v10, p0, Ldr0/w$f;->I:Lapp/rive/Fit;

    .line 18
    .line 19
    iget v11, p0, Ldr0/w$f;->J:I

    .line 20
    .line 21
    iget-object v12, p0, Ldr0/w$f;->K:Lapp/rive/RiveFrameRate;

    .line 22
    .line 23
    iget-object v13, p0, Ldr0/w$f;->L:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Ldr0/w$f;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, p1

    .line 31
    .line 32
    iput-object p0, v0, Ldr0/w$f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/w$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/w$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/w$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldr0/w$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Ldr0/w$f;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ldr0/w$f;->w:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {v3}, Ldr0/w;->K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Rive/UI/Draw"

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldr0/c0;

    .line 44
    .line 45
    invoke-direct {v0}, Ldr0/c0;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 49
    .line 50
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v5, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-boolean v3, v0, Ldr0/w$f;->i:Z

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    new-instance v1, Ldr0/d0;

    .line 65
    .line 66
    invoke-direct {v1}, Ldr0/d0;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 70
    .line 71
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v5, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Ldr0/w$f;->E:Lapp/rive/StateMachine;

    .line 79
    .line 80
    iget-object v3, v0, Ldr0/w$f;->w:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    iget-object v6, v0, Ldr0/w$f;->F:Lapp/rive/core/CommandQueue;

    .line 83
    .line 84
    iget-wide v7, v0, Ldr0/w$f;->G:J

    .line 85
    .line 86
    iget-wide v9, v0, Ldr0/w$f;->H:J

    .line 87
    .line 88
    iget-object v12, v0, Ldr0/w$f;->I:Lapp/rive/Fit;

    .line 89
    .line 90
    iget v13, v0, Ldr0/w$f;->J:I

    .line 91
    .line 92
    const-string v0, "Rive/Frame"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v0, "Rive/Frame/Advance"

    .line 98
    .line 99
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 103
    .line 104
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual {v1, v14, v15}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ldr0/w;->K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    new-instance v0, Ldr0/e0;

    .line 126
    .line 127
    invoke-direct {v0}, Ldr0/e0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v5, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "Rive/Frame/Draw"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual/range {v6 .. v13}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v3, v0, Ldr0/w$f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 177
    .line 178
    new-instance v6, Ldr0/w$f$a;

    .line 179
    .line 180
    iget-object v7, v0, Ldr0/w$f;->K:Lapp/rive/RiveFrameRate;

    .line 181
    .line 182
    iget-wide v8, v0, Ldr0/w$f;->G:J

    .line 183
    .line 184
    iget-wide v10, v0, Ldr0/w$f;->H:J

    .line 185
    .line 186
    iget-object v12, v0, Ldr0/w$f;->L:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    iget-object v13, v0, Ldr0/w$f;->w:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    iget-object v14, v0, Ldr0/w$f;->F:Lapp/rive/core/CommandQueue;

    .line 191
    .line 192
    iget-object v15, v0, Ldr0/w$f;->I:Lapp/rive/Fit;

    .line 193
    .line 194
    iget v4, v0, Ldr0/w$f;->J:I

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    invoke-direct/range {v6 .. v17}, Ldr0/w$f$a;-><init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Ldr0/w$f;->e:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iput v1, v0, Ldr0/w$f;->d:I

    .line 211
    .line 212
    invoke-static {v3, v5, v6, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v2, :cond_5

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
