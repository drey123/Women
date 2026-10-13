.class public Lkotlinx/coroutines/flow/v;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/p;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/x;",
        ">;",
        "Lkotlinx/coroutines/flow/p<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/l<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n28#2:747\n28#2:750\n28#2:769\n28#2:773\n28#2:782\n28#2:793\n28#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n374#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:[Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/v;->i:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/v;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/v;->k:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/d;Lse/c;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/v;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/x;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/v;

    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/x;

    .line 80
    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/v;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/x;

    .line 98
    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/v;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/x;

    .line 125
    .line 126
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/E;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/E;

    .line 132
    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/E;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_3
    move-object v5, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_8

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v7, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_4
    :try_start_3
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkotlinx/coroutines/s0;

    .line 168
    .line 169
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->t(Lkotlinx/coroutines/flow/x;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lkotlinx/coroutines/flow/w;->a:Ltf/w;

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/v;->j(Lkotlinx/coroutines/flow/x;Lse/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto :goto_8

    .line 198
    :cond_7
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/s0;->y()Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    throw p2

    .line 212
    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 221
    .line 222
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    if-ne v5, v1, :cond_6

    .line 227
    .line 228
    :goto_7
    return-void

    .line 229
    :goto_8
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/c;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/v;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/v;->u(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v4, p0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->a:[Lse/c;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/v;->o([Lse/c;)[Lse/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lse/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/v;->l(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/d;Lse/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/c;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/u;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/k;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->p()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lkotlinx/coroutines/flow/internal/b;->a:[Lse/c;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/v;->o([Lse/c;)[Lse/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    move-object v2, p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    new-instance v1, Lkotlinx/coroutines/flow/v$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget v4, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 63
    .line 64
    iget v5, p0, Lkotlinx/coroutines/flow/v;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    int-to-long v4, v4

    .line 68
    add-long v3, v2, v4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/v$a;-><init>(Lkotlinx/coroutines/flow/v;JLjava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/v;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, v2, Lkotlinx/coroutines/flow/v;->p:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, v2, Lkotlinx/coroutines/flow/v;->p:I

    .line 82
    .line 83
    iget p1, v2, Lkotlinx/coroutines/flow/v;->j:I

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/v;->o([Lse/c;)[Lse/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :goto_1
    move-object p1, v7

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v3, Lkotlinx/coroutines/a0;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/Z;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/k;->u(Lkotlinx/coroutines/C0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    array-length v1, p1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_3
    if-ge v3, v1, :cond_5

    .line 109
    .line 110
    aget-object v4, p1, v3

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/2addr v3, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    const-string v1, "frame"

    .line 136
    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_4
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v2, p0

    .line 153
    :goto_5
    move-object p1, v0

    .line 154
    :goto_6
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final g()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/x;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/flow/x;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->s(Lkotlinx/coroutines/flow/x;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/x;->b:Lkotlinx/coroutines/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const-string v1, "frame"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/v;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/w;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/flow/w;->a:Ltf/w;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/x;

    .line 58
    .line 59
    iget-wide v6, v5, Lkotlinx/coroutines/flow/x;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lkotlinx/coroutines/flow/x;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/v;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/v;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o([Lse/c;)[Lse/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/x;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/x;->b:Lkotlinx/coroutines/k;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/v;->s(Lkotlinx/coroutines/flow/x;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lse/c;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lkotlinx/coroutines/flow/x;->b:Lkotlinx/coroutines/k;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lse/c;

    .line 69
    .line 70
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 2
    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/v;->i:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/v;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 37
    .line 38
    iget v3, p0, Lkotlinx/coroutines/flow/v;->j:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 43
    .line 44
    iget-wide v6, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/flow/v;->k:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/v;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 79
    .line 80
    if-le v1, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->m()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 90
    .line 91
    int-to-long v5, v1

    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-wide v5, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    long-to-int v1, v3

    .line 97
    if-le v1, v2, :cond_7

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v1, v5

    .line 102
    iget-wide v3, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v7, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 109
    .line 110
    int-to-long v7, v7

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v10, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v10, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/v;->u(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    return v9
.end method

.method public final s(Lkotlinx/coroutines/flow/x;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/x;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/v;->j:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lkotlinx/coroutines/flow/x;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lse/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->s(Lkotlinx/coroutines/flow/x;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/w;->a:Ltf/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/x;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/w;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Lkotlinx/coroutines/flow/v$a;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/v$a;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/flow/v$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v5

    .line 41
    iput-wide v1, p1, Lkotlinx/coroutines/flow/x;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/v;->v(J)[Lse/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object p1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/v;->m:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/v;->n:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/v;->o:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/v;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lse/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlinx/coroutines/flow/v;->n:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/flow/internal/b;->a:[Lse/c;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lkotlinx/coroutines/flow/v;->o:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lkotlinx/coroutines/flow/v;->j:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lkotlinx/coroutines/flow/v;->p:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lkotlinx/coroutines/flow/x;

    .line 49
    .line 50
    iget-wide v13, v13, Lkotlinx/coroutines/flow/x;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lkotlinx/coroutines/flow/v;->n:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lkotlinx/coroutines/flow/v;->o:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v5

    .line 86
    .line 87
    long-to-int v9, v13

    .line 88
    iget v13, v0, Lkotlinx/coroutines/flow/v;->p:I

    .line 89
    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v9, v0, Lkotlinx/coroutines/flow/v;->p:I

    .line 98
    .line 99
    :goto_2
    iget v13, v0, Lkotlinx/coroutines/flow/v;->p:I

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v11

    .line 103
    sget-object v15, Lkotlinx/coroutines/flow/w;->a:Ltf/w;

    .line 104
    .line 105
    if-lez v9, :cond_9

    .line 106
    .line 107
    new-array v2, v9, [Lse/c;

    .line 108
    .line 109
    move-wide/from16 p1, v7

    .line 110
    .line 111
    iget-object v7, v0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v8, v1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-wide v1, v11

    .line 120
    :goto_3
    cmp-long v17, v11, v13

    .line 121
    .line 122
    if-gez v17, :cond_8

    .line 123
    .line 124
    move-wide/from16 v17, v3

    .line 125
    .line 126
    invoke-static {v11, v12, v7}, Lkotlinx/coroutines/flow/w;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eq v3, v15, :cond_7

    .line 131
    .line 132
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lkotlinx/coroutines/flow/v$a;

    .line 138
    .line 139
    add-int/lit8 v4, v10, 0x1

    .line 140
    .line 141
    move-wide/from16 v19, v5

    .line 142
    .line 143
    iget-object v5, v3, Lkotlinx/coroutines/flow/v$a;->e:Lkotlinx/coroutines/k;

    .line 144
    .line 145
    aput-object v5, v16, v10

    .line 146
    .line 147
    invoke-static {v7, v11, v12, v15}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lkotlinx/coroutines/flow/v$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v7, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-long v1, v1, p1

    .line 156
    .line 157
    if-ge v4, v9, :cond_6

    .line 158
    .line 159
    move v10, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move-wide v11, v1

    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-wide/from16 v19, v5

    .line 166
    .line 167
    :goto_5
    add-long v11, v11, p1

    .line 168
    .line 169
    move-wide/from16 v3, v17

    .line 170
    .line 171
    move-wide/from16 v5, v19

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-wide/from16 v17, v3

    .line 175
    .line 176
    move-wide/from16 v19, v5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-wide/from16 v17, v3

    .line 180
    .line 181
    move-wide/from16 v19, v5

    .line 182
    .line 183
    move-wide/from16 p1, v7

    .line 184
    .line 185
    move v8, v1

    .line 186
    move-object v9, v2

    .line 187
    :goto_6
    sub-long v1, v11, v17

    .line 188
    .line 189
    long-to-int v1, v1

    .line 190
    iget v2, v0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    move-wide v3, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-wide/from16 v3, v19

    .line 197
    .line 198
    :goto_7
    iget-wide v5, v0, Lkotlinx/coroutines/flow/v;->m:J

    .line 199
    .line 200
    iget v2, v0, Lkotlinx/coroutines/flow/v;->i:I

    .line 201
    .line 202
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v1, v1

    .line 207
    sub-long v1, v11, v1

    .line 208
    .line 209
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    if-nez v8, :cond_b

    .line 214
    .line 215
    cmp-long v5, v1, v13

    .line 216
    .line 217
    if-gez v5, :cond_b

    .line 218
    .line 219
    iget-object v5, v0, Lkotlinx/coroutines/flow/v;->l:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/w;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    add-long v11, v11, p1

    .line 235
    .line 236
    add-long v1, v1, p1

    .line 237
    .line 238
    :cond_b
    move-wide v5, v11

    .line 239
    move-wide v7, v13

    .line 240
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/v;->u(JJJJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v;->k()V

    .line 244
    .line 245
    .line 246
    array-length v1, v9

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    return-object v9

    .line 250
    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/v;->o([Lse/c;)[Lse/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method
