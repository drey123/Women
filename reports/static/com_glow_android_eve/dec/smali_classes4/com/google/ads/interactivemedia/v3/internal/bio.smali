.class final Lcom/google/ads/interactivemedia/v3/internal/bio;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bfl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfn;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 56
    .line 57
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->j(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->l(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->b()V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->c()V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0xf

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Couldn\'t write "

    .line 158
    .line 159
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
