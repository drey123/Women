.class final Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/os;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "DefaultAudioSink"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->r(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->x(Lcom/google/ads/interactivemedia/v3/internal/pg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->y(Lcom/google/ads/interactivemedia/v3/internal/pg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v5, 0xb6

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1, p5, p6, p1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, v0, v1, p1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "DefaultAudioSink"

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->x(Lcom/google/ads/interactivemedia/v3/internal/pg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->y(Lcom/google/ads/interactivemedia/v3/internal/pg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v5, 0xb4

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1, p5, p6, p1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, v0, v1, p1}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "DefaultAudioSink"

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->z(Lcom/google/ads/interactivemedia/v3/internal/pg;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pg;->D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sub-long v9, v0, v2

    .line 34
    .line 35
    move v6, p1

    .line 36
    move-wide v7, p2

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/oi;->t(IJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
