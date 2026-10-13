.class public final Lcom/google/ads/interactivemedia/v3/internal/pk;
.super Lcom/google/ads/interactivemedia/v3/internal/ya;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/all;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/lp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;Lcom/google/ads/interactivemedia/v3/internal/op;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/oj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(ILcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 15
    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/oi;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 22
    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->o(Lcom/google/ads/interactivemedia/v3/internal/om;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->U(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    .line 32
    .line 33
    return p1
.end method

.method private final aB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/op;->b(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 34
    .line 35
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c()Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    or-int/lit8 p1, v0, 0xc

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const-string v2, "audio/raw"

    .line 54
    .line 55
    iget-object v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 65
    .line 66
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 79
    .line 80
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 81
    .line 82
    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->z(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    if-nez v3, :cond_8

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    :cond_9
    if-eq v4, v1, :cond_a

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 p1, 0x4

    .line 149
    :goto_3
    or-int/2addr p1, v2

    .line 150
    or-int/2addr p1, v0

    .line 151
    return p1
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v6, p1

    .line 25
    move v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, v0

    .line 31
    :goto_0
    move-object v2, v8

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->g(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    const-string v5, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "samsung"

    .line 58
    .line 59
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "herolte"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const-string v5, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v0, v3

    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Z

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    .line 101
    .line 102
    new-instance v6, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "mime"

    .line 108
    .line 109
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 113
    .line 114
    const-string v7, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "sample-rate"

    .line 120
    .line 121
    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 122
    .line 123
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "max-input-size"

    .line 132
    .line 133
    invoke-static {v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    if-lt v1, v0, :cond_6

    .line 139
    .line 140
    const-string v5, "priority"

    .line 141
    .line 142
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v3, p4, v3

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "ZTE B2017G"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    const-string v3, "AXON 7 mini"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string v0, "operating-rate"

    .line 172
    .line 173
    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 p4, 0x1c

    .line 177
    .line 178
    if-gt v1, p4, :cond_7

    .line 179
    .line 180
    const-string p4, "audio/ac4"

    .line 181
    .line 182
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    const-string p4, "ac4-is-sync"

    .line 191
    .line 192
    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-lt v1, v2, :cond_8

    .line 196
    .line 197
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 198
    .line 199
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 200
    .line 201
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->z(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne p4, v0, :cond_8

    .line 214
    .line 215
    const-string p4, "pcm-encoding"

    .line 216
    .line 217
    invoke-virtual {v6, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "audio/raw"

    .line 223
    .line 224
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    :cond_9
    move-object p2, v1

    .line 240
    :cond_a
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 241
    .line 242
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 243
    .line 244
    invoke-direct {p2, p1, v6, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c()Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "audio/eac3-joc"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "audio/eac3"

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oi;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 4
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-lt v0, v3, :cond_3

    .line 35
    .line 36
    const-string v0, "pcm-encoding"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x2

    .line 78
    :goto_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "channel-count"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sample-rate"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 131
    .line 132
    if-ge v0, v2, :cond_6

    .line 133
    .line 134
    new-array v1, v0, [I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 138
    .line 139
    if-ge v0, v2, :cond_6

    .line 140
    .line 141
    aput v0, v1, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p1, p2

    .line 147
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 148
    .line 149
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/op;->w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ok; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final aa()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->j()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/yp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 30
    .line 31
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 32
    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->g()V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 43
    .line 44
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/op;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_5
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1, p14, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 76
    .line 77
    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->p(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/all;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->n(Lcom/google/ads/interactivemedia/v3/internal/ou;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->l(Lcom/google/ads/interactivemedia/v3/internal/nu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->r(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->s(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->f(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->k()Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->t(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/op;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->k()V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
