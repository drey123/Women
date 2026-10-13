.class public final Lkfb;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lqpb;

.field public final b:Lgqb;


# direct methods
.method public constructor <init>(Lqpb;Lgqb;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x64

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkfb;->a:Lqpb;

    .line 12
    .line 13
    iput-object p2, p0, Lkfb;->b:Lgqb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkfb;->a:Lqpb;

    .line 2
    .line 3
    check-cast p1, Lgjb;

    .line 4
    .line 5
    iget-object p2, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lgjb;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-double p1, p1

    .line 23
    div-double/2addr p1, v2

    .line 24
    iget-object p0, p0, Lkfb;->b:Lgqb;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lcr0;->b(DD)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
