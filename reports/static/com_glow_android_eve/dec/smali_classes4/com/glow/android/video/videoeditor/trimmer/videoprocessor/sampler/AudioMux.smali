.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;
.super Ljava/lang/Object;
.source "AudioMux.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;",
        "",
        "<init>",
        "()V",
        "BufferedWritableFileByteChannel",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;->a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "audioFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ".mp4"

    .line 12
    .line 13
    const-string v1, "_with_audio.mp4"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->b(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->b(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    :try_start_2
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string v2, "getTracks(...)"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "soun"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    :goto_0
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;-><init>(Ljava/io/FileOutputStream;)V

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-interface {p0, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catch_2
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_3
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :catch_4
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catch_5
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_6
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
