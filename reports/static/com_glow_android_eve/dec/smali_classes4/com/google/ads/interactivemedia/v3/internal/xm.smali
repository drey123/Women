.class final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:I

    .line 33
    .line 34
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 72
    .line 73
    const/16 p4, 0x32

    .line 74
    .line 75
    const-string p5, "Expected block size: "

    .line 76
    .line 77
    const-string v0, "; got: "

    .line 78
    .line 79
    invoke-static {p4, p1, p2, p5, v0}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xo;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v5, v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 47
    .line 48
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 49
    .line 50
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    .line 58
    .line 59
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    mul-int v15, v3, v2

    .line 70
    .line 71
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 72
    .line 73
    sub-int/2addr v1, v15

    .line 74
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 75
    .line 76
    add-long v12, v7, v9

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    .line 87
    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    .line 91
    .line 92
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    return v1
.end method
