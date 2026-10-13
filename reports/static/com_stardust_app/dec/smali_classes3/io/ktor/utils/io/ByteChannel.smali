.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/a;
.implements Lio/ktor/utils/io/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,281:1\n152#1,2:282\n154#1:293\n185#1,27:294\n165#1,5:321\n213#1:326\n155#1:327\n157#1:330\n165#1,5:332\n152#1,2:337\n154#1:348\n185#1,27:349\n165#1,5:376\n213#1:381\n155#1:382\n157#1:385\n165#1,5:387\n185#1,27:401\n165#1,5:428\n213#1:433\n165#1,5:436\n426#2,9:284\n435#2,2:328\n426#2,9:339\n435#2,2:383\n426#2,9:392\n435#2,2:434\n84#3:331\n84#3:386\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n74#1:282,2\n74#1:293\n74#1:294,27\n74#1:321,5\n74#1:326\n74#1:327\n74#1:330\n89#1:332,5\n99#1:337,2\n99#1:348\n99#1:349,27\n99#1:376,5\n99#1:381\n99#1:382\n99#1:385\n114#1:387,5\n154#1:401,27\n154#1:428,5\n154#1:433\n211#1:436,5\n74#1:284,9\n74#1:328,2\n99#1:339,9\n99#1:383,2\n153#1:392,9\n153#1:434,2\n84#1:331\n108#1:386\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->b:Z

    .line 3
    new-instance p1, LDf/a;

    invoke-direct {p1}, LDf/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->c:LDf/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, LDf/a;

    invoke-direct {p1}, LDf/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 7
    new-instance p1, LDf/a;

    invoke-direct {p1}, LDf/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->f:LDf/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 30
    .line 31
    const/high16 v3, 0x100000

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 41
    .line 42
    iget-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "<this>"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->i()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_12

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->f()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 76
    .line 77
    if-ge p1, v3, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    move-object v5, v2

    .line 84
    :cond_4
    :goto_1
    iget p1, v5, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 85
    .line 86
    if-lt p1, v3, :cond_11

    .line 87
    .line 88
    iget-object p1, v5, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p1, :cond_11

    .line 91
    .line 92
    iput-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 97
    .line 98
    new-instance p1, Lkotlinx/coroutines/k;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {p1, v4, v6}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->p()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 111
    .line 112
    invoke-direct {v6, p1}, Lio/ktor/utils/io/ByteChannel$a$f;-><init>(Lkotlinx/coroutines/k;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a;

    .line 118
    .line 119
    instance-of v8, v7, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    sget-object v9, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v9, v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eq v10, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel$a$f;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_2
    instance-of v9, v7, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 147
    .line 148
    new-instance v6, Lio/ktor/utils/io/ConcurrentIOException;

    .line 149
    .line 150
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$a$e;->c()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "write"

    .line 155
    .line 156
    invoke-direct {v6, v9, v8}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v6}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v9, v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 168
    .line 169
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v8, :cond_a

    .line 174
    .line 175
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 176
    .line 177
    iget-object v7, v7, Lio/ktor/utils/io/ByteChannel$a$a;->b:Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lio/ktor/utils/io/ByteChannel$a$f;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    sget-object v6, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 184
    .line 185
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    :goto_3
    iget v6, v5, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 192
    .line 193
    if-lt v6, v3, :cond_b

    .line 194
    .line 195
    iget-object v6, v5, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a;

    .line 203
    .line 204
    instance-of v7, v6, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    sget-object v7, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
    .line 210
    sget-object v8, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v7, v2, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 219
    .line 220
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eq v9, v6, :cond_c

    .line 229
    .line 230
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    .line 236
    if-ne p1, v6, :cond_f

    .line 237
    .line 238
    const-string v6, "frame"

    .line 239
    .line 240
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    if-ne p1, v1, :cond_4

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_12
    throw p1
.end method

