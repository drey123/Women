.class final Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContractionMusicService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.tool.ContractionMusicService$downLoadMusic$1"
    f = "ContractionMusicService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "download music"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "music"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "download delete temp file"

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "download delete dest file"

    .line 58
    .line 59
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/io/DataInputStream;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x400

    .line 89
    .line 90
    new-array v7, v7, [B

    .line 91
    .line 92
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "download start writing temp file"

    .line 98
    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/DataInputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "download stop writing temp file"

    .line 129
    .line 130
    new-array v8, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "download rename temp file to dest file"

    .line 142
    .line 143
    new-array v7, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "download complete"

    .line 160
    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v6, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_2
    :try_start_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "security error: %s"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "io error: %s"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "malformed url error: %s"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
