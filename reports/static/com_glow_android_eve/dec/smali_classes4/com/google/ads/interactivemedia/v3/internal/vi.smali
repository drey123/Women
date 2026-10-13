.class final Lcom/google/ads/interactivemedia/v3/internal/vi;
.super Lcom/google/ads/interactivemedia/v3/internal/vl;
.source "IMASDK"


# static fields
.field private static final a:[B


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-array v0, v2, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:[B

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    aget-byte p1, p1, v3

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x3f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x9c4

    .line 35
    .line 36
    shl-int/2addr p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xc

    .line 39
    .line 40
    const/16 v5, 0x2710

    .line 41
    .line 42
    if-lt p1, v1, :cond_3

    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    shl-int p1, v5, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const p1, 0xea60

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    shl-int p1, v5, v0

    .line 55
    .line 56
    :goto_1
    int-to-long v0, v4

    .line 57
    int-to-long v2, p1

    .line 58
    mul-long/2addr v0, v2

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->a([B)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "audio/opus"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit16 p2, p2, 0xff

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0xbb80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Z

    .line 57
    .line 58
    return p3

    .line 59
    :cond_0
    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const p4, 0x4f707573

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne p2, p4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p3, v0

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 77
    .line 78
    .line 79
    return p3
.end method
