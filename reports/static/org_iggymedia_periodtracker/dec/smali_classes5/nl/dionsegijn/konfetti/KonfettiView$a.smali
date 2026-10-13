.class public final Lnl/dionsegijn/konfetti/KonfettiView$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    const v3, 0x49742400    # 1000000.0f

    .line 25
    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 29
    .line 30
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v2, p0

    .line 33
    return v2
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$a;->a:J

    .line 4
    .line 5
    return-void
.end method
