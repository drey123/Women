.class public final Lcom/google/ads/interactivemedia/v3/internal/aeo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/pz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->M(Lcom/google/ads/interactivemedia/v3/internal/ajm;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 7
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/se;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x4

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 50
    .line 51
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/yt;->a(Lcom/google/ads/interactivemedia/v3/internal/pz;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 74
    .line 75
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const-string p2, "1"

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "2"

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string p2, "3"

    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    :cond_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->e:[B

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->C([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-wide p1, p5

    .line 122
    :goto_2
    cmp-long p5, p1, p5

    .line 123
    .line 124
    if-eqz p5, :cond_0

    .line 125
    .line 126
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 127
    .line 128
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->t()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/add;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 14
    .line 15
    cmp-long p1, v0, v4

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
