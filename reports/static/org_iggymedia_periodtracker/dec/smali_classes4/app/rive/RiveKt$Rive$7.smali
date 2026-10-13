.class final Lapp/rive/RiveKt$Rive$7;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveKt$Rive$7"
    f = "Rive.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $stateMachineToUse:Lapp/rive/StateMachine;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "JJ",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveFrameRate;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveKt$Rive$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p6, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 12
    .line 13
    iput-wide p8, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 14
    .line 15
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iput p11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 18
    .line 19
    iput-object p12, p0, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p13, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Landroidx/compose/runtime/State;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v6, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 14
    .line 15
    iget-wide v8, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 16
    .line 17
    iget-object v10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 18
    .line 19
    iget v11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 20
    .line 21
    iget-object v12, p0, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 22
    .line 23
    iget-object v13, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lapp/rive/RiveKt$Rive$7;-><init>(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, p1

    .line 31
    .line 32
    iput-object p0, v0, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$7;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapp/rive/RiveKt$Rive$7;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {v2}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "Rive/UI/Draw"

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lapp/rive/RiveKt$Rive$7$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$1;

    .line 44
    .line 45
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 46
    .line 47
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-boolean v2, v0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v1, Lapp/rive/RiveKt$Rive$7$2;->INSTANCE:Lapp/rive/RiveKt$Rive$7$2;

    .line 62
    .line 63
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 64
    .line 65
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v4, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 73
    .line 74
    iget-object v3, v0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    iget-object v5, v0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 77
    .line 78
    iget-wide v6, v0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 79
    .line 80
    iget-wide v8, v0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 81
    .line 82
    iget-object v11, v0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 83
    .line 84
    iget v12, v0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 85
    .line 86
    const-string v0, "Rive/Frame"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    const-string v0, "Rive/Frame/Advance"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 97
    .line 98
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v10, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v1, v13, v14}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    sget-object v0, Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "Rive/Frame/Draw"

    .line 130
    .line 131
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual/range {v5 .. v12}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    new-instance v5, Lapp/rive/RiveKt$Rive$7$4;

    .line 170
    .line 171
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 172
    .line 173
    iget-wide v7, v0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 174
    .line 175
    iget-wide v9, v0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 176
    .line 177
    iget-object v11, v0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 178
    .line 179
    iget-object v12, v0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    iget-object v13, v0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 182
    .line 183
    iget-object v14, v0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 184
    .line 185
    iget v15, v0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-direct/range {v5 .. v16}, Lapp/rive/RiveKt$Rive$7$4;-><init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    iput v3, v0, Lapp/rive/RiveKt$Rive$7;->label:I

    .line 193
    .line 194
    invoke-static {v2, v4, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_5

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
