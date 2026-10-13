.class public final Lcom/google/ads/interactivemedia/v3/internal/aae;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rp;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aje;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aje;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/ads/interactivemedia/v3/internal/rm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rp;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p6, 0x1

    .line 26
    if-ne p2, p6, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p3

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_1
    move p7, p3

    .line 34
    :goto_0
    if-ge p7, p2, :cond_7

    .line 35
    .line 36
    aget-object v0, p1, p7

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v0, v0, p4

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    move v0, p6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, p3

    .line 70
    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide p7

    .line 85
    cmp-long p2, p7, p4

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :cond_5
    move p3, p6

    .line 90
    :cond_6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v0, v0, p4

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    :goto_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 118
    .line 119
    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/rj;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->F([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x3a

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string p3, "None of the available extractors ("

    .line 145
    .line 146
    const-string p5, ") could read the stream."

    .line 147
    .line 148
    invoke-static {p4, p3, p1, p5}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acu;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 9
    .line 10
    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
