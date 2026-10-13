.class public final Lol/b$c;
.super Lol/b$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public E:Z

.field public final synthetic F:Lol/b;

.field public final v:Lhl/r;

.field public w:J


# direct methods
.method public constructor <init>(Lol/b;Lhl/r;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/b$c;->F:Lol/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lol/b$a;-><init>(Lol/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lol/b$c;->v:Lhl/r;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lol/b$c;->w:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lol/b$c;->E:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 7

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
    if-ltz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lol/b$a;->getClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-boolean v2, p0, Lol/b$c;->E:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v5, p0, Lol/b$c;->w:J

    .line 24
    .line 25
    cmp-long v0, v5, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lol/b$c;->e()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lol/b$c;->E:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_2
    iget-wide v0, p0, Lol/b$c;->w:J

    .line 42
    .line 43
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-super {p0, p1, p2, p3}, Lol/b$a;->Y(Lvl/k;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    cmp-long p3, p1, v3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, Lol/b$c;->w:J

    .line 56
    .line 57
    sub-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lol/b$c;->w:J

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object p1, p0, Lol/b$c;->F:Lol/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lol/b;->b()Lml/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lml/f;->z()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string p2, "unexpected end of stream"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    const-string p0, "closed"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    return-wide p0

    .line 89
    :cond_5
    const-string p0, "byteCount < 0: "

    .line 90
    .line 91
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/b$a;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lol/b$c;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lil/e;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lol/b$c;->F:Lol/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lol/b;->b()Lml/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lml/f;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lol/b$a;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 2
    .line 3
    iget-wide v1, p0, Lol/b$c;->w:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lol/b$c;->F:Lol/b;

    .line 12
    .line 13
    invoke-static {v1}, Lol/b;->m(Lol/b;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lol/b$c;->F:Lol/b;

    .line 21
    .line 22
    invoke-static {v1}, Lol/b;->m(Lol/b;)Lokio/BufferedSource;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lokio/BufferedSource;->z0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lol/b$c;->w:J

    .line 31
    .line 32
    iget-object v1, p0, Lol/b$c;->F:Lol/b;

    .line 33
    .line 34
    invoke-static {v1}, Lol/b;->m(Lol/b;)Lokio/BufferedSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lol/b$c;->w:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    const-string v2, ";"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v2, v3, v6, v7}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-wide v0, p0, Lol/b$c;->w:J

    .line 76
    .line 77
    cmp-long v0, v0, v4

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-boolean v3, p0, Lol/b$c;->E:Z

    .line 82
    .line 83
    iget-object v0, p0, Lol/b$c;->F:Lol/b;

    .line 84
    .line 85
    invoke-static {v0}, Lol/b;->k(Lol/b;)Lol/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lol/a;->a()Lhl/o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lol/b;->q(Lol/b;Lhl/o;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lol/b$c;->F:Lol/b;

    .line 97
    .line 98
    invoke-static {v0}, Lol/b;->j(Lol/b;)Lokhttp3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/a;->n()Lokhttp3/CookieJar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lol/b$c;->v:Lhl/r;

    .line 110
    .line 111
    iget-object v2, p0, Lol/b$c;->F:Lol/b;

    .line 112
    .line 113
    invoke-static {v2}, Lol/b;->o(Lol/b;)Lhl/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lnl/d;->f(Lokhttp3/CookieJar;Lhl/r;Lhl/o;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v4, p0, Lol/b$c;->w:J

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x22

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
