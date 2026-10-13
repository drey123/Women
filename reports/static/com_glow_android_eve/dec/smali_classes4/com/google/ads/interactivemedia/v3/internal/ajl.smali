.class public final Lcom/google/ads/interactivemedia/v3/internal/ajl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V
    .locals 5
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v4

    .line 3
    :cond_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    array-length p2, p3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->c:[B

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->d:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJI[B)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 10

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "POST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const-string p0, "GET"

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    :goto_0
    move-wide v12, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sub-long v3, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    cmp-long v1, v1, v12

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b:I

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->c:[B

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 37
    .line 38
    add-long v10, v2, p1

    .line 39
    .line 40
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->g:I

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    invoke-direct/range {v5 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->g:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 16
    .line 17
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->g:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, "null"

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v11, 0x46

    .line 36
    .line 37
    invoke-static {v7, v11, v8, v9}, Landroid/support/v4/media/a;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "DataSpec["

    .line 45
    .line 46
    const-string v8, " "

    .line 47
    .line 48
    invoke-static {v10, v7, v0, v8, v1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-static {v10, v0, v2, v3, v0}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", null, "

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
