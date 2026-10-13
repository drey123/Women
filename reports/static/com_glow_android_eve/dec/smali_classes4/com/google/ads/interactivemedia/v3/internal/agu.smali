.class final Lcom/google/ads/interactivemedia/v3/internal/agu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akm<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/agv;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->w(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/agu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agu;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agu;->m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->i(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->e(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 28
    .line 29
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->c(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->k(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 10
    .line 11
    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->g(Lcom/google/ads/interactivemedia/v3/internal/agv;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->j(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 51
    .line 52
    int-to-long v8, p1

    .line 53
    add-long/2addr v6, v8

    .line 54
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 55
    .line 56
    cmp-long p1, v6, v8

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:J

    .line 76
    .line 77
    sub-long v6, v0, v6

    .line 78
    .line 79
    long-to-double v6, v6

    .line 80
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    long-to-double v8, v8

    .line 87
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    .line 88
    .line 89
    mul-double/2addr v8, v10

    .line 90
    cmpl-double p1, v6, v8

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahn;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 100
    .line 101
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 102
    .line 103
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {p1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    .line 123
    .line 124
    .line 125
    cmp-long p1, v6, v4

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-direct {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agu;->n(J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 135
    .line 136
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-eq p1, p2, :cond_3

    .line 141
    .line 142
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 146
    .line 147
    const-wide/16 v6, 0x2

    .line 148
    .line 149
    div-long/2addr p1, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    add-long/2addr p1, v0

    .line 158
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 161
    .line 162
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    .line 163
    .line 164
    cmp-long p1, p1, v4

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 183
    .line 184
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 185
    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 189
    .line 190
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:J

    .line 191
    .line 192
    cmp-long p2, v0, v4

    .line 193
    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    .line 197
    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 210
    .line 211
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 212
    .line 213
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 218
    .line 219
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    int-to-long v6, p2

    .line 226
    add-long/2addr v0, v6

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "_HLS_msn"

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 237
    .line 238
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    .line 239
    .line 240
    cmp-long v0, v0, v4

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 261
    .line 262
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    add-int/lit8 v0, v0, -0x1

    .line 267
    .line 268
    :cond_7
    const-string p2, "_HLS_part"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 280
    .line 281
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:J

    .line 282
    .line 283
    cmp-long v0, v0, v4

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:Z

    .line 288
    .line 289
    if-eq v3, p2, :cond_9

    .line 290
    .line 291
    const-string p2, "YES"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const-string p2, "v2"

    .line 295
    .line 296
    :goto_2
    const-string v0, "_HLS_skip"

    .line 297
    .line 298
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void
.end method

.method private final n(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->r(Lcom/google/ads/interactivemedia/v3/internal/agv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 8
    .line 9
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agu;->m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 44
    .line 45
    const-string p2, "Loaded playlist has unexpected type."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->k(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "_HLS_msn"

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    move p4, p5

    .line 37
    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move-object p3, p6

    .line 42
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 43
    .line 44
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p4, :cond_9

    .line 51
    .line 52
    const/16 p4, 0x190

    .line 53
    .line 54
    if-eq p3, p4, :cond_9

    .line 55
    .line 56
    const/16 p4, 0x1f7

    .line 57
    .line 58
    if-ne p3, p4, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 62
    .line 63
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 64
    .line 65
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 69
    .line 70
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 78
    .line 79
    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {p4, p7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/4 p7, 0x0

    .line 86
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-nez p4, :cond_3

    .line 92
    .line 93
    cmp-long p4, v0, v2

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    :cond_3
    move p4, p5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p4, p7

    .line 100
    :goto_1
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->n(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr p4, v0

    .line 109
    :cond_5
    if-eqz p4, :cond_7

    .line 110
    .line 111
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    cmp-long v0, p3, v2

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    xor-int/2addr p4, p5

    .line 134
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 135
    .line 136
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 141
    .line 142
    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez p4, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    return-object p3

    .line 149
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide p3

    .line 153
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 165
    .line 166
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 167
    .line 168
    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 169
    .line 170
    .line 171
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 172
    .line 173
    :goto_4
    return-object p3
.end method
