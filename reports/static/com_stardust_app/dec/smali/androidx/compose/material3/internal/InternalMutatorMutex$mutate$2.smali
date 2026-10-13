.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n*L\n101#1:175,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/j;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/j;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/j;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/internal/j;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwf/a;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/material3/internal/j$a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material3/internal/j;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lwf/a;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/material3/internal/j$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/I;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/material3/internal/j$a;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/j$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/s0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/j;

    .line 94
    .line 95
    :goto_1
    iget-object v5, p1, Landroidx/compose/material3/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/material3/internal/j$a;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/compose/material3/internal/j$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 106
    .line 107
    iget-object v8, v6, Landroidx/compose/material3/internal/j$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    const-string v0, "Current mutation had a higher priority"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object p1, v6, Landroidx/compose/material3/internal/j$a;->b:Lkotlinx/coroutines/s0;

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/j;

    .line 138
    .line 139
    iget-object v5, p1, Landroidx/compose/material3/internal/j;->b:Lkotlinx/coroutines/sync/a;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v4, v6

    .line 161
    move-object v6, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 172
    .line 173
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne v3, v0, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v0

    .line 180
    :cond_7
    move-object v0, p1

    .line 181
    move-object p1, v3

    .line 182
    move-object v3, v6

    .line 183
    :goto_5
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-eq v4, v3, :cond_8

    .line 197
    .line 198
    :goto_6
    invoke-interface {v1, v2}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v3, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v3

    .line 206
    move-object v3, v6

    .line 207
    :goto_7
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    :goto_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v3, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    invoke-interface {v1, v2}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eq v7, v6, :cond_4

    .line 233
    .line 234
    goto/16 :goto_1
.end method
