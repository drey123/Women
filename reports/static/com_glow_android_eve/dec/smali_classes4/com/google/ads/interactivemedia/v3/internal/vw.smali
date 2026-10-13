.class public final Lcom/google/ads/interactivemedia/v3/internal/vw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xf;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ww;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xe;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xe;->d:[B

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    const/16 v3, 0x86

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v2, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0x3f

    .line 74
    .line 75
    const-string v9, "application/cea-708"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v9, "application/cea-608"

    .line 79
    .line 80
    move v7, v0

    .line 81
    :goto_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-byte v10, v10

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    and-int/lit8 v8, v10, 0x40

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    new-array v8, v0, [B

    .line 96
    .line 97
    aput-byte v0, v8, v3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-array v8, v0, [B

    .line 101
    .line 102
    aput-byte v3, v8, v3

    .line 103
    .line 104
    :goto_3
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    :goto_4
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v5, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object p1
.end method

.method private final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xh;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_d

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x8a

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x81

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x82

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x86

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x87

    .line 52
    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 67
    .line 68
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wl;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 80
    .line 81
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 102
    .line 103
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    const/16 p1, 0x10

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 125
    .line 126
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 127
    .line 128
    const-string v0, "application/x-scte35"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    const/16 p1, 0x40

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 147
    .line 148
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 160
    .line 161
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 162
    .line 163
    const-string v0, "application/vnd.dvb.ait"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 173
    .line 174
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 186
    .line 187
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 199
    .line 200
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 212
    .line 213
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 214
    .line 215
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ww;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_b
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 234
    .line 235
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ww;ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 260
    .line 261
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 262
    .line 263
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 271
    .line 272
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wm;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 284
    .line 285
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 286
    .line 287
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
