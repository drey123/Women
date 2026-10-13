.class public final Lcom/glow/android/video/VideoCache;
.super Ljava/lang/Object;
.source "VideoCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/VideoCache;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/glow/android/video/VideoCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/video/VideoCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/video/VideoCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/video/VideoCache;->a:Lcom/glow/android/video/VideoCache;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    sput v0, Lcom/glow/android/video/VideoCache;->b:I

    .line 11
    .line 12
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

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/video/VideoCache;->c:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "media"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 24
    .line 25
    sget v2, Lcom/glow/android/video/VideoCache;->b:I

    .line 26
    .line 27
    mul-int/lit16 v2, v2, 0x400

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x400

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glow/android/video/VideoCache;->c:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method
