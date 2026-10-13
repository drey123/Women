.class public final Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;
.super Ljava/lang/Object;
.source "EventUpload.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload\n+ 2 CoroutineUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/CoroutineUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n29#2,4:221\n1#3:225\n*S KotlinDebug\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload\n*L\n69#1:221,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lt7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 12

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 3
    iget-object v4, v1, Li7/b;->h:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Li7/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    iget-object v1, v1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 9
    iget-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 10
    :goto_0
    const-string v1, ""

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    move-object v2, v1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/rudderstack/sdk/kotlin/core/internals/network/a;

    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v3, "baseUrl"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/v1/batch"

    const-string v3, "endPoint"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authHeaderString"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anonymousIdHeaderString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customHeaders"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "connectionFactory"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    .line 15
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 16
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v8

    const-string v11, "query"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    .line 17
    new-instance v7, Lcom/rudderstack/sdk/kotlin/core/internals/network/k;

    invoke-direct {v7, v8}, Lcom/rudderstack/sdk/kotlin/core/internals/network/k;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;-><init>(ZLjava/lang/String;)V

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/network/k;Lcom/rudderstack/sdk/kotlin/core/internals/network/l;Ljava/util/Map;Lcom/rudderstack/sdk/kotlin/core/internals/network/a;)V

    .line 21
    new-instance v2, Lt7/c;

    invoke-direct {v2}, Lt7/c;-><init>()V

    .line 22
    const-string v4, "analytics"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadChannel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpClientFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maxAttemptsWithBackoff"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 25
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 26
    iput-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 27
    iput-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->d:Lt7/c;

    .line 28
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object p0, v4

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v6, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v4

    .line 60
    move-object v4, v6

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 79
    .line 80
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->a:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 81
    .line 82
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v2, ","

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {p1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v2, p1

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/c;->a:Lkotlin/text/Regex;

    .line 173
    .line 174
    const-string v4, "filePath"

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lkotlinx/coroutines/u0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-static {v4, v5}, Lye/e;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$processAndUploadEvent$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p0, v4, p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-ne p1, v1, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_1
    move-exception v4

    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception p0

    .line 232
    goto :goto_5

    .line 233
    :goto_4
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 234
    .line 235
    const-string v5, "Error when processing batch payload. Deleting the file."

    .line 236
    .line 237
    invoke-static {v5, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_5
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 245
    .line 246
    const-string p1, "Job was cancelled. Stopping the upload process."

    .line 247
    .line 248
    invoke-static {p1, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->f:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 17
    .line 18
    const-string v2, "filePath"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ln7/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 42
    .line 43
    const-string v0, "Removed file: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "batchPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/c;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->a(ILjava/lang/String;)Lkotlin/text/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    check-cast p1, Lkotlin/text/g$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 33
    .line 34
    const-string p1, "Fetched empty anonymousId from batch payload, falling back to random UUID."

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "anonymousIdHeaderString"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    .line 76
    .line 77
    iget-boolean v3, v3, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;->a:Z

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;-><init>(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "<set-?>"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->label:I

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
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->label:I

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
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/network/c;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p0

    .line 69
    :cond_3
    const-string p3, "jsonString"

    .line 70
    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Updating sentAt in JSON string to "

    .line 83
    .line 84
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "\"sentAt\":\""

    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "\""

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v2, "\"sentAt\":\"{{ RSA_DEF_SENT_AT_TS }}\""

    .line 117
    .line 118
    invoke-static {p1, v2, p3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Batch Payload: "

    .line 125
    .line 126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 140
    .line 141
    invoke-virtual {v2, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->d(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v2, "<this>"

    .line 146
    .line 147
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/j;

    .line 155
    .line 156
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v5, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/network/j;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    move-object p3, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 168
    .line 169
    if-eqz v5, :cond_18

    .line 170
    .line 171
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 172
    .line 173
    iget-object p3, p3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/e;

    .line 176
    .line 177
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/i$b;

    .line 182
    .line 183
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v5, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/network/i$b;-><init>(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;

    .line 192
    .line 193
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/i$a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/i$a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;

    .line 203
    .line 204
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/i$c;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/i$c;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;

    .line 214
    .line 215
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->a:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;

    .line 225
    .line 226
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;

    .line 236
    .line 237
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;

    .line 247
    .line 248
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_17

    .line 253
    .line 254
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->e:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 255
    .line 256
    :goto_2
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/j;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const-string v7, "Resetting retry attempts and backoff policy"

    .line 260
    .line 261
    iget-object v8, v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->d:Lt7/c;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move-object v2, p3

    .line 266
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/j;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/j;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v9, "Event uploaded successfully. Server response: "

    .line 273
    .line 274
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput v6, v8, Lt7/c;->d:I

    .line 294
    .line 295
    iget-object v2, v8, Lt7/c;->c:Lt7/b;

    .line 296
    .line 297
    iput v6, v2, Lt7/b;->c:I

    .line 298
    .line 299
    invoke-virtual {v4, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_b
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/h;

    .line 305
    .line 306
    const-string v9, "EventUpload: "

    .line 307
    .line 308
    if-eqz v5, :cond_12

    .line 309
    .line 310
    move-object v2, p3

    .line 311
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/b;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/network/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ". Retry able error occurred."

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$uploadEvents$1;->label:I

    .line 346
    .line 347
    iget v2, v8, Lt7/c;->d:I

    .line 348
    .line 349
    add-int/2addr v2, v3

    .line 350
    iput v2, v8, Lt7/c;->d:I

    .line 351
    .line 352
    iget-object v5, v8, Lt7/c;->c:Lt7/b;

    .line 353
    .line 354
    iget v9, v8, Lt7/c;->a:I

    .line 355
    .line 356
    if-le v2, v9, :cond_e

    .line 357
    .line 358
    const-string v2, "Max attempts reached. Entering cool-off period for upload queue"

    .line 359
    .line 360
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput v6, v8, Lt7/c;->d:I

    .line 367
    .line 368
    iput v6, v5, Lt7/b;->c:I

    .line 369
    .line 370
    iget-wide v5, v8, Lt7/c;->b:J

    .line 371
    .line 372
    invoke-static {v5, v6}, Lkotlin/time/a;->m(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v8, "Next attempt will be after "

    .line 379
    .line 380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/Q;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    .line 399
    if-ne v2, v5, :cond_c

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_3
    if-ne v2, v5, :cond_d

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-virtual {v5}, Lt7/b;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    iget v2, v8, Lt7/c;->d:I

    .line 415
    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v8, "Sleeping for "

    .line 419
    .line 420
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v8, " milliseconds (attempt "

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, " of "

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v2, ")"

    .line 443
    .line 444
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 459
    .line 460
    if-ne v2, v5, :cond_f

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_4
    if-ne v2, v5, :cond_10

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    :goto_5
    if-ne v2, v1, :cond_11

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_11
    move-object v2, p1

    .line 474
    move-object p1, p3

    .line 475
    :goto_6
    move-object p3, p1

    .line 476
    move-object p1, v2

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_12
    instance-of v5, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/g;

    .line 480
    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput v6, v8, Lt7/c;->d:I

    .line 490
    .line 491
    iget-object v5, v8, Lt7/c;->c:Lt7/b;

    .line 492
    .line 493
    iput v6, v5, Lt7/b;->c:I

    .line 494
    .line 495
    move-object v5, p3

    .line 496
    check-cast v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/g;

    .line 497
    .line 498
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->a:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    if-ne v5, v6, :cond_13

    .line 502
    .line 503
    invoke-static {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/network/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, ". Invalid request: Missing or malformed body. Ensure the payload is a valid JSON and includes either \'anonymousId\' or \'userId\' properties."

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_13
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 533
    .line 534
    iget-object v8, v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 535
    .line 536
    if-ne v5, v6, :cond_14

    .line 537
    .line 538
    invoke-static {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/network/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v5, ". Invalid write key. Ensure the write key is valid."

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b()V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->h()V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_14
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 576
    .line 577
    if-ne v5, v6, :cond_15

    .line 578
    .line 579
    invoke-static {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/network/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v5, ". Source is disabled. Stopping the events upload process until the source is enabled again."

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b()V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 614
    .line 615
    if-ne v2, v5, :cond_16

    .line 616
    .line 617
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$c;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v5, v8, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    .line 623
    .line 624
    invoke-virtual {v5, v2}, Lu7/b;->f(Lu7/a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_15
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->e:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 629
    .line 630
    if-ne v5, v2, :cond_16

    .line 631
    .line 632
    invoke-static {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/network/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ". Request failed: Payload size exceeds the maximum allowed limit."

    .line 645
    .line 646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->c(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_16
    :goto_7
    instance-of p3, p3, Lcom/rudderstack/sdk/kotlin/core/internals/network/h;

    .line 660
    .line 661
    if-nez p3, :cond_3

    .line 662
    .line 663
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p1

    .line 666
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 667
    .line 668
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    .line 674
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw p1
.end method
