.class public final Lio/sentry/cache/tape/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public i:I

.field public final synthetic v:Lio/sentry/cache/tape/d;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/d;->E:Lio/sentry/cache/tape/d$b;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/d$c;->e:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/d;->H:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/d$c;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget v0, v0, Lio/sentry/cache/tape/d;->H:I

    .line 4
    .line 5
    iget p0, p0, Lio/sentry/cache/tape/d$c;->i:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/cache/tape/d;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 22
    .line 23
    iget v3, v2, Lio/sentry/cache/tape/d;->w:I

    .line 24
    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-wide v0, p0, Lio/sentry/cache/tape/d$c;->e:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lio/sentry/cache/tape/d;->S(J)Lio/sentry/cache/tape/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 34
    .line 35
    new-array v5, v1, [B

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 38
    .line 39
    iget-wide v2, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 40
    .line 41
    const-wide/16 v8, 0x4

    .line 42
    .line 43
    add-long/2addr v2, v8

    .line 44
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lio/sentry/cache/tape/d$c;->e:J

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 51
    .line 52
    iget v7, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lio/sentry/cache/tape/d;->L0(J[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v2, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :try_start_1
    iget v0, v2, Lio/sentry/cache/tape/d;->w:I

    .line 64
    .line 65
    iput v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 66
    .line 67
    invoke-static {}, Lio/sentry/cache/tape/d;->j()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    iget-wide v3, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 73
    .line 74
    add-long/2addr v3, v8

    .line 75
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    add-long/2addr v3, v0

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/tape/d;->m1(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lio/sentry/cache/tape/d$c;->e:J

    .line 84
    .line 85
    iget v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lio/sentry/cache/tape/d$c;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 93
    .line 94
    invoke-static {v0}, Lio/sentry/cache/tape/d;->k(Lio/sentry/cache/tape/d;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 98
    .line 99
    iget v0, v0, Lio/sentry/cache/tape/d;->w:I

    .line 100
    .line 101
    iput v0, p0, Lio/sentry/cache/tape/d$c;->d:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    invoke-static {}, Lio/sentry/cache/tape/d;->j()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {p0}, Lio/sentry/cache/tape/d;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Error;

    .line 115
    .line 116
    throw p0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {p0}, Lio/sentry/cache/tape/d;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Error;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    const-string p0, "closed"

    .line 135
    .line 136
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/cache/tape/d;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 13
    .line 14
    iget p0, p0, Lio/sentry/cache/tape/d;->w:I

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->s0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->v:Lio/sentry/cache/tape/d;

    .line 23
    .line 24
    iget v0, v0, Lio/sentry/cache/tape/d;->H:I

    .line 25
    .line 26
    iput v0, p0, Lio/sentry/cache/tape/d$c;->i:I

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lio/sentry/cache/tape/d$c;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lio/sentry/cache/tape/d;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Error;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    const-string p0, "Removal is only permitted from the head."

    .line 43
    .line 44
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
