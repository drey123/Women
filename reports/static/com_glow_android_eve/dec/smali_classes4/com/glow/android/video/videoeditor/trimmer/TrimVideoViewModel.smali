.class public final Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TrimVideoViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$Companion;,
        Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;,
        Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;,
        Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "TrimRange",
        "SourceInfo",
        "ProcessVideoResult",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/media/MediaMetadataRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/video/di/VideoConfigInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v2, Lcom/glow/android/video/videoeditor/VideoStorage;->a:Lcom/glow/android/video/videoeditor/VideoStorage;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "/video"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/glow/android/video/videoeditor/VideoStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/VideoStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/VideoStorage;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->j:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 136
    .line 137
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final k(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;)Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    iget v5, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    iget v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    sub-int v6, v5, v1

    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_1

    int-to-long v8, v5

    .line 2
    iget-wide v10, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->a:J

    sub-long/2addr v10, v8

    rsub-int v6, v6, 0x3e8

    int-to-long v8, v6

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    if-le v1, v6, :cond_1

    sub-int/2addr v1, v6

    .line 3
    :cond_1
    :goto_0
    sget-object v6, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;->a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;

    .line 4
    new-instance v8, Ljava/io/File;

    .line 5
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v0, v1

    int-to-long v10, v5

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v5, "src"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dst"

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progressUpdater"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd_HHmmss"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-string v12, "MP4_"

    const-string v13, ".mp4"

    .line 11
    invoke-static {v12, v5, v13}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v6, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "Generated file path "

    .line 15
    invoke-static {v6, v12}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v5, Lcom/googlecode/mp4parser/FileDataSourceViaHeapImpl;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iput-object v6, v5, Lcom/googlecode/mp4parser/FileDataSourceViaHeapImpl;->b:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/googlecode/mp4parser/FileDataSourceViaHeapImpl;->c:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->a(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    .line 23
    invoke-virtual {v2, v6}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    .line 24
    iget-object v6, v5, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 25
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iput-object v8, v5, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    long-to-double v0, v0

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14

    long-to-double v10, v10

    div-double/2addr v10, v14

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v14, v10

    move-wide v10, v0

    move v0, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 28
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    move-result-object v12

    const-string v7, "getSyncSamples(...)"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v12

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    if-nez v0, :cond_4

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1, v10, v11, v3}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v10

    .line 31
    invoke-static {v1, v14, v15, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v14

    move v0, v4

    :cond_3
    const/16 v7, 0x3e8

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v2, v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    const v0, 0x3ecccccd    # 0.4f

    .line 34
    invoke-virtual {v2, v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lcom/googlecode/mp4parser/authoring/Track;

    .line 39
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 47
    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 49
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    move-result-object v7

    const-string v8, "getSampleDurations(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v8, v7

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move v12, v3

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    :goto_6
    if-ge v12, v8, :cond_a

    aget-wide v3, v7, v12

    .line 51
    invoke-virtual {v2, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    cmpl-double v22, v20, v22

    if-lez v22, :cond_8

    cmpg-double v23, v20, v10

    if-gtz v23, :cond_8

    move-wide/from16 v24, v18

    :cond_8
    if-lez v22, :cond_9

    cmpg-double v22, v20, v14

    if-gtz v22, :cond_9

    move-wide/from16 v26, v18

    :cond_9
    long-to-double v3, v3

    move/from16 p0, v1

    .line 52
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 53
    iget-wide v1, v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    long-to-double v1, v1

    div-double/2addr v3, v1

    add-double v1, v3, v20

    const-wide/16 v3, 0x1

    add-long v18, v18, v3

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move v4, v3

    move-wide/from16 v22, v20

    const/4 v3, 0x0

    move-wide/from16 v20, v1

    move/from16 v1, p0

    move-object/from16 v2, p3

    goto :goto_6

    :cond_a
    move/from16 p0, v1

    .line 55
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "crop("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    move-wide/from16 v3, v24

    long-to-int v0, v3

    .line 58
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    move-wide/from16 v3, v26

    long-to-int v0, v3

    .line 59
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    const/4 v3, 0x1

    .line 60
    new-array v4, v3, [Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 61
    const-string v0, ""

    move v2, v7

    :goto_7
    if-lt v2, v3, :cond_23

    const/4 v2, 0x3

    .line 62
    invoke-static {v0, v2, v7}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 65
    aget-object v0, v4, v7

    .line 66
    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    const-class v3, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    if-nez v2, :cond_b

    .line 67
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 68
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 p1, v6

    move-wide/from16 v19, v10

    goto/16 :goto_f

    .line 69
    :cond_b
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v7

    .line 70
    sget-object v8, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->i:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v18, 0x0

    move-object/from16 p1, v6

    .line 72
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 73
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 75
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 76
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_21

    .line 77
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {v7, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 78
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v19, v10

    invoke-interface {v12}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_d

    .line 79
    :cond_c
    instance-of v6, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v6, :cond_18

    instance-of v6, v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v6, :cond_18

    .line 80
    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    check-cast v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 81
    new-instance v6, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v21

    cmpl-double v10, v10, v21

    if-nez v10, :cond_17

    .line 83
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 84
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v11

    if-ne v10, v11, :cond_16

    .line 86
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 87
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v11

    if-ne v10, v11, :cond_15

    .line 88
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 89
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_14

    .line 90
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 91
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_13

    .line 92
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 93
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v21

    cmpl-double v10, v10, v21

    if-nez v10, :cond_12

    .line 94
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 95
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v21

    cmpl-double v10, v10, v21

    if-nez v10, :cond_11

    .line 96
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 97
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_10

    .line 98
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 100
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_a

    .line 101
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/Box;

    .line 103
    new-instance v21, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    new-instance v22, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v23, v0

    .line 105
    :try_start_1
    invoke-static/range {v21 .. v21}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 106
    invoke-static/range {v22 .. v22}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v21, v10

    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 108
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_e
    :goto_9
    move-object/from16 v10, v21

    move-object/from16 v0, v23

    goto :goto_8

    .line 109
    :cond_f
    instance-of v0, v11, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v0, :cond_e

    instance-of v0, v12, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v0, :cond_e

    .line 110
    move-object v0, v11

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v10

    check-cast v12, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v10

    .line 111
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 112
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_9

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    :goto_a
    move-object/from16 v18, v6

    goto/16 :goto_d

    .line 114
    :cond_11
    const-string v0, "horizontal resolution differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 115
    :cond_12
    const-string v0, "vert resolution differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 116
    :cond_13
    const-string v0, "width differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 117
    :cond_14
    const-string v0, "height differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 118
    :cond_15
    const-string v0, "frame count differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 119
    :cond_16
    const-string v0, "Depth differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 120
    :cond_17
    const-string v0, "Horizontal Resolution differs"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 121
    :cond_18
    instance-of v6, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v6, :cond_1f

    instance-of v6, v12, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v6, :cond_1f

    .line 122
    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    check-cast v12, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 123
    new-instance v6, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v21

    cmp-long v10, v10, v21

    if-nez v10, :cond_1e

    .line 125
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 126
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v21

    cmp-long v10, v10, v21

    if-nez v10, :cond_1f

    .line 127
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 128
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v21

    cmp-long v10, v10, v21

    if-nez v10, :cond_1d

    .line 129
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 130
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v11

    if-ne v10, v11, :cond_1f

    .line 131
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 132
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v11

    if-ne v10, v11, :cond_1c

    .line 133
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 134
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v11

    if-ne v10, v11, :cond_1f

    .line 135
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 136
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v21

    cmp-long v10, v10, v21

    if-nez v10, :cond_1f

    .line 137
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 138
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v11

    if-ne v10, v11, :cond_1f

    .line 139
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 140
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v21

    cmp-long v10, v10, v21

    if-nez v10, :cond_1f

    .line 141
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 142
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v11

    if-ne v10, v11, :cond_1f

    .line 143
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 144
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v10

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 145
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 146
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_10

    .line 147
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 149
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_a

    .line 150
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/Box;

    .line 152
    new-instance v21, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    new-instance v22, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v23, v0

    .line 154
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 155
    invoke-static/range {v22 .. v22}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v21, v10

    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 157
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_1a
    :goto_c
    move-object/from16 v10, v21

    move-object/from16 v0, v23

    goto :goto_b

    .line 158
    :cond_1b
    invoke-interface {v11}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v10, "esds"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 159
    move-object v0, v11

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 160
    check-cast v12, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 161
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v10

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v10

    .line 162
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 163
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_c

    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_d

    .line 165
    :cond_1c
    const-string v0, "ChannelCount differ"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 166
    :cond_1d
    const-string v0, "BytesPerSample differ"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 167
    :cond_1e
    const-string v0, "BytesPerFrame differ"

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    :cond_1f
    :goto_d
    if-eqz v18, :cond_20

    .line 168
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->setBoxes(Ljava/util/List;)V

    goto :goto_e

    .line 169
    :cond_20
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot merge "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v19, v10

    goto :goto_e

    :catch_2
    move-exception v0

    move-wide/from16 v19, v10

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 171
    :goto_e
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 172
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->g:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 173
    aget-object v2, v4, v7

    .line 174
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v7

    move v2, v0

    const/4 v3, 0x1

    :goto_10
    if-lt v0, v3, :cond_22

    .line 175
    new-array v0, v2, [J

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->h:[J

    .line 176
    aget-object v2, v4, v7

    .line 177
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    move-result-object v2

    .line 178
    array-length v3, v2

    invoke-static {v2, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move v3, v7

    move-wide/from16 v10, v19

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 180
    :cond_22
    aget-object v3, v4, v0

    .line 181
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_10

    :cond_23
    move-object/from16 p1, v6

    move-wide/from16 v19, v10

    .line 182
    aget-object v6, v4, v2

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v3

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_24
    move-wide/from16 v19, v10

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 185
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_25
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    .line 187
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 188
    :cond_26
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 192
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 193
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 194
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;

    .line 195
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double v14, v14, v19

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v14, v2

    double-to-long v2, v14

    .line 196
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 197
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(J)Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    const v0, 0x6ddd0

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    sub-long v2, p0, v0

    .line 16
    .line 17
    add-long/2addr p0, v0

    .line 18
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 19
    .line 20
    long-to-int v1, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/video/videoeditor/VideoStorage;->a:Lcom/glow/android/video/videoeditor/VideoStorage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->a:Landroid/app/Application;

    .line 15
    .line 16
    const-string v1, "app"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "/video/temp"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/glow/android/video/videoeditor/VideoStorage;->b(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
