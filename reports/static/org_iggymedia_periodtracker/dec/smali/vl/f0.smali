.class public final Lvl/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# instance fields
.field public E:J

.field public final d:Lokio/BufferedSource;

.field public final e:Lvl/k;

.field public i:Lvl/k0;

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl/f0;->d:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->v()Lvl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvl/f0;->e:Lvl/k;

    .line 14
    .line 15
    iget-object p1, p1, Lvl/k;->d:Lvl/k0;

    .line 16
    .line 17
    iput-object p1, p0, Lvl/f0;->i:Lvl/k0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lvl/k0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, p0, Lvl/f0;->v:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lvl/f0;->w:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lvl/f0;->i:Lvl/k0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lvl/f0;->e:Lvl/k;

    .line 19
    .line 20
    iget-object v4, v4, Lvl/k;->d:Lvl/k0;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lvl/f0;->v:I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v4, Lvl/k0;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-object v0, p0, Lvl/f0;->d:Lokio/BufferedSource;

    .line 46
    .line 47
    iget-wide v1, p0, Lvl/f0;->E:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 p0, -0x1

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3
    iget-object v0, p0, Lvl/f0;->i:Lvl/k0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lvl/f0;->e:Lvl/k;

    .line 66
    .line 67
    iget-object v0, v0, Lvl/k;->d:Lvl/k0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lvl/f0;->i:Lvl/k0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lvl/k0;->b:I

    .line 77
    .line 78
    iput v0, p0, Lvl/f0;->v:I

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lvl/f0;->e:Lvl/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lvl/f0;->E:J

    .line 87
    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v2, p0, Lvl/f0;->e:Lvl/k;

    .line 94
    .line 95
    iget-wide v4, p0, Lvl/f0;->E:J

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lvl/k;->h(Lvl/k;JJ)Lvl/k;

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lvl/f0;->E:J

    .line 102
    .line 103
    add-long/2addr p1, v6

    .line 104
    iput-wide p1, p0, Lvl/f0;->E:J

    .line 105
    .line 106
    return-wide v6

    .line 107
    :cond_5
    const-string p0, "closed"

    .line 108
    .line 109
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 114
    .line 115
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvl/f0;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/f0;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->q()Lvl/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
