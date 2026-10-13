.class public final Lcom/google/ads/interactivemedia/v3/internal/ru;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/rt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/ys;)V
    .locals 0
    .param p10    # Lcom/google/ads/interactivemedia/v3/internal/rt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/ads/interactivemedia/v3/internal/ys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ru;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/ru;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->i:I

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->i:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->r(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-void
.end method

.method private static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static i(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yy;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "="

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "Failed to parse Vorbis comment: "

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const-string v5, "FlacStreamMetadata"

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 74
    .line 75
    aget-object v6, v5, v2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    aget-object v5, v5, v7

    .line 79
    .line 80
    invoke-direct {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/za;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    add-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c([BLcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 3
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->g(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "audio/flac"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yy;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ru;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->g(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    .line 22
    .line 23
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 26
    .line 27
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/ru;
    .locals 13
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/rt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public final f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ru;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->g(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    .line 22
    .line 23
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 26
    .line 27
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
