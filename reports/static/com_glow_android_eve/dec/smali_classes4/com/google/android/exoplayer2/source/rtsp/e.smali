.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a:J

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->b:J

    .line 13
    .line 14
    sub-long v1, v3, v1

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v5

    .line 36
    :goto_0
    xor-int/2addr p1, v6

    .line 37
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    .line 38
    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 46
    .line 47
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
