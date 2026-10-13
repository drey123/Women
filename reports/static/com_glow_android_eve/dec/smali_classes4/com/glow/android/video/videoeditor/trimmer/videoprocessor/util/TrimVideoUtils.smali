.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;
.super Ljava/lang/Object;
.source "TrimVideoUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;",
        "",
        "<init>",
        "()V",
        "TrimResult",
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
.field public static final a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;->a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils;

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

.method public static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [D

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v9, v5

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v8, v2, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    aget-wide v12, v11, v8

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-wide/16 v14, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v14

    .line 35
    invoke-static {v11, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ltz v11, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aput-wide v9, v1, v11

    .line 50
    .line 51
    :cond_0
    long-to-double v11, v12

    .line 52
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-wide v13, v13, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 57
    .line 58
    long-to-double v13, v13

    .line 59
    div-double/2addr v11, v13

    .line 60
    add-double/2addr v9, v11

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-ge v7, v0, :cond_4

    .line 65
    .line 66
    aget-wide v2, v1, v7

    .line 67
    .line 68
    cmpl-double v4, v2, p1

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    move-wide v5, v2

    .line 75
    :cond_2
    return-wide v5

    .line 76
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    move-wide v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    aget-wide v0, v1, v0

    .line 83
    .line 84
    return-wide v0
.end method
