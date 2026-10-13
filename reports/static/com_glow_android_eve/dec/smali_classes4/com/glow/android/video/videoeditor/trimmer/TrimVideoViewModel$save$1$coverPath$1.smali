.class final Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrimVideoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1$coverPath$1"
    f = "TrimVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

.field public final synthetic c:J

.field public final synthetic d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;",
            "J",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->m:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;->a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "videoPath"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    iget-wide v5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;->c:J

    .line 48
    .line 49
    mul-long/2addr v5, v3

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v2, v5, v6, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v3, "bitmap"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "destDir"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    const-string v4, "IMG_"

    .line 92
    .line 93
    const-string v5, ".png"

    .line 94
    .line 95
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v1, "output file path: "

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x0

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    const/16 v4, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "getAbsolutePath(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object p1, v2

    .line 153
    :goto_3
    if-nez p1, :cond_1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_1
    move-object v2, p1

    .line 157
    :cond_2
    :goto_4
    return-object v2
.end method
