.class public final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/np;->c:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/16 p0, 0xc

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/16 p0, 0xb

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    const/16 p0, 0xa

    .line 41
    .line 42
    return p0
.end method

.method public static b([B)Lcom/google/ads/interactivemedia/v3/internal/no;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/np;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)Lcom/google/ads/interactivemedia/v3/internal/no;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/np;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/np;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    const-string v5, "mp4a.40."

    .line 17
    .line 18
    invoke-static {v4, v0, v5}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x1d

    .line 28
    .line 29
    if-ne v0, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/np;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/np;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    if-eqz p1, :cond_e

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-eq v0, v10, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, p1, :cond_2

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 72
    .line 73
    const/16 p1, 0x2a

    .line 74
    .line 75
    const-string v1, "Unsupported audio object type: "

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "AacUtil"

    .line 92
    .line 93
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 94
    .line 95
    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    const/16 v11, 0x14

    .line 116
    .line 117
    if-eq v0, v6, :cond_6

    .line 118
    .line 119
    if-ne v0, v11, :cond_5

    .line 120
    .line 121
    move v6, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v6, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v6, v0

    .line 126
    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eq v6, p1, :cond_8

    .line 139
    .line 140
    if-eq v6, v4, :cond_8

    .line 141
    .line 142
    if-eq v6, v11, :cond_8

    .line 143
    .line 144
    const/16 p1, 0x17

    .line 145
    .line 146
    if-ne v6, p1, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    :pswitch_1
    goto :goto_2

    .line 158
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq p0, v9, :cond_b

    .line 163
    .line 164
    if-eq p0, v10, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move v10, p0

    .line 168
    :cond_c
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 169
    .line 170
    const/16 p1, 0x21

    .line 171
    .line 172
    const-string v0, "Unsupported epConfig: "

    .line 173
    .line 174
    invoke-static {p1, v10, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_e
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/np;->c:[I

    .line 189
    .line 190
    aget p0, p0, v3

    .line 191
    .line 192
    const/4 p1, -0x1

    .line 193
    if-eq p0, p1, :cond_f

    .line 194
    .line 195
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 196
    .line 197
    invoke-direct {p1, v1, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/no;-><init>(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_f
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
