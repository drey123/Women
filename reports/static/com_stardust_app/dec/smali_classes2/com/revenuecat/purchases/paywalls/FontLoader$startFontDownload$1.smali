.class final Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;->startFontDownload(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
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
        "SMAP\nFontLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontLoader.kt\ncom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,259:1\n37#2,3:260\n22#2:263\n46#2,4:264\n23#2:268\n37#2,3:269\n38#2,2:272\n*S KotlinDebug\n*F\n+ 1 FontLoader.kt\ncom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1\n*L\n79#1:260,3\n95#1:263\n95#1:264,4\n95#1:268\n118#1:269,3\n121#1:272,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1"
    f = "FontLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expectedMd5:Ljava/lang/String;

.field final synthetic $fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/FontLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;",
            "Lse/c<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Font download already in progress for "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "Error downloading remote font from "

    .line 6
    .line 7
    const-string v3, "Failed to download font for "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->label:I

    .line 12
    .line 13
    if-nez v4, :cond_7

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getCacheDirectory(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "[Purchases] - ERROR"

    .line 32
    .line 33
    const-string v2, "Cannot download font: cache directory is not available"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 42
    .line 43
    invoke-static {v4, v9}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$ensureFoldersExist(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getBytes(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$md5Hex(Lcom/revenuecat/purchases/paywalls/FontLoader;[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/16 v6, 0x2e

    .line 76
    .line 77
    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    .line 99
    .line 100
    iget-object v11, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/util/Set;

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v10}, [Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/collections/X;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 140
    .line 141
    invoke-static {p1, v7, v4}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$performDownloadAndCache-yxL6bBk(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v1, v7, v4}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "[Purchases] - ERROR"

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getFamily()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v4, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_2
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    :goto_1
    monitor-exit p1

    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit p1

    .line 231
    throw v0

    .line 232
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "[Purchases] - ERROR"

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v3, v0, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 262
    .line 263
    monitor-enter p1

    .line 264
    :try_start_4
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    monitor-exit p1

    .line 280
    throw v0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_5
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    .line 302
    monitor-exit v1

    .line 303
    throw p1

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    monitor-exit v1

    .line 307
    throw p1

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    :try_start_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 312
    .line 313
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-gtz v3, :cond_6

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 364
    .line 365
    monitor-exit v5

    .line 366
    return-object p1

    .line 367
    :goto_4
    monitor-exit v5

    .line 368
    throw p1

    .line 369
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
.end method
