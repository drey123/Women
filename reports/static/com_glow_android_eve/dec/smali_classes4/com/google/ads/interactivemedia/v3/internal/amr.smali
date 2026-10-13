.class public final Lcom/google/ads/interactivemedia/v3/internal/amr;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amr;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "hev1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "avc3"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 48
    .line 49
    :goto_1
    const/16 v2, 0xa

    .line 50
    .line 51
    const-string v3, ".0"

    .line 52
    .line 53
    if-ge p0, v2, :cond_4

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v2, "."

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x18

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amr;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/amr;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
