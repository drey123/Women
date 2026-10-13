.class public Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;
.super Ljava/lang/Object;
.source "DefaultReactExoplayerConfig.java"

# interfaces
.implements Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 14
    .line 15
    return-void
.end method
