.class public final Lkotlin/time/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Lkotlin/time/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/time/a;->k(J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, v2, v0

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " ns is out of nanoseconds range"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p2, v2, v0

    .line 77
    .line 78
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-gez p2, :cond_2

    .line 84
    .line 85
    cmp-long p2, v0, v4

    .line 86
    .line 87
    if-gez p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long p2, v0, v4

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    cmp-long p2, v0, v2

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " ms is out of milliseconds range"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide v2, -0x431bde82d7aL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p2, v2, v0

    .line 140
    .line 141
    if-gtz p2, :cond_6

    .line 142
    .line 143
    const-wide v2, 0x431bde82d7bL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long p2, v0, v2

    .line 149
    .line 150
    if-ltz p2, :cond_5

    .line 151
    .line 152
    return-wide p0

    .line 153
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkotlin/time/a;->i(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " ms is denormalized"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_6
    return-wide p0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/a;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/time/e;->y(Ljava/lang/String;ZZILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->z(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-string p0, "invariant failed"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid ISO duration string format: \'"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\'."

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
