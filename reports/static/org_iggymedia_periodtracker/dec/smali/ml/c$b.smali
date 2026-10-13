.class public final Lml/c$b;
.super Lvl/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public E:Z

.field public final synthetic F:Lml/c;

.field public final e:J

.field public i:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lml/c;Lokio/Source;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/c$b;->F:Lml/c;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lvl/q;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lml/c$b;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lml/c$b;->v:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lml/c$b;->E:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lvl/q;->b()Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->Y(Lvl/k;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lml/c$b;->v:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lml/c$b;->v:Z

    .line 24
    .line 25
    iget-object p3, p0, Lml/c$b;->F:Lml/c;

    .line 26
    .line 27
    invoke-virtual {p3}, Lml/c;->i()Lokhttp3/EventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p0, Lml/c$b;->F:Lml/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lml/c;->g()Lml/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Lokhttp3/EventListener;->w(Lokhttp3/Call;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_1
    iget-wide v4, p0, Lml/c$b;->i:J

    .line 55
    .line 56
    add-long/2addr v4, p1

    .line 57
    iget-wide v6, p0, Lml/c$b;->e:J

    .line 58
    .line 59
    cmp-long p3, v6, v1

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    cmp-long p3, v4, v6

    .line 64
    .line 65
    if-gtz p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lml/c$b;->e:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " bytes but received "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    iput-wide v4, p0, Lml/c$b;->i:J

    .line 97
    .line 98
    cmp-long p3, v4, v6

    .line 99
    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_4
    return-wide p1

    .line 106
    :goto_2
    invoke-virtual {p0, p1}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    const-string p0, "closed"

    .line 112
    .line 113
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p0, 0x0

    .line 117
    .line 118
    return-wide p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lml/c$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lml/c$b;->w:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lml/c$b;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lml/c$b;->v:Z

    .line 17
    .line 18
    iget-object v0, p0, Lml/c$b;->F:Lml/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lml/c;->i()Lokhttp3/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lml/c$b;->F:Lml/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lml/c;->g()Lml/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->w(Lokhttp3/Call;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lml/c$b;->F:Lml/c;

    .line 34
    .line 35
    iget-wide v3, p0, Lml/c$b;->i:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lml/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml/c$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lml/c$b;->E:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lvl/q;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lml/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
