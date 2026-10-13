.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelReplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/l;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/l;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/l;)V"
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
        "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    l = {
        0x3a,
        0x3b,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field final synthetic this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$a;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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

    .line 1
    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LDf/l;

    .line 25
    .line 26
    iget-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LDf/k;

    .line 29
    .line 30
    iget-object v9, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lio/ktor/utils/io/l;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LDf/l;

    .line 53
    .line 54
    iget-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LDf/k;

    .line 57
    .line 58
    iget-object v9, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lio/ktor/utils/io/l;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, LDf/k;

    .line 71
    .line 72
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/ktor/utils/io/l;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v9, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LDf/k;

    .line 85
    .line 86
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/ktor/utils/io/l;

    .line 89
    .line 90
    :try_start_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/ktor/utils/io/l;

    .line 100
    .line 101
    new-instance v1, LDf/a;

    .line 102
    .line 103
    invoke-direct {v1}, LDf/a;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v8, v1

    .line 107
    move-object v1, p1

    .line 108
    :goto_0
    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 109
    .line 110
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 111
    .line 112
    invoke-interface {p1}, Lio/ktor/utils/io/a;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 119
    .line 120
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 121
    .line 122
    invoke-static {p1}, Lio/ktor/utils/io/c;->c(Lio/ktor/utils/io/a;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 129
    .line 130
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 131
    .line 132
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, v2, p0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 148
    .line 149
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 150
    .line 151
    invoke-static {p1}, Lio/ktor/utils/io/c;->c(Lio/ktor/utils/io/a;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 162
    .line 163
    invoke-static {p1, v9, p0}, Lio/ktor/utils/io/c;->h(Lio/ktor/utils/io/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_2
    move-object v1, p1

    .line 171
    check-cast v1, LDf/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    :try_start_5
    iget-object p1, v9, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 174
    .line 175
    invoke-interface {p1}, Lio/ktor/utils/io/d;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    iget-object p1, v9, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 182
    .line 183
    invoke-interface {v1}, LDf/l;->peek()LDf/e;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v9, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 194
    .line 195
    invoke-static {p1, v10, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->d(Lio/ktor/utils/io/d;LDf/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_3
    iget-object p1, v9, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 203
    .line 204
    iput-object v9, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    :goto_4
    return-object v0

    .line 219
    :catch_0
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "packet"

    .line 223
    .line 224
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1}, LDf/k;->G0(LDf/d;)J

    .line 228
    .line 229
    .line 230
    move-object v1, v9

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 233
    .line 234
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 235
    .line 236
    invoke-interface {p1}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 243
    .line 244
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->a:Lkotlinx/coroutines/s;

    .line 245
    .line 246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, LDf/k;->d()LDf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    invoke-static {v0, v1}, LDf/m;->b(LDf/l;I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 272
    .line 273
    iget-object v0, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->a:Lkotlinx/coroutines/s;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    throw p1
.end method
