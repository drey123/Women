.class public final Lapp/rive/core/SuspendLazy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\rR&\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/core/SuspendLazy;",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "result",
        "Lapp/rive/core/DeferredResult;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile result:Lapp/rive/core/DeferredResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/DeferredResult<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 10
    .line 11
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/SuspendLazy$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

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
    iput v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/rive/core/SuspendLazy$await$1;-><init>(Lapp/rive/core/SuspendLazy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/rive/core/SuspendLazy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v2, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lapp/rive/core/SuspendLazy;

    .line 71
    .line 72
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 82
    .line 83
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Success;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    .line 88
    .line 89
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Failure;

    .line 95
    .line 96
    if-nez v2, :cond_b

    .line 97
    .line 98
    sget-object v2, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 122
    .line 123
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Success;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    check-cast v2, Lapp/rive/core/DeferredResult$Success;

    .line 128
    .line 129
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Failure;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    sget-object v4, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    :try_start_2
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 155
    .line 156
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-ne v0, v1, :cond_7

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_7
    move-object v6, v0

    .line 164
    move-object v0, p0

    .line 165
    move-object p0, p1

    .line 166
    move-object p1, v6

    .line 167
    :goto_3
    :try_start_3
    new-instance v1, Lapp/rive/core/DeferredResult$Success;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    move-object v6, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v6

    .line 177
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v6, v0

    .line 183
    move-object v0, p0

    .line 184
    move-object p0, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_5
    :try_start_4
    new-instance v1, Lapp/rive/core/DeferredResult$Failure;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 192
    .line 193
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    move-object v6, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :try_start_5
    new-instance p0, Lxg/o;

    .line 200
    .line 201
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    check-cast v2, Lapp/rive/core/DeferredResult$Failure;

    .line 206
    .line 207
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_b
    check-cast p1, Lapp/rive/core/DeferredResult$Failure;

    .line 221
    .line 222
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method
