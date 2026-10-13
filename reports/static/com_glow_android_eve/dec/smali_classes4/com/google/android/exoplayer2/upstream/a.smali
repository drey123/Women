.class public final synthetic Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/a;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/a;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/a;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/a;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/a;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/a;->e:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->D(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
