.class public abstract Lcom/google/ads/interactivemedia/v3/internal/iu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 10
    .line 11
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->h:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v3

    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->B()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->i(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v1

    .line 93
    :goto_1
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->B()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v4, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    :cond_4
    :goto_2
    const/4 p1, 0x6

    .line 132
    invoke-virtual {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->z()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v1

    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->e(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
