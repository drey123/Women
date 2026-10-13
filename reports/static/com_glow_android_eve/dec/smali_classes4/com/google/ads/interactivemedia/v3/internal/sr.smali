.class final Lcom/google/ads/interactivemedia/v3/internal/sr;
.super Lcom/google/ads/interactivemedia/v3/internal/sw;
.source "IMASDK"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/sv;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:[I

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    const-string v2, "Audio format not supported: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sv;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    const-string p1, "audio/g711-alaw"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 85
    .line 86
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x1f40

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Z

    .line 112
    .line 113
    :goto_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    invoke-interface {v0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/np;->b([B)Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Z

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:I

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 110
    .line 111
    invoke-interface {v0, p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move-wide v6, p2

    .line 120
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 121
    .line 122
    .line 123
    return v2
.end method
