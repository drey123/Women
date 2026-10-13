.class final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/all;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/lq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/all;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iz;Lcom/google/ads/interactivemedia/v3/internal/akt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->m()Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amg;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/all;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amg;->g(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Lcom/google/ads/interactivemedia/v3/internal/amg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amg;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
