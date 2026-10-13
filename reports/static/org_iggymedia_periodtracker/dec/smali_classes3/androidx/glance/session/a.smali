.class public final Landroidx/glance/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/glance/session/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJLandroidx/glance/session/TimeSource;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Landroidx/glance/session/a;->a:J

    .line 73
    iput-wide p3, p0, Landroidx/glance/session/a;->b:J

    .line 74
    iput-wide p5, p0, Landroidx/glance/session/a;->c:J

    .line 75
    iput-object p7, p0, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, p1

    .line 17
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 23
    .line 24
    sget-object v2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v4, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 37
    .line 38
    sget-object v2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v2, p5

    .line 46
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Landroidx/glance/session/TimeSource;->a:Landroidx/glance/session/TimeSource$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/glance/session/TimeSource$a;->b()Landroidx/glance/session/TimeSource;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, p7

    .line 58
    :goto_3
    const/4 v7, 0x0

    .line 59
    move-object p1, p0

    .line 60
    move-wide p2, v0

    .line 61
    move-wide p6, v2

    .line 62
    move-wide p4, v4

    .line 63
    move-object/from16 p8, v6

    .line 64
    .line 65
    move-object/from16 p9, v7

    .line 66
    .line 67
    invoke-direct/range {p1 .. p9}, Landroidx/glance/session/a;-><init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p7}, Landroidx/glance/session/a;-><init>(JJJLandroidx/glance/session/TimeSource;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/glance/session/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/glance/session/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/glance/session/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/glance/session/TimeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/glance/session/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/session/a;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/glance/session/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/glance/session/a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/glance/session/a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/glance/session/a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/glance/session/a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/glance/session/a;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/glance/session/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->Q(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/glance/session/a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/glance/session/a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeoutOptions(initialTimeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/glance/session/a;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", additionalTime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/glance/session/a;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", idleTimeout="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/glance/session/a;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", timeSource="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/glance/session/a;->d:Landroidx/glance/session/TimeSource;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
