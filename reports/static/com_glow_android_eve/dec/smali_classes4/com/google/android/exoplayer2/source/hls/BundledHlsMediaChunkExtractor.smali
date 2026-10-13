.class public final Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 9
    .line 10
    return-void
.end method
