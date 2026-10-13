.class final Lcom/google/ads/interactivemedia/v3/internal/agj;
.super Lcom/google/ads/interactivemedia/v3/internal/acj;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/qg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/qg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/afz;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v5, v6

    .line 62
    :cond_5
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v6, 0x1

    .line 66
    if-ne v3, v6, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    add-int/lit8 v2, v3, -0x1

    .line 70
    .line 71
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_a

    .line 74
    .line 75
    if-eq v4, v5, :cond_9

    .line 76
    .line 77
    if-ge v4, v5, :cond_8

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v6, v4, -0x1

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v2, v6

    .line 88
    .line 89
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 98
    .line 99
    if-ne v0, v2, :cond_b

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 102
    .line 103
    if-eq v1, v2, :cond_c

    .line 104
    .line 105
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
