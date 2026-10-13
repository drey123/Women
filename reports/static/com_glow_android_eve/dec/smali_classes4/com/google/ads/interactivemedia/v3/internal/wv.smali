.class public final Lcom/google/ads/interactivemedia/v3/internal/wv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wu;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_a

    .line 38
    .line 39
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ge p2, v2, :cond_7

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xff

    .line 59
    .line 60
    if-eq p2, v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 71
    .line 72
    rsub-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 90
    .line 91
    add-int/2addr v3, p2

    .line 92
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 93
    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit16 v5, p2, 0x80

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move v5, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v5, v4

    .line 130
    :goto_3
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->e:Z

    .line 131
    .line 132
    and-int/lit8 p2, p2, 0xf

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0x8

    .line 135
    .line 136
    or-int/2addr p2, v3

    .line 137
    add-int/2addr p2, v2

    .line 138
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 147
    .line 148
    if-ge p2, v2, :cond_3

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/2addr p2, p2

    .line 157
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 v2, 0x1002

    .line 162
    .line 163
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->B(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 179
    .line 180
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 194
    .line 195
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 199
    .line 200
    add-int/2addr v2, p2

    .line 201
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 202
    .line 203
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 204
    .line 205
    if-ne v2, p2, :cond_3

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->e:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 218
    .line 219
    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->al([BI)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 229
    .line 230
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    .line 231
    .line 232
    add-int/lit8 v2, v2, -0x4

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 251
    .line 252
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 253
    .line 254
    .line 255
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wu;->b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:Z

    .line 3
    .line 4
    return-void
.end method