.method public final b(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_2
    move-object v0, p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object p1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/f;

    .line 91
    .line 92
    :cond_4
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteChannel;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()LDf/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;->a:Lio/ktor/utils/io/ByteChannel$writeBuffer$1;

    .line 14
    .line 15
    const-string v2, "wrap"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/f;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->f:LDf/a;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a;->a:Lio/ktor/utils/io/ByteChannel$a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->b:Lio/ktor/utils/io/ByteChannel$a$a;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 23
    .line 24
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->f:LDf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->f:LDf/a;

    .line 14
    .line 15
    iget-wide v2, v1, LDf/a;->d:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->c:LDf/a;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LDf/a;->G0(LDf/d;)J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 34
    .line 35
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    sget-object v2, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v0, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->c:LDf/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LDf/a;->f(LDf/k;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/f;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lio/ktor/utils/io/CloseToken$wrapCause$1;->a:Lio/ktor/utils/io/CloseToken$wrapCause$1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/f;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/CloseToken$wrapCause$1;->a:Lio/ktor/utils/io/CloseToken$wrapCause$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/f;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()LDf/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/ByteChannel$readBuffer$1;->a:Lio/ktor/utils/io/ByteChannel$readBuffer$1;

    .line 8
    .line 9
    const-string v2, "wrap"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/f;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 41
    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "<this>"

    .line 62
    .line 63
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->i()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_14

    .line 71
    .line 72
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 73
    .line 74
    iget-wide v4, p2, LDf/a;->d:J

    .line 75
    .line 76
    int-to-long v6, p1

    .line 77
    cmp-long p2, v4, v6

    .line 78
    .line 79
    if-ltz p2, :cond_3

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    move-object v4, v2

    .line 86
    :cond_4
    :goto_1
    iget p2, v4, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 87
    .line 88
    int-to-long v5, p2

    .line 89
    iget-object p2, v4, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 90
    .line 91
    iget-wide v7, p2, LDf/a;->d:J

    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    int-to-long v7, p1

    .line 95
    cmp-long p2, v5, v7

    .line 96
    .line 97
    if-gez p2, :cond_11

    .line 98
    .line 99
    iget-object p2, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p2, :cond_11

    .line 102
    .line 103
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 110
    .line 111
    new-instance p2, Lkotlinx/coroutines/k;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {p2, v3, v5}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->p()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 124
    .line 125
    invoke-direct {v5, p2}, Lio/ktor/utils/io/ByteChannel$a$d;-><init>(Lkotlinx/coroutines/k;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a;

    .line 131
    .line 132
    instance-of v9, v6, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v10, v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eq v11, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel$a$d;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_2
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 160
    .line 161
    new-instance v5, Lio/ktor/utils/io/ConcurrentIOException;

    .line 162
    .line 163
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->c()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v10, "read"

    .line 168
    .line 169
    invoke-direct {v5, v10, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v5}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 181
    .line 182
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eqz v9, :cond_a

    .line 187
    .line 188
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 189
    .line 190
    iget-object v6, v6, Lio/ktor/utils/io/ByteChannel$a$a;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/ByteChannel$a$d;->a(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object v5, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 197
    .line 198
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_10

    .line 203
    .line 204
    :goto_3
    iget v5, v4, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 205
    .line 206
    int-to-long v5, v5

    .line 207
    iget-object v9, v4, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 208
    .line 209
    iget-wide v9, v9, LDf/a;->d:J

    .line 210
    .line 211
    add-long/2addr v5, v9

    .line 212
    cmp-long v5, v5, v7

    .line 213
    .line 214
    if-gez v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lio/ktor/utils/io/ByteChannel$a;

    .line 224
    .line 225
    instance-of v6, v5, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    sget-object v6, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    .line 231
    sget-object v7, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v6, v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    check-cast v5, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 240
    .line 241
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$a$e;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eq v8, v5, :cond_c

    .line 250
    .line 251
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    .line 257
    if-ne p2, v5, :cond_f

    .line 258
    .line 259
    const-string v5, "frame"

    .line 260
    .line 261
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    if-ne p2, v1, :cond_4

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_11
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 274
    .line 275
    iget-wide p1, p1, LDf/a;->d:J

    .line 276
    .line 277
    const-wide/32 v0, 0x100000

    .line 278
    .line 279
    .line 280
    cmp-long p1, p1, v0

    .line 281
    .line 282
    if-gez p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannel;->g()V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 288
    .line 289
    iget-wide p1, p1, LDf/a;->d:J

    .line 290
    .line 291
    cmp-long p1, p1, v7

    .line 292
    .line 293
    if-ltz p1, :cond_13

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_13
    const/4 v3, 0x0

    .line 297
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_14
    throw p2
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->i()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:LDf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
