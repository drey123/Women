.class public Lio/ktor/client/call/a;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Lkotlinx/coroutines/I;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n1#2:224\n21#3:225\n65#4,18:226\n*S KotlinDebug\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n*L\n138#1:225\n138#1:226,18\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcd/b;

.field public d:Lio/ktor/client/statement/c;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lld/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhd/a;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/call/a;->i:Lhd/a;

    .line 26
    .line 27
    const-class v0, Lio/ktor/client/call/a;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/client/call/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;)V
    .locals 1
    .param p1    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/call/a;->a:Lio/ktor/client/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/ktor/client/call/a;->received:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

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
    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lld/a;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/client/call/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lld/a;

    .line 70
    .line 71
    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lio/ktor/client/call/a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p1, Lld/a;->a:LHe/d;

    .line 91
    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move-object v0, p0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lio/ktor/client/call/a;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->a(Lio/ktor/client/statement/c;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lio/ktor/client/call/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p2, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/a;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v2, Lio/ktor/client/call/a;->i:Lhd/a;

    .line 154
    .line 155
    invoke-interface {p2, v2}, Lhd/b;->b(Lhd/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lio/ktor/client/call/a;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-ne p2, v1, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v2, p0

    .line 175
    :goto_2
    :try_start_3
    new-instance v6, Lio/ktor/client/statement/d;

    .line 176
    .line 177
    invoke-direct {v6, p1, p2}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, v2, Lio/ktor/client/call/a;->a:Lio/ktor/client/a;

    .line 181
    .line 182
    iget-object p2, p2, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 183
    .line 184
    iput-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p2, v2, v6, v0}, Lio/ktor/util/pipeline/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p2, v1, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_8
    move-object v0, v2

    .line 198
    :goto_4
    :try_start_4
    check-cast p2, Lio/ktor/client/statement/d;

    .line 199
    .line 200
    iget-object p2, p2, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Lio/ktor/http/content/i;->a:Lio/ktor/http/content/i;

    .line 203
    .line 204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 p2, 0x0

    .line 212
    :goto_5
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object v1, p1, Lld/a;->a:LHe/d;

    .line 215
    .line 216
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, Lld/a;->a:LHe/d;

    .line 242
    .line 243
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/c;LHe/d;LHe/d;)V

    .line 250
    .line 251
    .line 252
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :cond_b
    :goto_6
    return-object p2

    .line 254
    :goto_7
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "Receive failed"

    .line 259
    .line 260
    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lcd/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/a;->c:Lcd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lio/ktor/client/statement/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/a;->d:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAttributes()Lhd/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcd/b;->getAttributes()Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
