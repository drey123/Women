.class public Lorg/ocpsoft/prettytime/impl/DurationImpl;
.super Ljava/lang/Object;
.source "DurationImpl.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/Duration;


# instance fields
.field public a:J

.field public b:J

.field public c:Lorg/ocpsoft/prettytime/TimeUnit;


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-object v4, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-double v4, v4

    .line 23
    div-double/2addr v2, v4

    .line 24
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x32

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    cmpl-double v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    :cond_0
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DurationImpl ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", delta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
