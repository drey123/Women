.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lkotlinx/coroutines/I;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/I;",
        "Lkotlinx/coroutines/flow/d;",
        "downStream",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n27#2:408\n28#2:414\n54#3,5:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n392#1:408\n392#1:414\n392#1:409,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/c;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 15
    .line 16
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlinx/coroutines/channels/p;

    .line 19
    .line 20
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/I;

    .line 45
    .line 46
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    iget-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 51
    .line 52
    sget-object v9, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/a;->g(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_7

    .line 64
    .line 65
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/c;

    .line 66
    .line 67
    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v7, v9, Lkotlinx/coroutines/flow/internal/d;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    check-cast v7, Lkotlinx/coroutines/flow/internal/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v7, v5

    .line 80
    :goto_0
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v8, Lkotlinx/coroutines/flow/internal/g;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v13, 0xe

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v8 .. v13}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/c;Lvf/a;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 90
    .line 91
    .line 92
    move-object v7, v8

    .line 93
    :cond_3
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/flow/internal/d;->j(Lkotlinx/coroutines/I;)Lkotlinx/coroutines/channels/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 98
    .line 99
    move-wide/from16 v17, v7

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    move-wide/from16 v6, v17

    .line 103
    .line 104
    :cond_4
    new-instance v10, Lkotlinx/coroutines/selects/e;

    .line 105
    .line 106
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v10, v9}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/channels/p;->g()Lkotlinx/coroutines/selects/d;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 118
    .line 119
    invoke-direct {v15, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/d;Lse/c;)V

    .line 120
    .line 121
    .line 122
    move-object v11, v9

    .line 123
    new-instance v9, Lkotlinx/coroutines/selects/e$a;

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/d;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v12

    .line 131
    invoke-virtual {v13}, Lkotlinx/coroutines/selects/d;->d()LBe/n;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v14, v13

    .line 136
    invoke-virtual {v14}, Lkotlinx/coroutines/selects/d;->c()LBe/n;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/selects/d;->b()LBe/n;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-direct/range {v9 .. v16}, Lkotlinx/coroutines/selects/e$a;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;LBe/n;LBe/n;Ltf/w;Loe/f;LBe/n;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9, v3}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/e$a;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 154
    .line 155
    invoke-direct {v9, v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLse/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lkotlinx/coroutines/Q;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v10, v11, v12, v9}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/e;JLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 170
    .line 171
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 172
    .line 173
    sget-object v9, Lkotlinx/coroutines/selects/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    instance-of v9, v9, Lkotlinx/coroutines/selects/e$a;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_1
    if-ne v9, v1, :cond_6

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 207
    .line 208
    const-string v2, "Timed out immediately"

    .line 209
    .line 210
    invoke-direct {v1, v2, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/N0;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method
