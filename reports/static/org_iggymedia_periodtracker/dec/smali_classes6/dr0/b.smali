.class public final Ldr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/a;

.field public c:J


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ldr0/b;->a:J

    .line 8
    .line 9
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getFramesPerSecond()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double p1, p1

    .line 27
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Llh/c;->e(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->i(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object p3, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_1
    iput-object p3, p0, Ldr0/b;->b:Lkotlin/time/a;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 57
    invoke-static {}, Ldr0/w;->T()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Ldr0/b;-><init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldr0/b;-><init>(Lapp/rive/RiveFrameRate;J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldr0/b;->b:Lkotlin/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/a;->g0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldr0/b;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 25
    .line 26
    sub-long/2addr v2, p1

    .line 27
    sget-object p1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v2, p0, Ldr0/b;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/time/a$a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Lkotlin/ranges/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/time/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/time/a;->g0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/a;->X(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Lkotlin/time/a$a;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lkotlin/ranges/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lkotlin/ranges/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/time/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/time/a;->g0()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_1
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldr0/b;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldr0/b;->b:Lkotlin/time/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/time/a;->g0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lkotlin/time/a;->I(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Ldr0/b;->c:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, p1, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-long/2addr p1, v2

    .line 33
    iput-wide p1, p0, Ldr0/b;->c:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sub-long/2addr p1, v4

    .line 37
    div-long/2addr p1, v2

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr p1, v6

    .line 41
    mul-long/2addr p1, v2

    .line 42
    add-long/2addr v4, p1

    .line 43
    iput-wide v4, p0, Ldr0/b;->c:J

    .line 44
    .line 45
    :cond_2
    return v1
.end method
