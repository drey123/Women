.class final Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->b:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    .line 7
    .line 8
    return-void
.end method
