.class final Lcom/google/ads/interactivemedia/v3/internal/aaw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aav;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;ILcom/google/ads/interactivemedia/v3/internal/aav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/aav;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:[B

    .line 20
    .line 21
    aget-byte v0, v0, v4

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-array v2, v0, [B

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    if-lez v3, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 36
    .line 37
    invoke-interface {v5, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    sub-int/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    aget-byte v4, v2, v3

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v0, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/aav;

    .line 60
    .line 61
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 62
    .line 63
    invoke-direct {v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aav;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:I

    .line 70
    .line 71
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:I

    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 74
    .line 75
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {v2, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v1, :cond_7

    .line 84
    .line 85
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:I

    .line 86
    .line 87
    sub-int/2addr p2, p1

    .line 88
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:I

    .line 89
    .line 90
    :cond_7
    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
