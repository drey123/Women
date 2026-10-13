.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

.field public d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/b;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    const/4 p2, -0x1

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
