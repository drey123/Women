.class final Lcom/google/ads/interactivemedia/v3/internal/ug;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ty;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/ads/interactivemedia/v3/internal/ys;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lt v5, v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const v8, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v7, v8, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 36
    .line 37
    .line 38
    add-int v3, v5, v6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const v10, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v7, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v3, v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 107
    .line 108
    invoke-direct {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    add-int/2addr v7, v8

    .line 114
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v8, 0x736d7461

    .line 119
    .line 120
    .line 121
    if-ne v7, v8, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 124
    .line 125
    .line 126
    add-int v4, v5, v6

    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v8, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const v11, 0x73617574

    .line 152
    .line 153
    .line 154
    if-ne v10, v11, :cond_a

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    :cond_6
    :goto_4
    move-object v4, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v4, 0x5

    .line 163
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v8, 0x42f00000    # 120.0f

    .line 171
    .line 172
    if-eq v4, v7, :cond_8

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    if-eq v4, v7, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-ne v4, v7, :cond_9

    .line 180
    .line 181
    const/high16 v8, 0x43700000    # 240.0f

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 191
    .line 192
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 193
    .line 194
    invoke-direct {v9, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    new-array v4, v0, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    aput-object v9, v4, v8

    .line 201
    .line 202
    invoke-direct {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    add-int/2addr v8, v9

    .line 208
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    :goto_5
    add-int/2addr v5, v6

    .line 213
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    if-ltz v8, :cond_4

    .line 111
    .line 112
    if-ge v8, v1, :cond_4

    .line 113
    .line 114
    aget-object v8, v3, v8

    .line 115
    .line 116
    add-int v9, v6, v7

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v10, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const v13, 0x64617461

    .line 133
    .line 134
    .line 135
    if-ne v12, v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v11, -0x10

    .line 146
    .line 147
    new-array v12, v11, [B

    .line 148
    .line 149
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 153
    .line 154
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Ljava/lang/String;[BII)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    add-int/2addr v10, v11

    .line 159
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v11, v2

    .line 164
    :goto_3
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/16 v9, 0x34

    .line 171
    .line 172
    const-string v10, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    const-string v11, "AtomParsers"

    .line 175
    .line 176
    invoke-static {v9, v8, v10, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 180
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 192
    .line 193
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;
    .locals 43
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/qg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/arn<",
            "Lcom/google/ads/interactivemedia/v3/internal/uv;",
            "Lcom/google/ads/interactivemedia/v3/internal/uv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/uy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v15, v2, :cond_91

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 29
    .line 30
    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 31
    .line 32
    const v3, 0x7472616b

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    move-object v0, v13

    .line 38
    move/from16 v31, v15

    .line 39
    .line 40
    goto/16 :goto_78

    .line 41
    .line 42
    :cond_0
    const v2, 0x6d766864

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v10, 0x6d646961

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v4, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ug;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v5, 0x736f756e

    .line 79
    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v5, 0x76696465

    .line 87
    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v5, 0x74657874

    .line 94
    .line 95
    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    const v5, 0x7362746c

    .line 99
    .line 100
    .line 101
    if-eq v4, v5, :cond_3

    .line 102
    .line 103
    const v5, 0x73756274

    .line 104
    .line 105
    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    const v5, 0x636c6370

    .line 109
    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const v5, 0x6d657461

    .line 116
    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    move v5, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v5, v7

    .line 124
    :goto_1
    const-string v6, "AtomParsers"

    .line 125
    .line 126
    move/from16 v31, v15

    .line 127
    .line 128
    if-ne v5, v7, :cond_6

    .line 129
    .line 130
    move-object/from16 v0, p6

    .line 131
    .line 132
    move-object/from16 v39, v6

    .line 133
    .line 134
    move-object v2, v11

    .line 135
    move-object/from16 v32, v13

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    goto/16 :goto_46

    .line 140
    .line 141
    :cond_6
    const v8, 0x746b6864

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-static/range {v20 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-nez v20, :cond_7

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/16 v9, 0x10

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x4

    .line 181
    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    if-nez v20, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/16 v10, 0x8

    .line 192
    .line 193
    :goto_3
    const/4 v4, 0x0

    .line 194
    :goto_4
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-ge v4, v10, :cond_c

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    add-int v30, v24, v4

    .line 206
    .line 207
    aget-byte v14, v29, v30

    .line 208
    .line 209
    if-eq v14, v7, :cond_b

    .line 210
    .line 211
    if-nez v20, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    :goto_5
    const-wide/16 v29, 0x0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    cmp-long v4, v14, v29

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    :goto_7
    move-wide/from16 v14, v27

    .line 230
    .line 231
    :cond_a
    const/16 v4, 0x10

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_8
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v7, 0x4

    .line 253
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/high16 v0, 0x10000

    .line 265
    .line 266
    move/from16 v24, v5

    .line 267
    .line 268
    const/high16 v5, -0x10000

    .line 269
    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    if-ne v4, v0, :cond_e

    .line 273
    .line 274
    if-ne v7, v5, :cond_f

    .line 275
    .line 276
    if-nez v8, :cond_d

    .line 277
    .line 278
    const/16 v0, 0x5a

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move v4, v0

    .line 282
    move v7, v5

    .line 283
    :cond_e
    :goto_9
    const/4 v10, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    move v4, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    :goto_a
    if-nez v10, :cond_11

    .line 288
    .line 289
    if-ne v4, v5, :cond_11

    .line 290
    .line 291
    if-ne v7, v0, :cond_11

    .line 292
    .line 293
    if-nez v8, :cond_11

    .line 294
    .line 295
    const/16 v0, 0x10e

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    if-ne v10, v5, :cond_12

    .line 299
    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    if-nez v7, :cond_12

    .line 303
    .line 304
    if-ne v8, v5, :cond_12

    .line 305
    .line 306
    const/16 v0, 0xb4

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    const/4 v0, 0x0

    .line 310
    :goto_b
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 311
    .line 312
    invoke-direct {v10, v9, v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(IJI)V

    .line 313
    .line 314
    .line 315
    cmp-long v0, p2, v27

    .line 316
    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/uf;->c(Lcom/google/ads/interactivemedia/v3/internal/uf;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    move-wide/from16 v32, v4

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    move-wide/from16 v32, p2

    .line 327
    .line 328
    :goto_c
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    const/16 v2, 0x10

    .line 349
    .line 350
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    cmp-long v0, v32, v27

    .line 358
    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    :goto_e
    const v0, 0x6d696e66

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_15
    const-wide/32 v34, 0xf4240

    .line 366
    .line 367
    .line 368
    move-wide/from16 v36, v14

    .line 369
    .line 370
    invoke-static/range {v32 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    move-wide/from16 v27, v4

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :goto_f
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v4, 0x7374626c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const v4, 0x6d646864

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 405
    .line 406
    const/16 v4, 0x8

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_16

    .line 420
    .line 421
    move v7, v4

    .line 422
    goto :goto_10

    .line 423
    :cond_16
    const/16 v7, 0x10

    .line 424
    .line 425
    :goto_10
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    if-nez v5, :cond_17

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_11

    .line 436
    :cond_17
    move v5, v4

    .line 437
    :goto_11
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    shr-int/lit8 v17, v3, 0xa

    .line 451
    .line 452
    and-int/lit8 v17, v17, 0x1f

    .line 453
    .line 454
    add-int/lit8 v0, v17, 0x60

    .line 455
    .line 456
    int-to-char v0, v0

    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v0, v3, 0x5

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x1f

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x60

    .line 465
    .line 466
    int-to-char v0, v0

    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, v3, 0x1f

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x60

    .line 473
    .line 474
    int-to-char v0, v0

    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v3, 0x73747364

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 501
    .line 502
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/uf;->b(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v3, v2

    .line 513
    check-cast v3, Ljava/lang/String;

    .line 514
    .line 515
    const/16 v2, 0xc

    .line 516
    .line 517
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move-object/from16 v32, v13

    .line 525
    .line 526
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 527
    .line 528
    invoke-direct {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_12
    if-ge v1, v2, :cond_50

    .line 533
    .line 534
    move-wide/from16 v29, v14

    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-lez v15, :cond_18

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_13

    .line 548
    :cond_18
    const/4 v4, 0x0

    .line 549
    :goto_13
    const-string v9, "childAtomSize must be positive"

    .line 550
    .line 551
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const v9, 0x61766331

    .line 559
    .line 560
    .line 561
    move/from16 v25, v2

    .line 562
    .line 563
    const v2, 0x656e6376

    .line 564
    .line 565
    .line 566
    if-eq v4, v9, :cond_19

    .line 567
    .line 568
    const v9, 0x61766333

    .line 569
    .line 570
    .line 571
    if-eq v4, v9, :cond_19

    .line 572
    .line 573
    if-eq v4, v2, :cond_19

    .line 574
    .line 575
    const v9, 0x6d317620

    .line 576
    .line 577
    .line 578
    if-eq v4, v9, :cond_19

    .line 579
    .line 580
    const v9, 0x6d703476

    .line 581
    .line 582
    .line 583
    if-eq v4, v9, :cond_19

    .line 584
    .line 585
    const v9, 0x68766331

    .line 586
    .line 587
    .line 588
    if-eq v4, v9, :cond_19

    .line 589
    .line 590
    const v9, 0x68657631

    .line 591
    .line 592
    .line 593
    if-eq v4, v9, :cond_19

    .line 594
    .line 595
    const v9, 0x73323633

    .line 596
    .line 597
    .line 598
    if-eq v4, v9, :cond_19

    .line 599
    .line 600
    const v9, 0x76703038

    .line 601
    .line 602
    .line 603
    if-eq v4, v9, :cond_19

    .line 604
    .line 605
    const v9, 0x76703039

    .line 606
    .line 607
    .line 608
    if-eq v4, v9, :cond_19

    .line 609
    .line 610
    const v9, 0x61763031

    .line 611
    .line 612
    .line 613
    if-eq v4, v9, :cond_19

    .line 614
    .line 615
    const v9, 0x64766176

    .line 616
    .line 617
    .line 618
    if-eq v4, v9, :cond_19

    .line 619
    .line 620
    const v9, 0x64766131

    .line 621
    .line 622
    .line 623
    if-eq v4, v9, :cond_19

    .line 624
    .line 625
    const v9, 0x64766865

    .line 626
    .line 627
    .line 628
    if-eq v4, v9, :cond_19

    .line 629
    .line 630
    const v9, 0x64766831

    .line 631
    .line 632
    .line 633
    if-ne v4, v9, :cond_1a

    .line 634
    .line 635
    :cond_19
    move-object/from16 v21, v0

    .line 636
    .line 637
    move-object/from16 v35, v3

    .line 638
    .line 639
    move/from16 v38, v5

    .line 640
    .line 641
    move-object/from16 v39, v6

    .line 642
    .line 643
    move/from16 v40, v7

    .line 644
    .line 645
    move-object v0, v8

    .line 646
    move-object/from16 v16, v10

    .line 647
    .line 648
    move-object/from16 v41, v11

    .line 649
    .line 650
    move/from16 v19, v24

    .line 651
    .line 652
    goto/16 :goto_1a

    .line 653
    .line 654
    :cond_1a
    const v2, 0x6d703461

    .line 655
    .line 656
    .line 657
    if-eq v4, v2, :cond_1b

    .line 658
    .line 659
    const v2, 0x656e6361

    .line 660
    .line 661
    .line 662
    if-eq v4, v2, :cond_1b

    .line 663
    .line 664
    const v2, 0x61632d33

    .line 665
    .line 666
    .line 667
    if-eq v4, v2, :cond_1b

    .line 668
    .line 669
    const v2, 0x65632d33

    .line 670
    .line 671
    .line 672
    if-eq v4, v2, :cond_1b

    .line 673
    .line 674
    const v2, 0x61632d34

    .line 675
    .line 676
    .line 677
    if-eq v4, v2, :cond_1b

    .line 678
    .line 679
    const v2, 0x64747363

    .line 680
    .line 681
    .line 682
    if-eq v4, v2, :cond_1b

    .line 683
    .line 684
    const v2, 0x64747365

    .line 685
    .line 686
    .line 687
    if-eq v4, v2, :cond_1b

    .line 688
    .line 689
    const v2, 0x64747368

    .line 690
    .line 691
    .line 692
    if-eq v4, v2, :cond_1b

    .line 693
    .line 694
    const v2, 0x6474736c

    .line 695
    .line 696
    .line 697
    if-eq v4, v2, :cond_1b

    .line 698
    .line 699
    const v2, 0x73616d72

    .line 700
    .line 701
    .line 702
    if-eq v4, v2, :cond_1b

    .line 703
    .line 704
    const v2, 0x73617762

    .line 705
    .line 706
    .line 707
    if-eq v4, v2, :cond_1b

    .line 708
    .line 709
    const v2, 0x6c70636d

    .line 710
    .line 711
    .line 712
    if-eq v4, v2, :cond_1b

    .line 713
    .line 714
    const v2, 0x736f7774

    .line 715
    .line 716
    .line 717
    if-eq v4, v2, :cond_1b

    .line 718
    .line 719
    const v2, 0x74776f73

    .line 720
    .line 721
    .line 722
    if-eq v4, v2, :cond_1b

    .line 723
    .line 724
    const v2, 0x2e6d7032

    .line 725
    .line 726
    .line 727
    if-eq v4, v2, :cond_1b

    .line 728
    .line 729
    const v2, 0x2e6d7033

    .line 730
    .line 731
    .line 732
    if-eq v4, v2, :cond_1b

    .line 733
    .line 734
    const v2, 0x6d686131

    .line 735
    .line 736
    .line 737
    if-eq v4, v2, :cond_1b

    .line 738
    .line 739
    const v2, 0x6d686d31

    .line 740
    .line 741
    .line 742
    if-eq v4, v2, :cond_1b

    .line 743
    .line 744
    const v2, 0x616c6163

    .line 745
    .line 746
    .line 747
    if-eq v4, v2, :cond_1b

    .line 748
    .line 749
    const v2, 0x616c6177

    .line 750
    .line 751
    .line 752
    if-eq v4, v2, :cond_1b

    .line 753
    .line 754
    const v2, 0x756c6177

    .line 755
    .line 756
    .line 757
    if-eq v4, v2, :cond_1b

    .line 758
    .line 759
    const v2, 0x4f707573

    .line 760
    .line 761
    .line 762
    if-eq v4, v2, :cond_1b

    .line 763
    .line 764
    const v2, 0x664c6143

    .line 765
    .line 766
    .line 767
    if-ne v4, v2, :cond_1c

    .line 768
    .line 769
    :cond_1b
    move/from16 v34, v5

    .line 770
    .line 771
    move-object/from16 v16, v10

    .line 772
    .line 773
    goto/16 :goto_19

    .line 774
    .line 775
    :cond_1c
    const v2, 0x54544d4c

    .line 776
    .line 777
    .line 778
    if-eq v4, v2, :cond_20

    .line 779
    .line 780
    const v2, 0x74783367

    .line 781
    .line 782
    .line 783
    if-eq v4, v2, :cond_20

    .line 784
    .line 785
    const v2, 0x77767474

    .line 786
    .line 787
    .line 788
    if-eq v4, v2, :cond_20

    .line 789
    .line 790
    const v2, 0x73747070

    .line 791
    .line 792
    .line 793
    if-eq v4, v2, :cond_20

    .line 794
    .line 795
    const v2, 0x63363038

    .line 796
    .line 797
    .line 798
    if-ne v4, v2, :cond_1d

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_1d
    const v2, 0x6d657474

    .line 802
    .line 803
    .line 804
    if-ne v4, v2, :cond_1f

    .line 805
    .line 806
    add-int/lit8 v2, v14, 0x10

    .line 807
    .line 808
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_1e

    .line 819
    .line 820
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 821
    .line 822
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 836
    .line 837
    :cond_1e
    :goto_14
    move-object/from16 v21, v0

    .line 838
    .line 839
    move/from16 v17, v1

    .line 840
    .line 841
    move-object/from16 v35, v3

    .line 842
    .line 843
    move v1, v5

    .line 844
    move-object/from16 v39, v6

    .line 845
    .line 846
    move-object v0, v8

    .line 847
    move-object/from16 v16, v10

    .line 848
    .line 849
    move-object/from16 v41, v11

    .line 850
    .line 851
    move/from16 v22, v14

    .line 852
    .line 853
    move/from16 v19, v24

    .line 854
    .line 855
    :goto_15
    const/4 v14, 0x0

    .line 856
    move/from16 v24, v15

    .line 857
    .line 858
    goto/16 :goto_40

    .line 859
    .line 860
    :cond_1f
    const v2, 0x63616d6d

    .line 861
    .line 862
    .line 863
    if-ne v4, v2, :cond_1e

    .line 864
    .line 865
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 866
    .line 867
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 871
    .line 872
    .line 873
    const-string v4, "application/x-camera-motion"

    .line 874
    .line 875
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_20
    :goto_16
    add-int/lit8 v2, v14, 0x10

    .line 886
    .line 887
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 888
    .line 889
    .line 890
    const v2, 0x54544d4c

    .line 891
    .line 892
    .line 893
    const-wide v33, 0x7fffffffffffffffL

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    if-ne v4, v2, :cond_21

    .line 899
    .line 900
    const-string v2, "application/ttml+xml"

    .line 901
    .line 902
    :goto_17
    move-object/from16 v16, v10

    .line 903
    .line 904
    move-wide/from16 v9, v33

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    move/from16 v34, v5

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_21
    const v2, 0x74783367

    .line 911
    .line 912
    .line 913
    if-ne v4, v2, :cond_22

    .line 914
    .line 915
    add-int/lit8 v2, v15, -0x10

    .line 916
    .line 917
    new-array v4, v2, [B

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-virtual {v8, v4, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v4, "application/x-quicktime-tx3g"

    .line 928
    .line 929
    move-object/from16 v16, v10

    .line 930
    .line 931
    move-wide/from16 v9, v33

    .line 932
    .line 933
    move/from16 v34, v5

    .line 934
    .line 935
    move-object/from16 v42, v4

    .line 936
    .line 937
    move-object v4, v2

    .line 938
    move-object/from16 v2, v42

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_22
    const v2, 0x77767474

    .line 942
    .line 943
    .line 944
    if-ne v4, v2, :cond_23

    .line 945
    .line 946
    const-string v2, "application/x-mp4-vtt"

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_23
    const v2, 0x73747070

    .line 950
    .line 951
    .line 952
    if-ne v4, v2, :cond_24

    .line 953
    .line 954
    const-string v2, "application/ttml+xml"

    .line 955
    .line 956
    move/from16 v34, v5

    .line 957
    .line 958
    move-object/from16 v16, v10

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const-wide/16 v9, 0x0

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_24
    const/4 v9, 0x1

    .line 965
    iput v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:I

    .line 966
    .line 967
    const-string v2, "application/x-mp4-cea-608"

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :goto_18
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 971
    .line 972
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 995
    .line 996
    move-object/from16 v21, v0

    .line 997
    .line 998
    move/from16 v17, v1

    .line 999
    .line 1000
    move-object/from16 v35, v3

    .line 1001
    .line 1002
    move-object/from16 v39, v6

    .line 1003
    .line 1004
    move-object v0, v8

    .line 1005
    move-object/from16 v41, v11

    .line 1006
    .line 1007
    move/from16 v22, v14

    .line 1008
    .line 1009
    move/from16 v19, v24

    .line 1010
    .line 1011
    move/from16 v1, v34

    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    :goto_19
    move-object v2, v8

    .line 1016
    move-object/from16 v35, v3

    .line 1017
    .line 1018
    move v3, v4

    .line 1019
    const/16 v5, 0x10

    .line 1020
    .line 1021
    const/16 v9, 0x8

    .line 1022
    .line 1023
    const v10, 0x6d696e66

    .line 1024
    .line 1025
    .line 1026
    move v4, v14

    .line 1027
    move-object/from16 v21, v0

    .line 1028
    .line 1029
    move v0, v5

    .line 1030
    move/from16 v19, v24

    .line 1031
    .line 1032
    move/from16 v38, v34

    .line 1033
    .line 1034
    move v5, v15

    .line 1035
    move-object/from16 v39, v6

    .line 1036
    .line 1037
    move v6, v7

    .line 1038
    move/from16 v40, v7

    .line 1039
    .line 1040
    move-object/from16 v7, v35

    .line 1041
    .line 1042
    move-object v0, v8

    .line 1043
    move/from16 v8, p5

    .line 1044
    .line 1045
    move-object/from16 v9, p4

    .line 1046
    .line 1047
    move-object v10, v13

    .line 1048
    move-object/from16 v41, v11

    .line 1049
    .line 1050
    move v11, v1

    .line 1051
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ug;->i(Lcom/google/ads/interactivemedia/v3/internal/alx;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/uc;I)V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v17, v1

    .line 1055
    .line 1056
    move/from16 v22, v14

    .line 1057
    .line 1058
    move/from16 v24, v15

    .line 1059
    .line 1060
    move/from16 v1, v38

    .line 1061
    .line 1062
    move/from16 v7, v40

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    goto/16 :goto_40

    .line 1066
    .line 1067
    :goto_1a
    add-int/lit8 v3, v14, 0x10

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v3, 0x10

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    const/16 v7, 0x32

    .line 1086
    .line 1087
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-ne v4, v2, :cond_27

    .line 1095
    .line 1096
    invoke-static {v0, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ug;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-eqz v4, :cond_26

    .line 1101
    .line 1102
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v12, :cond_25

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    goto :goto_1b

    .line 1114
    :cond_25
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1117
    .line 1118
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    :goto_1b
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1125
    .line 1126
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1129
    .line 1130
    aput-object v4, v9, v1

    .line 1131
    .line 1132
    move v4, v2

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_26
    move v4, v2

    .line 1135
    move-object v8, v12

    .line 1136
    :goto_1c
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_27
    move-object v8, v12

    .line 1141
    :goto_1d
    const v2, 0x6d317620

    .line 1142
    .line 1143
    .line 1144
    if-ne v4, v2, :cond_28

    .line 1145
    .line 1146
    const-string v2, "video/mpeg"

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_28
    const/4 v2, 0x0

    .line 1150
    :goto_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    move/from16 v17, v1

    .line 1153
    .line 1154
    move-object/from16 v20, v8

    .line 1155
    .line 1156
    move v1, v9

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, -0x1

    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    move v9, v7

    .line 1164
    const/4 v7, 0x0

    .line 1165
    :goto_1f
    sub-int v8, v9, v14

    .line 1166
    .line 1167
    if-ge v8, v15, :cond_4e

    .line 1168
    .line 1169
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1177
    .line 1178
    .line 1179
    move-result v22

    .line 1180
    if-nez v22, :cond_2a

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1183
    .line 1184
    .line 1185
    move-result v22

    .line 1186
    move-object/from16 v23, v10

    .line 1187
    .line 1188
    sub-int v10, v22, v14

    .line 1189
    .line 1190
    if-ne v10, v15, :cond_29

    .line 1191
    .line 1192
    :goto_20
    move/from16 v22, v14

    .line 1193
    .line 1194
    move/from16 v24, v15

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    goto/16 :goto_3f

    .line 1198
    .line 1199
    :cond_29
    const/4 v10, 0x0

    .line 1200
    goto :goto_21

    .line 1201
    :cond_2a
    move-object/from16 v23, v10

    .line 1202
    .line 1203
    move/from16 v10, v22

    .line 1204
    .line 1205
    :goto_21
    if-lez v10, :cond_2b

    .line 1206
    .line 1207
    move/from16 v22, v14

    .line 1208
    .line 1209
    move/from16 v24, v15

    .line 1210
    .line 1211
    const/4 v14, 0x1

    .line 1212
    goto :goto_22

    .line 1213
    :cond_2b
    move/from16 v22, v14

    .line 1214
    .line 1215
    move/from16 v24, v15

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    :goto_22
    const-string v15, "childAtomSize must be positive"

    .line 1219
    .line 1220
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    const v15, 0x61766343

    .line 1228
    .line 1229
    .line 1230
    if-ne v14, v15, :cond_2e

    .line 1231
    .line 1232
    if-nez v2, :cond_2c

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    :goto_23
    const/4 v15, 0x0

    .line 1236
    goto :goto_24

    .line 1237
    :cond_2c
    const/4 v2, 0x0

    .line 1238
    goto :goto_23

    .line 1239
    :goto_24
    invoke-static {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v8, v8, 0x8

    .line 1243
    .line 1244
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amo;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amo;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/amo;->a:Ljava/util/List;

    .line 1252
    .line 1253
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/amo;->b:I

    .line 1254
    .line 1255
    iput v11, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    .line 1256
    .line 1257
    if-nez v7, :cond_2d

    .line 1258
    .line 1259
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/amo;->e:F

    .line 1260
    .line 1261
    :cond_2d
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/amo;->f:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v11, "video/avc"

    .line 1264
    .line 1265
    move/from16 v33, v4

    .line 1266
    .line 1267
    move-object/from16 v23, v8

    .line 1268
    .line 1269
    move-object v14, v15

    .line 1270
    :goto_25
    move-object/from16 v42, v11

    .line 1271
    .line 1272
    move-object v11, v2

    .line 1273
    move-object/from16 v2, v42

    .line 1274
    .line 1275
    goto/16 :goto_3e

    .line 1276
    .line 1277
    :cond_2e
    const v15, 0x68766343

    .line 1278
    .line 1279
    .line 1280
    if-ne v14, v15, :cond_30

    .line 1281
    .line 1282
    if-nez v2, :cond_2f

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    :goto_26
    const/4 v11, 0x0

    .line 1286
    goto :goto_27

    .line 1287
    :cond_2f
    const/4 v2, 0x0

    .line 1288
    goto :goto_26

    .line 1289
    :goto_27
    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v8, v8, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amw;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amw;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Ljava/util/List;

    .line 1302
    .line 1303
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:I

    .line 1304
    .line 1305
    iput v11, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    .line 1306
    .line 1307
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v11, "video/hevc"

    .line 1310
    .line 1311
    move/from16 v33, v4

    .line 1312
    .line 1313
    move-object/from16 v23, v8

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    goto :goto_25

    .line 1317
    :cond_30
    const v15, 0x64766343

    .line 1318
    .line 1319
    .line 1320
    if-eq v14, v15, :cond_31

    .line 1321
    .line 1322
    const v15, 0x64767643

    .line 1323
    .line 1324
    .line 1325
    if-ne v14, v15, :cond_32

    .line 1326
    .line 1327
    :cond_31
    move/from16 v33, v4

    .line 1328
    .line 1329
    move/from16 v34, v7

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    goto/16 :goto_3d

    .line 1333
    .line 1334
    :cond_32
    const v15, 0x76706343

    .line 1335
    .line 1336
    .line 1337
    if-ne v14, v15, :cond_35

    .line 1338
    .line 1339
    if-nez v2, :cond_33

    .line 1340
    .line 1341
    const/4 v2, 0x1

    .line 1342
    :goto_28
    const/4 v8, 0x0

    .line 1343
    goto :goto_29

    .line 1344
    :cond_33
    const/4 v2, 0x0

    .line 1345
    goto :goto_28

    .line 1346
    :goto_29
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const v2, 0x76703038

    .line 1350
    .line 1351
    .line 1352
    if-ne v4, v2, :cond_34

    .line 1353
    .line 1354
    const-string v2, "video/x-vnd.on2.vp8"

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_34
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1358
    .line 1359
    :goto_2a
    move/from16 v33, v4

    .line 1360
    .line 1361
    :goto_2b
    const/4 v14, 0x0

    .line 1362
    goto/16 :goto_3e

    .line 1363
    .line 1364
    :cond_35
    const v15, 0x61763143

    .line 1365
    .line 1366
    .line 1367
    if-ne v14, v15, :cond_37

    .line 1368
    .line 1369
    if-nez v2, :cond_36

    .line 1370
    .line 1371
    const/4 v2, 0x1

    .line 1372
    :goto_2c
    const/4 v15, 0x0

    .line 1373
    goto :goto_2d

    .line 1374
    :cond_36
    const/4 v2, 0x0

    .line 1375
    goto :goto_2c

    .line 1376
    :goto_2d
    invoke-static {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "video/av01"

    .line 1380
    .line 1381
    :goto_2e
    move/from16 v33, v4

    .line 1382
    .line 1383
    move-object v14, v15

    .line 1384
    goto/16 :goto_3e

    .line 1385
    .line 1386
    :cond_37
    const v15, 0x64323633

    .line 1387
    .line 1388
    .line 1389
    if-ne v14, v15, :cond_39

    .line 1390
    .line 1391
    if-nez v2, :cond_38

    .line 1392
    .line 1393
    const/4 v2, 0x1

    .line 1394
    :goto_2f
    const/4 v15, 0x0

    .line 1395
    goto :goto_30

    .line 1396
    :cond_38
    const/4 v2, 0x0

    .line 1397
    goto :goto_2f

    .line 1398
    :goto_30
    invoke-static {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "video/3gpp"

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_39
    const v15, 0x65736473

    .line 1405
    .line 1406
    .line 1407
    if-ne v14, v15, :cond_3c

    .line 1408
    .line 1409
    if-nez v2, :cond_3a

    .line 1410
    .line 1411
    const/4 v2, 0x1

    .line 1412
    :goto_31
    const/4 v14, 0x0

    .line 1413
    goto :goto_32

    .line 1414
    :cond_3a
    const/4 v2, 0x0

    .line 1415
    goto :goto_31

    .line 1416
    :goto_32
    invoke-static {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v8, Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, [B

    .line 1430
    .line 1431
    if-eqz v2, :cond_3b

    .line 1432
    .line 1433
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    goto :goto_33

    .line 1438
    :cond_3b
    move-object/from16 v2, v23

    .line 1439
    .line 1440
    :goto_33
    move-object/from16 v23, v2

    .line 1441
    .line 1442
    move/from16 v33, v4

    .line 1443
    .line 1444
    move-object v2, v8

    .line 1445
    goto :goto_2b

    .line 1446
    :cond_3c
    const v15, 0x70617370

    .line 1447
    .line 1448
    .line 1449
    if-ne v14, v15, :cond_3d

    .line 1450
    .line 1451
    add-int/lit8 v8, v8, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    int-to-float v1, v1

    .line 1461
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    int-to-float v7, v7

    .line 1466
    div-float/2addr v1, v7

    .line 1467
    move/from16 v33, v4

    .line 1468
    .line 1469
    const/4 v7, 0x1

    .line 1470
    goto :goto_2b

    .line 1471
    :cond_3d
    const v15, 0x73763364

    .line 1472
    .line 1473
    .line 1474
    if-ne v14, v15, :cond_40

    .line 1475
    .line 1476
    add-int/lit8 v3, v8, 0x8

    .line 1477
    .line 1478
    :goto_34
    sub-int v14, v3, v8

    .line 1479
    .line 1480
    if-ge v14, v10, :cond_3f

    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1486
    .line 1487
    .line 1488
    move-result v14

    .line 1489
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    move/from16 v33, v4

    .line 1494
    .line 1495
    const v4, 0x70726f6a

    .line 1496
    .line 1497
    .line 1498
    if-ne v15, v4, :cond_3e

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    add-int/2addr v14, v3

    .line 1505
    invoke-static {v4, v3, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    goto :goto_35

    .line 1510
    :cond_3e
    add-int/2addr v3, v14

    .line 1511
    move/from16 v4, v33

    .line 1512
    .line 1513
    goto :goto_34

    .line 1514
    :cond_3f
    move/from16 v33, v4

    .line 1515
    .line 1516
    const/4 v8, 0x0

    .line 1517
    :goto_35
    move-object v3, v8

    .line 1518
    goto/16 :goto_2b

    .line 1519
    .line 1520
    :cond_40
    move/from16 v33, v4

    .line 1521
    .line 1522
    const v4, 0x73743364

    .line 1523
    .line 1524
    .line 1525
    if-ne v14, v4, :cond_46

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    const/4 v8, 0x3

    .line 1532
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1533
    .line 1534
    .line 1535
    if-nez v4, :cond_45

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_44

    .line 1542
    .line 1543
    const/4 v15, 0x1

    .line 1544
    const/4 v14, 0x2

    .line 1545
    if-eq v4, v15, :cond_43

    .line 1546
    .line 1547
    if-eq v4, v14, :cond_42

    .line 1548
    .line 1549
    if-eq v4, v8, :cond_41

    .line 1550
    .line 1551
    goto/16 :goto_2b

    .line 1552
    .line 1553
    :cond_41
    move v12, v8

    .line 1554
    goto/16 :goto_2b

    .line 1555
    .line 1556
    :cond_42
    move v12, v14

    .line 1557
    goto/16 :goto_2b

    .line 1558
    .line 1559
    :cond_43
    move v12, v15

    .line 1560
    goto/16 :goto_2b

    .line 1561
    .line 1562
    :cond_44
    const/4 v14, 0x2

    .line 1563
    const/4 v15, 0x1

    .line 1564
    const/4 v12, 0x0

    .line 1565
    goto/16 :goto_2b

    .line 1566
    .line 1567
    :cond_45
    const/4 v14, 0x2

    .line 1568
    const/4 v15, 0x1

    .line 1569
    goto/16 :goto_2b

    .line 1570
    .line 1571
    :cond_46
    const/4 v4, 0x2

    .line 1572
    const/4 v15, 0x1

    .line 1573
    const v8, 0x636f6c72

    .line 1574
    .line 1575
    .line 1576
    if-ne v14, v8, :cond_4d

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    const v14, 0x6e636c78

    .line 1583
    .line 1584
    .line 1585
    if-eq v8, v14, :cond_47

    .line 1586
    .line 1587
    const v14, 0x6e636c63

    .line 1588
    .line 1589
    .line 1590
    if-ne v8, v14, :cond_48

    .line 1591
    .line 1592
    :cond_47
    move-object/from16 v14, v39

    .line 1593
    .line 1594
    goto :goto_39

    .line 1595
    :cond_48
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    const-string v15, "Unsupported color type: "

    .line 1608
    .line 1609
    if-eqz v14, :cond_49

    .line 1610
    .line 1611
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    :goto_36
    move-object/from16 v14, v39

    .line 1616
    .line 1617
    goto :goto_37

    .line 1618
    :cond_49
    new-instance v8, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_36

    .line 1624
    :goto_37
    invoke-static {v14, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move/from16 v34, v7

    .line 1628
    .line 1629
    move-object/from16 v39, v14

    .line 1630
    .line 1631
    :goto_38
    const/4 v14, 0x0

    .line 1632
    goto :goto_3c

    .line 1633
    :goto_39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 1634
    .line 1635
    .line 1636
    move-result v15

    .line 1637
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 1638
    .line 1639
    .line 1640
    move-result v18

    .line 1641
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1642
    .line 1643
    .line 1644
    const v4, 0x6e636c78

    .line 1645
    .line 1646
    .line 1647
    if-ne v8, v4, :cond_4a

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    and-int/lit16 v4, v4, 0x80

    .line 1654
    .line 1655
    if-eqz v4, :cond_4a

    .line 1656
    .line 1657
    const/4 v4, 0x1

    .line 1658
    goto :goto_3a

    .line 1659
    :cond_4a
    const/4 v4, 0x0

    .line 1660
    :goto_3a
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/amq;->a(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    const/4 v15, 0x1

    .line 1665
    if-eq v15, v4, :cond_4b

    .line 1666
    .line 1667
    const/4 v4, 0x2

    .line 1668
    goto :goto_3b

    .line 1669
    :cond_4b
    const/4 v4, 0x1

    .line 1670
    :goto_3b
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 1671
    .line 1672
    move/from16 v34, v7

    .line 1673
    .line 1674
    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/amq;->b(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    move-object/from16 v39, v14

    .line 1679
    .line 1680
    const/4 v14, 0x0

    .line 1681
    invoke-direct {v15, v8, v4, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/amq;-><init>(III[B)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v18, v15

    .line 1685
    .line 1686
    :cond_4c
    :goto_3c
    move/from16 v7, v34

    .line 1687
    .line 1688
    goto :goto_3e

    .line 1689
    :cond_4d
    move/from16 v34, v7

    .line 1690
    .line 1691
    goto :goto_38

    .line 1692
    :goto_3d
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amr;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amr;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    if-eqz v4, :cond_4c

    .line 1697
    .line 1698
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    const-string v2, "video/dolby-vision"

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :goto_3e
    add-int/2addr v9, v10

    .line 1704
    move/from16 v14, v22

    .line 1705
    .line 1706
    move-object/from16 v10, v23

    .line 1707
    .line 1708
    move/from16 v15, v24

    .line 1709
    .line 1710
    move/from16 v4, v33

    .line 1711
    .line 1712
    goto/16 :goto_1f

    .line 1713
    .line 1714
    :cond_4e
    move-object/from16 v23, v10

    .line 1715
    .line 1716
    goto/16 :goto_20

    .line 1717
    .line 1718
    :goto_3f
    if-eqz v2, :cond_4f

    .line 1719
    .line 1720
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 1721
    .line 1722
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    move/from16 v7, v40

    .line 1726
    .line 1727
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 1743
    .line 1744
    .line 1745
    move/from16 v1, v38

    .line 1746
    .line 1747
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ad(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ab([B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ah(I)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v2, v23

    .line 1757
    .line 1758
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v12, v20

    .line 1762
    .line 1763
    invoke-virtual {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v2, v18

    .line 1767
    .line 1768
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->J(Lcom/google/ads/interactivemedia/v3/internal/amq;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :cond_4f
    move/from16 v1, v38

    .line 1779
    .line 1780
    move/from16 v7, v40

    .line 1781
    .line 1782
    :goto_40
    add-int v2, v22, v24

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v2, v17, 0x1

    .line 1788
    .line 1789
    move-object/from16 v12, p4

    .line 1790
    .line 1791
    move-object v8, v0

    .line 1792
    move v5, v1

    .line 1793
    move v1, v2

    .line 1794
    move-object/from16 v10, v16

    .line 1795
    .line 1796
    move/from16 v24, v19

    .line 1797
    .line 1798
    move-object/from16 v0, v21

    .line 1799
    .line 1800
    move/from16 v2, v25

    .line 1801
    .line 1802
    move-wide/from16 v14, v29

    .line 1803
    .line 1804
    move-object/from16 v3, v35

    .line 1805
    .line 1806
    move-object/from16 v6, v39

    .line 1807
    .line 1808
    move-object/from16 v11, v41

    .line 1809
    .line 1810
    const/16 v4, 0x8

    .line 1811
    .line 1812
    const/4 v9, 0x3

    .line 1813
    goto/16 :goto_12

    .line 1814
    .line 1815
    :cond_50
    move-object/from16 v21, v0

    .line 1816
    .line 1817
    move-object/from16 v39, v6

    .line 1818
    .line 1819
    move-object/from16 v16, v10

    .line 1820
    .line 1821
    move-object/from16 v41, v11

    .line 1822
    .line 1823
    move-wide/from16 v29, v14

    .line 1824
    .line 1825
    move/from16 v19, v24

    .line 1826
    .line 1827
    const/4 v14, 0x0

    .line 1828
    const v0, 0x65647473

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v2, v41

    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_56

    .line 1838
    .line 1839
    const v1, 0x656c7374

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    if-nez v0, :cond_51

    .line 1847
    .line 1848
    move-object v8, v14

    .line 1849
    goto :goto_44

    .line 1850
    :cond_51
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1851
    .line 1852
    const/16 v1, 0x8

    .line 1853
    .line 1854
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    new-array v4, v3, [J

    .line 1870
    .line 1871
    new-array v5, v3, [J

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    :goto_41
    if-ge v6, v3, :cond_55

    .line 1875
    .line 1876
    const/4 v7, 0x1

    .line 1877
    if-ne v1, v7, :cond_52

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v8

    .line 1883
    goto :goto_42

    .line 1884
    :cond_52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v8

    .line 1888
    :goto_42
    aput-wide v8, v4, v6

    .line 1889
    .line 1890
    if-ne v1, v7, :cond_53

    .line 1891
    .line 1892
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v8

    .line 1896
    goto :goto_43

    .line 1897
    :cond_53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    int-to-long v8, v8

    .line 1902
    :goto_43
    aput-wide v8, v5, v6

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->A()S

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    if-ne v8, v7, :cond_54

    .line 1909
    .line 1910
    const/4 v7, 0x2

    .line 1911
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v6, v6, 0x1

    .line 1915
    .line 1916
    goto :goto_41

    .line 1917
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    const-string v1, "Unsupported media rate."

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_55
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    :goto_44
    if-eqz v8, :cond_56

    .line 1930
    .line 1931
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, [J

    .line 1934
    .line 1935
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, [J

    .line 1938
    .line 1939
    goto :goto_45

    .line 1940
    :cond_56
    move-object v0, v14

    .line 1941
    move-object v1, v0

    .line 1942
    :goto_45
    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1943
    .line 1944
    if-nez v3, :cond_57

    .line 1945
    .line 1946
    move-object/from16 v0, p6

    .line 1947
    .line 1948
    move-object v8, v14

    .line 1949
    goto :goto_46

    .line 1950
    :cond_57
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 1951
    .line 1952
    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v17

    .line 1956
    move-object/from16 v3, v21

    .line 1957
    .line 1958
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, Ljava/lang/Long;

    .line 1961
    .line 1962
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v3

    .line 1966
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1967
    .line 1968
    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:I

    .line 1969
    .line 1970
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1971
    .line 1972
    iget v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    .line 1973
    .line 1974
    move-object/from16 v16, v8

    .line 1975
    .line 1976
    move/from16 v18, v19

    .line 1977
    .line 1978
    move-wide/from16 v19, v3

    .line 1979
    .line 1980
    move-wide/from16 v21, v29

    .line 1981
    .line 1982
    move-wide/from16 v23, v27

    .line 1983
    .line 1984
    move-object/from16 v25, v5

    .line 1985
    .line 1986
    move/from16 v26, v6

    .line 1987
    .line 1988
    move-object/from16 v27, v7

    .line 1989
    .line 1990
    move/from16 v28, v9

    .line 1991
    .line 1992
    move-object/from16 v29, v0

    .line 1993
    .line 1994
    move-object/from16 v30, v1

    .line 1995
    .line 1996
    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/uv;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/ke;I[Lcom/google/ads/interactivemedia/v3/internal/uw;I[J[J)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v0, p6

    .line 2000
    .line 2001
    :goto_46
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/arn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    if-eqz v1, :cond_90

    .line 2006
    .line 2007
    const v3, 0x6d646961

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    const v3, 0x6d696e66

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    const v3, 0x7374626c

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    const v3, 0x7374737a

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    if-eqz v3, :cond_58

    .line 2045
    .line 2046
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 2047
    .line 2048
    move-object v5, v1

    .line 2049
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 2050
    .line 2051
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2052
    .line 2053
    invoke-direct {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ty;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_47

    .line 2057
    :cond_58
    const v3, 0x73747a32

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    if-eqz v3, :cond_8f

    .line 2065
    .line 2066
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2067
    .line 2068
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_47
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b()I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-nez v3, :cond_59

    .line 2076
    .line 2077
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 2078
    .line 2079
    const/4 v3, 0x0

    .line 2080
    new-array v7, v3, [J

    .line 2081
    .line 2082
    new-array v8, v3, [I

    .line 2083
    .line 2084
    new-array v10, v3, [J

    .line 2085
    .line 2086
    new-array v11, v3, [I

    .line 2087
    .line 2088
    move-object v6, v1

    .line 2089
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 2090
    .line 2091
    const/4 v9, 0x0

    .line 2092
    const-wide/16 v12, 0x0

    .line 2093
    .line 2094
    move-object v5, v2

    .line 2095
    invoke-direct/range {v5 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    .line 2096
    .line 2097
    .line 2098
    :goto_48
    move-object/from16 v0, v32

    .line 2099
    .line 2100
    goto/16 :goto_77

    .line 2101
    .line 2102
    :cond_59
    const v5, 0x7374636f

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    if-nez v5, :cond_5a

    .line 2110
    .line 2111
    const v5, 0x636f3634

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    const/4 v6, 0x1

    .line 2122
    goto :goto_49

    .line 2123
    :cond_5a
    const/4 v6, 0x0

    .line 2124
    :goto_49
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2125
    .line 2126
    const v7, 0x73747363

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2137
    .line 2138
    const v8, 0x73747473

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2149
    .line 2150
    const v9, 0x73747373

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    if-eqz v9, :cond_5b

    .line 2158
    .line 2159
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2160
    .line 2161
    goto :goto_4a

    .line 2162
    :cond_5b
    move-object v9, v14

    .line 2163
    :goto_4a
    const v10, 0x63747473

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    if-eqz v2, :cond_5c

    .line 2171
    .line 2172
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2173
    .line 2174
    goto :goto_4b

    .line 2175
    :cond_5c
    move-object v2, v14

    .line 2176
    :goto_4b
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 2177
    .line 2178
    invoke-direct {v10, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v5, 0xc

    .line 2182
    .line 2183
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2187
    .line 2188
    .line 2189
    move-result v6

    .line 2190
    const/4 v7, -0x1

    .line 2191
    add-int/2addr v6, v7

    .line 2192
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2193
    .line 2194
    .line 2195
    move-result v11

    .line 2196
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2197
    .line 2198
    .line 2199
    move-result v12

    .line 2200
    if-eqz v2, :cond_5d

    .line 2201
    .line 2202
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2206
    .line 2207
    .line 2208
    move-result v13

    .line 2209
    goto :goto_4c

    .line 2210
    :cond_5d
    const/4 v13, 0x0

    .line 2211
    :goto_4c
    if-eqz v9, :cond_5f

    .line 2212
    .line 2213
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-lez v5, :cond_5e

    .line 2221
    .line 2222
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2223
    .line 2224
    .line 2225
    move-result v14

    .line 2226
    add-int/2addr v14, v7

    .line 2227
    goto :goto_4d

    .line 2228
    :cond_5e
    move-object v9, v14

    .line 2229
    move v14, v7

    .line 2230
    goto :goto_4d

    .line 2231
    :cond_5f
    move v14, v7

    .line 2232
    const/4 v5, 0x0

    .line 2233
    :goto_4d
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a()I

    .line 2234
    .line 2235
    .line 2236
    move-result v15

    .line 2237
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 2238
    .line 2239
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2240
    .line 2241
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2242
    .line 2243
    if-eq v15, v7, :cond_60

    .line 2244
    .line 2245
    const-string v7, "audio/raw"

    .line 2246
    .line 2247
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v7

    .line 2251
    if-nez v7, :cond_61

    .line 2252
    .line 2253
    const-string v7, "audio/g711-mlaw"

    .line 2254
    .line 2255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    if-nez v7, :cond_61

    .line 2260
    .line 2261
    const-string v7, "audio/g711-alaw"

    .line 2262
    .line 2263
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_60

    .line 2268
    .line 2269
    goto :goto_4e

    .line 2270
    :cond_60
    move-object/from16 v24, v1

    .line 2271
    .line 2272
    goto/16 :goto_53

    .line 2273
    .line 2274
    :cond_61
    :goto_4e
    if-nez v6, :cond_60

    .line 2275
    .line 2276
    if-nez v13, :cond_66

    .line 2277
    .line 2278
    if-nez v5, :cond_66

    .line 2279
    .line 2280
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:I

    .line 2281
    .line 2282
    new-array v2, v0, [J

    .line 2283
    .line 2284
    new-array v4, v0, [I

    .line 2285
    .line 2286
    :goto_4f
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    if-eqz v5, :cond_62

    .line 2291
    .line 2292
    iget v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:I

    .line 2293
    .line 2294
    iget-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:J

    .line 2295
    .line 2296
    aput-wide v6, v2, v5

    .line 2297
    .line 2298
    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:I

    .line 2299
    .line 2300
    aput v6, v4, v5

    .line 2301
    .line 2302
    goto :goto_4f

    .line 2303
    :cond_62
    int-to-long v5, v12

    .line 2304
    const/16 v7, 0x2000

    .line 2305
    .line 2306
    div-int/2addr v7, v15

    .line 2307
    const/4 v8, 0x0

    .line 2308
    const/4 v9, 0x0

    .line 2309
    :goto_50
    if-ge v8, v0, :cond_63

    .line 2310
    .line 2311
    aget v10, v4, v8

    .line 2312
    .line 2313
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 2314
    .line 2315
    .line 2316
    move-result v10

    .line 2317
    add-int/2addr v9, v10

    .line 2318
    add-int/lit8 v8, v8, 0x1

    .line 2319
    .line 2320
    goto :goto_50

    .line 2321
    :cond_63
    new-array v8, v9, [J

    .line 2322
    .line 2323
    new-array v10, v9, [I

    .line 2324
    .line 2325
    new-array v11, v9, [J

    .line 2326
    .line 2327
    new-array v9, v9, [I

    .line 2328
    .line 2329
    const/4 v12, 0x0

    .line 2330
    const/4 v13, 0x0

    .line 2331
    const/4 v14, 0x0

    .line 2332
    const/16 v19, 0x0

    .line 2333
    .line 2334
    :goto_51
    if-ge v12, v0, :cond_65

    .line 2335
    .line 2336
    aget v16, v4, v12

    .line 2337
    .line 2338
    aget-wide v17, v2, v12

    .line 2339
    .line 2340
    move-object/from16 v20, v2

    .line 2341
    .line 2342
    move/from16 v2, v19

    .line 2343
    .line 2344
    move/from16 v42, v16

    .line 2345
    .line 2346
    move/from16 v16, v0

    .line 2347
    .line 2348
    move/from16 v0, v42

    .line 2349
    .line 2350
    :goto_52
    if-lez v0, :cond_64

    .line 2351
    .line 2352
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 2353
    .line 2354
    .line 2355
    move-result v19

    .line 2356
    aput-wide v17, v8, v14

    .line 2357
    .line 2358
    move-object/from16 v21, v4

    .line 2359
    .line 2360
    mul-int v4, v15, v19

    .line 2361
    .line 2362
    aput v4, v10, v14

    .line 2363
    .line 2364
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    move-object/from16 v24, v1

    .line 2369
    .line 2370
    move v4, v2

    .line 2371
    int-to-long v1, v13

    .line 2372
    mul-long/2addr v1, v5

    .line 2373
    aput-wide v1, v11, v14

    .line 2374
    .line 2375
    const/4 v1, 0x1

    .line 2376
    aput v1, v9, v14

    .line 2377
    .line 2378
    aget v1, v10, v14

    .line 2379
    .line 2380
    int-to-long v1, v1

    .line 2381
    add-long v17, v17, v1

    .line 2382
    .line 2383
    add-int v13, v13, v19

    .line 2384
    .line 2385
    sub-int v0, v0, v19

    .line 2386
    .line 2387
    add-int/lit8 v14, v14, 0x1

    .line 2388
    .line 2389
    move v2, v4

    .line 2390
    move-object/from16 v4, v21

    .line 2391
    .line 2392
    move-object/from16 v1, v24

    .line 2393
    .line 2394
    goto :goto_52

    .line 2395
    :cond_64
    move-object/from16 v24, v1

    .line 2396
    .line 2397
    move-object/from16 v21, v4

    .line 2398
    .line 2399
    add-int/lit8 v12, v12, 0x1

    .line 2400
    .line 2401
    move/from16 v19, v2

    .line 2402
    .line 2403
    move/from16 v0, v16

    .line 2404
    .line 2405
    move-object/from16 v2, v20

    .line 2406
    .line 2407
    goto :goto_51

    .line 2408
    :cond_65
    move-object/from16 v24, v1

    .line 2409
    .line 2410
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 2411
    .line 2412
    int-to-long v1, v13

    .line 2413
    mul-long v22, v5, v1

    .line 2414
    .line 2415
    move-object/from16 v16, v0

    .line 2416
    .line 2417
    move-object/from16 v17, v8

    .line 2418
    .line 2419
    move-object/from16 v18, v10

    .line 2420
    .line 2421
    move-object/from16 v20, v11

    .line 2422
    .line 2423
    move-object/from16 v21, v9

    .line 2424
    .line 2425
    invoke-direct/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([J[II[J[IJ)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:[J

    .line 2429
    .line 2430
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:[I

    .line 2431
    .line 2432
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:I

    .line 2433
    .line 2434
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->d:[J

    .line 2435
    .line 2436
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->e:[I

    .line 2437
    .line 2438
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->f:J

    .line 2439
    .line 2440
    move-object v11, v2

    .line 2441
    move/from16 v20, v4

    .line 2442
    .line 2443
    move-object v12, v5

    .line 2444
    move-object v15, v6

    .line 2445
    move-object/from16 v13, v24

    .line 2446
    .line 2447
    move-object v2, v1

    .line 2448
    move-wide v0, v7

    .line 2449
    goto/16 :goto_64

    .line 2450
    .line 2451
    :cond_66
    move-object/from16 v24, v1

    .line 2452
    .line 2453
    const/4 v6, 0x0

    .line 2454
    :goto_53
    new-array v0, v3, [J

    .line 2455
    .line 2456
    new-array v1, v3, [I

    .line 2457
    .line 2458
    new-array v7, v3, [J

    .line 2459
    .line 2460
    new-array v15, v3, [I

    .line 2461
    .line 2462
    move/from16 v17, v5

    .line 2463
    .line 2464
    move/from16 v18, v6

    .line 2465
    .line 2466
    move/from16 v19, v11

    .line 2467
    .line 2468
    const/4 v5, 0x0

    .line 2469
    const/4 v6, 0x0

    .line 2470
    const/4 v11, 0x0

    .line 2471
    const/16 v16, 0x0

    .line 2472
    .line 2473
    const/16 v20, 0x0

    .line 2474
    .line 2475
    const-wide/16 v21, 0x0

    .line 2476
    .line 2477
    const-wide/16 v25, 0x0

    .line 2478
    .line 2479
    :goto_54
    if-ge v5, v3, :cond_72

    .line 2480
    .line 2481
    move/from16 v23, v20

    .line 2482
    .line 2483
    const/16 v20, 0x1

    .line 2484
    .line 2485
    :goto_55
    if-nez v23, :cond_68

    .line 2486
    .line 2487
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v20

    .line 2491
    if-eqz v20, :cond_67

    .line 2492
    .line 2493
    move/from16 v28, v11

    .line 2494
    .line 2495
    move/from16 v27, v12

    .line 2496
    .line 2497
    iget-wide v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:J

    .line 2498
    .line 2499
    move/from16 v29, v3

    .line 2500
    .line 2501
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:I

    .line 2502
    .line 2503
    move/from16 v23, v3

    .line 2504
    .line 2505
    move-wide/from16 v21, v11

    .line 2506
    .line 2507
    move/from16 v12, v27

    .line 2508
    .line 2509
    move/from16 v11, v28

    .line 2510
    .line 2511
    move/from16 v3, v29

    .line 2512
    .line 2513
    goto :goto_55

    .line 2514
    :cond_67
    move/from16 v29, v3

    .line 2515
    .line 2516
    move/from16 v28, v11

    .line 2517
    .line 2518
    move/from16 v27, v12

    .line 2519
    .line 2520
    const/4 v3, 0x0

    .line 2521
    goto :goto_56

    .line 2522
    :cond_68
    move/from16 v29, v3

    .line 2523
    .line 2524
    move/from16 v28, v11

    .line 2525
    .line 2526
    move/from16 v27, v12

    .line 2527
    .line 2528
    move/from16 v3, v23

    .line 2529
    .line 2530
    :goto_56
    if-nez v20, :cond_69

    .line 2531
    .line 2532
    const-string v3, "Unexpected end of chunk data"

    .line 2533
    .line 2534
    move-object/from16 v11, v39

    .line 2535
    .line 2536
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2548
    .line 2549
    .line 2550
    move-result-object v7

    .line 2551
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2552
    .line 2553
    .line 2554
    move-result-object v15

    .line 2555
    move v3, v5

    .line 2556
    move/from16 v20, v23

    .line 2557
    .line 2558
    :goto_57
    move/from16 v12, v28

    .line 2559
    .line 2560
    goto/16 :goto_5e

    .line 2561
    .line 2562
    :cond_69
    move-object/from16 v11, v39

    .line 2563
    .line 2564
    if-eqz v2, :cond_6c

    .line 2565
    .line 2566
    :goto_58
    if-nez v16, :cond_6b

    .line 2567
    .line 2568
    if-lez v13, :cond_6a

    .line 2569
    .line 2570
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2571
    .line 2572
    .line 2573
    move-result v16

    .line 2574
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 2575
    .line 2576
    .line 2577
    move-result v28

    .line 2578
    add-int/lit8 v13, v13, -0x1

    .line 2579
    .line 2580
    goto :goto_58

    .line 2581
    :cond_6a
    const/4 v12, -0x1

    .line 2582
    const/16 v16, 0x0

    .line 2583
    .line 2584
    goto :goto_59

    .line 2585
    :cond_6b
    const/4 v12, -0x1

    .line 2586
    :goto_59
    add-int/lit8 v16, v16, -0x1

    .line 2587
    .line 2588
    :cond_6c
    move/from16 v12, v28

    .line 2589
    .line 2590
    aput-wide v21, v0, v5

    .line 2591
    .line 2592
    move-object/from16 v23, v0

    .line 2593
    .line 2594
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c()I

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    aput v0, v1, v5

    .line 2599
    .line 2600
    if-le v0, v6, :cond_6d

    .line 2601
    .line 2602
    move v6, v0

    .line 2603
    :cond_6d
    move-object v0, v10

    .line 2604
    move-object/from16 v39, v11

    .line 2605
    .line 2606
    int-to-long v10, v12

    .line 2607
    add-long v10, v25, v10

    .line 2608
    .line 2609
    aput-wide v10, v7, v5

    .line 2610
    .line 2611
    if-nez v9, :cond_6e

    .line 2612
    .line 2613
    const/4 v10, 0x1

    .line 2614
    goto :goto_5a

    .line 2615
    :cond_6e
    const/4 v10, 0x0

    .line 2616
    :goto_5a
    aput v10, v15, v5

    .line 2617
    .line 2618
    if-ne v5, v14, :cond_6f

    .line 2619
    .line 2620
    const/4 v10, 0x1

    .line 2621
    aput v10, v15, v5

    .line 2622
    .line 2623
    add-int/lit8 v17, v17, -0x1

    .line 2624
    .line 2625
    if-lez v17, :cond_6f

    .line 2626
    .line 2627
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2631
    .line 2632
    .line 2633
    move-result v10

    .line 2634
    const/4 v11, -0x1

    .line 2635
    add-int/2addr v10, v11

    .line 2636
    move/from16 v20, v6

    .line 2637
    .line 2638
    move-object v11, v7

    .line 2639
    move v14, v10

    .line 2640
    :goto_5b
    move/from16 v10, v27

    .line 2641
    .line 2642
    goto :goto_5c

    .line 2643
    :cond_6f
    move/from16 v20, v6

    .line 2644
    .line 2645
    move-object v11, v7

    .line 2646
    goto :goto_5b

    .line 2647
    :goto_5c
    int-to-long v6, v10

    .line 2648
    add-long v25, v25, v6

    .line 2649
    .line 2650
    add-int/lit8 v6, v19, -0x1

    .line 2651
    .line 2652
    if-nez v6, :cond_71

    .line 2653
    .line 2654
    if-lez v18, :cond_70

    .line 2655
    .line 2656
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2657
    .line 2658
    .line 2659
    move-result v6

    .line 2660
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 2661
    .line 2662
    .line 2663
    move-result v7

    .line 2664
    add-int/lit8 v18, v18, -0x1

    .line 2665
    .line 2666
    move/from16 v19, v6

    .line 2667
    .line 2668
    move v10, v7

    .line 2669
    goto :goto_5d

    .line 2670
    :cond_70
    const/16 v19, 0x0

    .line 2671
    .line 2672
    goto :goto_5d

    .line 2673
    :cond_71
    move/from16 v19, v6

    .line 2674
    .line 2675
    :goto_5d
    aget v6, v1, v5

    .line 2676
    .line 2677
    int-to-long v6, v6

    .line 2678
    add-long v21, v21, v6

    .line 2679
    .line 2680
    const/4 v7, -0x1

    .line 2681
    add-int/2addr v3, v7

    .line 2682
    add-int/lit8 v5, v5, 0x1

    .line 2683
    .line 2684
    move-object v7, v11

    .line 2685
    move v11, v12

    .line 2686
    move/from16 v6, v20

    .line 2687
    .line 2688
    move/from16 v20, v3

    .line 2689
    .line 2690
    move v12, v10

    .line 2691
    move/from16 v3, v29

    .line 2692
    .line 2693
    move-object v10, v0

    .line 2694
    move-object/from16 v0, v23

    .line 2695
    .line 2696
    goto/16 :goto_54

    .line 2697
    .line 2698
    :cond_72
    move-object/from16 v23, v0

    .line 2699
    .line 2700
    move/from16 v29, v3

    .line 2701
    .line 2702
    move/from16 v28, v11

    .line 2703
    .line 2704
    move-object v11, v7

    .line 2705
    goto/16 :goto_57

    .line 2706
    .line 2707
    :goto_5e
    int-to-long v4, v12

    .line 2708
    add-long v4, v25, v4

    .line 2709
    .line 2710
    if-eqz v2, :cond_74

    .line 2711
    .line 2712
    :goto_5f
    if-lez v13, :cond_74

    .line 2713
    .line 2714
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 2715
    .line 2716
    .line 2717
    move-result v8

    .line 2718
    if-eqz v8, :cond_73

    .line 2719
    .line 2720
    const/4 v2, 0x0

    .line 2721
    goto :goto_60

    .line 2722
    :cond_73
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 2723
    .line 2724
    .line 2725
    add-int/lit8 v13, v13, -0x1

    .line 2726
    .line 2727
    goto :goto_5f

    .line 2728
    :cond_74
    const/4 v2, 0x1

    .line 2729
    :goto_60
    if-nez v17, :cond_7a

    .line 2730
    .line 2731
    if-nez v19, :cond_79

    .line 2732
    .line 2733
    if-nez v20, :cond_78

    .line 2734
    .line 2735
    if-nez v18, :cond_77

    .line 2736
    .line 2737
    if-nez v16, :cond_76

    .line 2738
    .line 2739
    if-nez v2, :cond_75

    .line 2740
    .line 2741
    move-object/from16 v13, v24

    .line 2742
    .line 2743
    const/4 v2, 0x0

    .line 2744
    const/4 v8, 0x0

    .line 2745
    const/4 v9, 0x0

    .line 2746
    const/4 v10, 0x0

    .line 2747
    const/4 v11, 0x0

    .line 2748
    const/4 v12, 0x0

    .line 2749
    goto :goto_61

    .line 2750
    :cond_75
    move-object/from16 v16, v0

    .line 2751
    .line 2752
    move-object/from16 v17, v1

    .line 2753
    .line 2754
    move/from16 v18, v3

    .line 2755
    .line 2756
    move-object/from16 v13, v24

    .line 2757
    .line 2758
    goto/16 :goto_63

    .line 2759
    .line 2760
    :cond_76
    move/from16 v12, v16

    .line 2761
    .line 2762
    move-object/from16 v13, v24

    .line 2763
    .line 2764
    const/4 v8, 0x0

    .line 2765
    const/4 v9, 0x0

    .line 2766
    const/4 v10, 0x0

    .line 2767
    const/4 v11, 0x0

    .line 2768
    goto :goto_61

    .line 2769
    :cond_77
    move/from16 v12, v16

    .line 2770
    .line 2771
    move/from16 v11, v18

    .line 2772
    .line 2773
    move-object/from16 v13, v24

    .line 2774
    .line 2775
    const/4 v8, 0x0

    .line 2776
    const/4 v9, 0x0

    .line 2777
    const/4 v10, 0x0

    .line 2778
    goto :goto_61

    .line 2779
    :cond_78
    move/from16 v12, v16

    .line 2780
    .line 2781
    move/from16 v11, v18

    .line 2782
    .line 2783
    move/from16 v10, v20

    .line 2784
    .line 2785
    move-object/from16 v13, v24

    .line 2786
    .line 2787
    const/4 v8, 0x0

    .line 2788
    const/4 v9, 0x0

    .line 2789
    goto :goto_61

    .line 2790
    :cond_79
    move/from16 v12, v16

    .line 2791
    .line 2792
    move/from16 v11, v18

    .line 2793
    .line 2794
    move/from16 v9, v19

    .line 2795
    .line 2796
    move/from16 v10, v20

    .line 2797
    .line 2798
    move-object/from16 v13, v24

    .line 2799
    .line 2800
    const/4 v8, 0x0

    .line 2801
    goto :goto_61

    .line 2802
    :cond_7a
    move/from16 v12, v16

    .line 2803
    .line 2804
    move/from16 v8, v17

    .line 2805
    .line 2806
    move/from16 v11, v18

    .line 2807
    .line 2808
    move/from16 v9, v19

    .line 2809
    .line 2810
    move/from16 v10, v20

    .line 2811
    .line 2812
    move-object/from16 v13, v24

    .line 2813
    .line 2814
    :goto_61
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 2815
    .line 2816
    move-object/from16 v16, v0

    .line 2817
    .line 2818
    const/4 v0, 0x1

    .line 2819
    if-eq v0, v2, :cond_7b

    .line 2820
    .line 2821
    const-string v0, ", ctts invalid"

    .line 2822
    .line 2823
    goto :goto_62

    .line 2824
    :cond_7b
    const-string v0, ""

    .line 2825
    .line 2826
    :goto_62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    move-object/from16 v17, v1

    .line 2831
    .line 2832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    add-int/lit16 v2, v2, 0x106

    .line 2835
    .line 2836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2837
    .line 2838
    .line 2839
    const-string v2, "Inconsistent stbl box for track "

    .line 2840
    .line 2841
    move/from16 v18, v3

    .line 2842
    .line 2843
    const-string v3, ": remainingSynchronizationSamples "

    .line 2844
    .line 2845
    invoke-static {v14, v8, v2, v3, v1}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2846
    .line 2847
    .line 2848
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 2849
    .line 2850
    const-string v3, ", remainingSamplesInChunk "

    .line 2851
    .line 2852
    invoke-static {v9, v10, v2, v3, v1}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2853
    .line 2854
    .line 2855
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 2856
    .line 2857
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 2858
    .line 2859
    invoke-static {v11, v12, v2, v3, v1}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    move-object/from16 v1, v39

    .line 2870
    .line 2871
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2872
    .line 2873
    .line 2874
    :goto_63
    move-wide v0, v4

    .line 2875
    move/from16 v20, v6

    .line 2876
    .line 2877
    move-object v12, v7

    .line 2878
    move-object/from16 v2, v16

    .line 2879
    .line 2880
    move-object/from16 v11, v17

    .line 2881
    .line 2882
    move/from16 v3, v18

    .line 2883
    .line 2884
    :goto_64
    const-wide/32 v6, 0xf4240

    .line 2885
    .line 2886
    .line 2887
    iget-wide v8, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 2888
    .line 2889
    move-wide v4, v0

    .line 2890
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 2891
    .line 2892
    .line 2893
    move-result-wide v23

    .line 2894
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 2895
    .line 2896
    if-nez v4, :cond_7c

    .line 2897
    .line 2898
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 2899
    .line 2900
    invoke-static {v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ap([JJ)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 2904
    .line 2905
    move-object/from16 v16, v0

    .line 2906
    .line 2907
    move-object/from16 v17, v13

    .line 2908
    .line 2909
    move-object/from16 v18, v2

    .line 2910
    .line 2911
    move-object/from16 v19, v11

    .line 2912
    .line 2913
    move-object/from16 v21, v12

    .line 2914
    .line 2915
    move-object/from16 v22, v15

    .line 2916
    .line 2917
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    .line 2918
    .line 2919
    .line 2920
    :goto_65
    move-object v2, v0

    .line 2921
    goto/16 :goto_48

    .line 2922
    .line 2923
    :cond_7c
    array-length v4, v4

    .line 2924
    const/4 v5, 0x1

    .line 2925
    if-ne v4, v5, :cond_7d

    .line 2926
    .line 2927
    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 2928
    .line 2929
    if-ne v4, v5, :cond_7d

    .line 2930
    .line 2931
    array-length v4, v12

    .line 2932
    const/4 v5, 0x2

    .line 2933
    if-lt v4, v5, :cond_7d

    .line 2934
    .line 2935
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 2936
    .line 2937
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    check-cast v4, [J

    .line 2942
    .line 2943
    const/4 v5, 0x0

    .line 2944
    aget-wide v16, v4, v5

    .line 2945
    .line 2946
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 2947
    .line 2948
    aget-wide v21, v4, v5

    .line 2949
    .line 2950
    iget-wide v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 2951
    .line 2952
    iget-wide v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 2953
    .line 2954
    move-wide/from16 v23, v4

    .line 2955
    .line 2956
    move-wide/from16 v25, v6

    .line 2957
    .line 2958
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 2959
    .line 2960
    .line 2961
    move-result-wide v4

    .line 2962
    add-long v18, v16, v4

    .line 2963
    .line 2964
    move-object v4, v12

    .line 2965
    move-wide v5, v0

    .line 2966
    move-wide/from16 v7, v16

    .line 2967
    .line 2968
    move-wide/from16 v9, v18

    .line 2969
    .line 2970
    invoke-static/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ug;->j([JJJJ)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v4

    .line 2974
    if-eqz v4, :cond_7d

    .line 2975
    .line 2976
    const/4 v4, 0x0

    .line 2977
    aget-wide v5, v12, v4

    .line 2978
    .line 2979
    sub-long v21, v16, v5

    .line 2980
    .line 2981
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2982
    .line 2983
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 2984
    .line 2985
    int-to-long v4, v4

    .line 2986
    iget-wide v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 2987
    .line 2988
    move-wide/from16 v23, v4

    .line 2989
    .line 2990
    move-wide/from16 v25, v6

    .line 2991
    .line 2992
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 2993
    .line 2994
    .line 2995
    move-result-wide v4

    .line 2996
    sub-long v21, v0, v18

    .line 2997
    .line 2998
    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2999
    .line 3000
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 3001
    .line 3002
    int-to-long v6, v6

    .line 3003
    iget-wide v8, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3004
    .line 3005
    move-wide/from16 v23, v6

    .line 3006
    .line 3007
    move-wide/from16 v25, v8

    .line 3008
    .line 3009
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v6

    .line 3013
    const-wide/16 v8, 0x0

    .line 3014
    .line 3015
    cmp-long v10, v4, v8

    .line 3016
    .line 3017
    if-nez v10, :cond_7e

    .line 3018
    .line 3019
    cmp-long v10, v6, v8

    .line 3020
    .line 3021
    if-eqz v10, :cond_7d

    .line 3022
    .line 3023
    goto :goto_66

    .line 3024
    :cond_7d
    move-object/from16 v4, p1

    .line 3025
    .line 3026
    goto :goto_67

    .line 3027
    :cond_7e
    :goto_66
    const-wide/32 v8, 0x7fffffff

    .line 3028
    .line 3029
    .line 3030
    cmp-long v8, v4, v8

    .line 3031
    .line 3032
    if-gtz v8, :cond_7d

    .line 3033
    .line 3034
    const-wide/32 v8, 0x7fffffff

    .line 3035
    .line 3036
    .line 3037
    cmp-long v8, v6, v8

    .line 3038
    .line 3039
    if-gtz v8, :cond_7d

    .line 3040
    .line 3041
    long-to-int v0, v4

    .line 3042
    move-object/from16 v4, p1

    .line 3043
    .line 3044
    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 3045
    .line 3046
    long-to-int v0, v6

    .line 3047
    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    .line 3048
    .line 3049
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3050
    .line 3051
    invoke-static {v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ap([JJ)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 3055
    .line 3056
    const/4 v1, 0x0

    .line 3057
    aget-wide v5, v0, v1

    .line 3058
    .line 3059
    iget-wide v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 3060
    .line 3061
    const-wide/32 v7, 0xf4240

    .line 3062
    .line 3063
    .line 3064
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v23

    .line 3068
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 3069
    .line 3070
    move-object/from16 v16, v0

    .line 3071
    .line 3072
    move-object/from16 v17, v13

    .line 3073
    .line 3074
    move-object/from16 v18, v2

    .line 3075
    .line 3076
    move-object/from16 v19, v11

    .line 3077
    .line 3078
    move-object/from16 v21, v12

    .line 3079
    .line 3080
    move-object/from16 v22, v15

    .line 3081
    .line 3082
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_65

    .line 3086
    .line 3087
    :goto_67
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 3088
    .line 3089
    array-length v6, v5

    .line 3090
    const/4 v7, 0x1

    .line 3091
    const/4 v9, 0x0

    .line 3092
    if-ne v6, v7, :cond_80

    .line 3093
    .line 3094
    aget-wide v7, v5, v9

    .line 3095
    .line 3096
    const-wide/16 v16, 0x0

    .line 3097
    .line 3098
    cmp-long v5, v7, v16

    .line 3099
    .line 3100
    if-nez v5, :cond_80

    .line 3101
    .line 3102
    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 3103
    .line 3104
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    check-cast v3, [J

    .line 3109
    .line 3110
    aget-wide v5, v3, v9

    .line 3111
    .line 3112
    move v3, v9

    .line 3113
    :goto_68
    array-length v7, v12

    .line 3114
    if-ge v3, v7, :cond_7f

    .line 3115
    .line 3116
    aget-wide v7, v12, v3

    .line 3117
    .line 3118
    sub-long v21, v7, v5

    .line 3119
    .line 3120
    const-wide/32 v23, 0xf4240

    .line 3121
    .line 3122
    .line 3123
    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3124
    .line 3125
    move-wide/from16 v25, v7

    .line 3126
    .line 3127
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v7

    .line 3131
    aput-wide v7, v12, v3

    .line 3132
    .line 3133
    add-int/lit8 v3, v3, 0x1

    .line 3134
    .line 3135
    goto :goto_68

    .line 3136
    :cond_7f
    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3137
    .line 3138
    sub-long v21, v0, v5

    .line 3139
    .line 3140
    const-wide/32 v23, 0xf4240

    .line 3141
    .line 3142
    .line 3143
    move-wide/from16 v25, v7

    .line 3144
    .line 3145
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v23

    .line 3149
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 3150
    .line 3151
    move-object/from16 v16, v0

    .line 3152
    .line 3153
    move-object/from16 v17, v13

    .line 3154
    .line 3155
    move-object/from16 v18, v2

    .line 3156
    .line 3157
    move-object/from16 v19, v11

    .line 3158
    .line 3159
    move-object/from16 v21, v12

    .line 3160
    .line 3161
    move-object/from16 v22, v15

    .line 3162
    .line 3163
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    .line 3164
    .line 3165
    .line 3166
    goto/16 :goto_65

    .line 3167
    .line 3168
    :cond_80
    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 3169
    .line 3170
    const/4 v1, 0x1

    .line 3171
    if-ne v0, v1, :cond_81

    .line 3172
    .line 3173
    const/4 v0, 0x1

    .line 3174
    goto :goto_69

    .line 3175
    :cond_81
    move v0, v9

    .line 3176
    :goto_69
    new-array v1, v6, [I

    .line 3177
    .line 3178
    new-array v5, v6, [I

    .line 3179
    .line 3180
    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 3181
    .line 3182
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v6

    .line 3186
    check-cast v6, [J

    .line 3187
    .line 3188
    move v7, v9

    .line 3189
    move v8, v7

    .line 3190
    move v10, v8

    .line 3191
    move v14, v10

    .line 3192
    :goto_6a
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 3193
    .line 3194
    array-length v4, v9

    .line 3195
    if-ge v7, v4, :cond_85

    .line 3196
    .line 3197
    move-object v4, v2

    .line 3198
    move/from16 v16, v3

    .line 3199
    .line 3200
    aget-wide v2, v6, v7

    .line 3201
    .line 3202
    const-wide/16 v17, -0x1

    .line 3203
    .line 3204
    cmp-long v17, v2, v17

    .line 3205
    .line 3206
    if-eqz v17, :cond_84

    .line 3207
    .line 3208
    aget-wide v21, v9, v7

    .line 3209
    .line 3210
    move/from16 v17, v10

    .line 3211
    .line 3212
    iget-wide v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3213
    .line 3214
    move/from16 v19, v14

    .line 3215
    .line 3216
    move-object/from16 v18, v15

    .line 3217
    .line 3218
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 3219
    .line 3220
    move-wide/from16 v23, v9

    .line 3221
    .line 3222
    move-wide/from16 v25, v14

    .line 3223
    .line 3224
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3225
    .line 3226
    .line 3227
    move-result-wide v9

    .line 3228
    const/4 v14, 0x1

    .line 3229
    invoke-static {v12, v2, v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    .line 3230
    .line 3231
    .line 3232
    move-result v15

    .line 3233
    aput v15, v1, v7

    .line 3234
    .line 3235
    add-long/2addr v2, v9

    .line 3236
    invoke-static {v12, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    .line 3237
    .line 3238
    .line 3239
    move-result v2

    .line 3240
    aput v2, v5, v7

    .line 3241
    .line 3242
    :goto_6b
    aget v2, v1, v7

    .line 3243
    .line 3244
    aget v3, v5, v7

    .line 3245
    .line 3246
    if-ge v2, v3, :cond_82

    .line 3247
    .line 3248
    aget v9, v18, v2

    .line 3249
    .line 3250
    and-int/2addr v9, v14

    .line 3251
    if-nez v9, :cond_82

    .line 3252
    .line 3253
    add-int/lit8 v2, v2, 0x1

    .line 3254
    .line 3255
    aput v2, v1, v7

    .line 3256
    .line 3257
    const/4 v14, 0x1

    .line 3258
    goto :goto_6b

    .line 3259
    :cond_82
    sub-int v9, v3, v2

    .line 3260
    .line 3261
    add-int/2addr v9, v8

    .line 3262
    move/from16 v10, v17

    .line 3263
    .line 3264
    if-eq v10, v2, :cond_83

    .line 3265
    .line 3266
    const/4 v2, 0x1

    .line 3267
    goto :goto_6c

    .line 3268
    :cond_83
    const/4 v2, 0x0

    .line 3269
    :goto_6c
    or-int v2, v19, v2

    .line 3270
    .line 3271
    move v14, v2

    .line 3272
    move v10, v3

    .line 3273
    move v8, v9

    .line 3274
    goto :goto_6d

    .line 3275
    :cond_84
    move/from16 v19, v14

    .line 3276
    .line 3277
    move-object/from16 v18, v15

    .line 3278
    .line 3279
    :goto_6d
    add-int/lit8 v7, v7, 0x1

    .line 3280
    .line 3281
    move-object v2, v4

    .line 3282
    move/from16 v3, v16

    .line 3283
    .line 3284
    move-object/from16 v15, v18

    .line 3285
    .line 3286
    move-object/from16 v4, p1

    .line 3287
    .line 3288
    goto :goto_6a

    .line 3289
    :cond_85
    move-object v4, v2

    .line 3290
    move/from16 v19, v14

    .line 3291
    .line 3292
    move-object/from16 v18, v15

    .line 3293
    .line 3294
    if-eq v8, v3, :cond_86

    .line 3295
    .line 3296
    const/4 v6, 0x1

    .line 3297
    goto :goto_6e

    .line 3298
    :cond_86
    const/4 v6, 0x0

    .line 3299
    :goto_6e
    or-int v0, v19, v6

    .line 3300
    .line 3301
    if-eqz v0, :cond_87

    .line 3302
    .line 3303
    new-array v2, v8, [J

    .line 3304
    .line 3305
    goto :goto_6f

    .line 3306
    :cond_87
    move-object v2, v4

    .line 3307
    :goto_6f
    if-eqz v0, :cond_88

    .line 3308
    .line 3309
    new-array v3, v8, [I

    .line 3310
    .line 3311
    :goto_70
    const/4 v6, 0x1

    .line 3312
    goto :goto_71

    .line 3313
    :cond_88
    move-object v3, v11

    .line 3314
    goto :goto_70

    .line 3315
    :goto_71
    if-ne v6, v0, :cond_89

    .line 3316
    .line 3317
    const/4 v9, 0x0

    .line 3318
    goto :goto_72

    .line 3319
    :cond_89
    move/from16 v9, v20

    .line 3320
    .line 3321
    :goto_72
    if-eqz v0, :cond_8a

    .line 3322
    .line 3323
    new-array v6, v8, [I

    .line 3324
    .line 3325
    goto :goto_73

    .line 3326
    :cond_8a
    move-object/from16 v6, v18

    .line 3327
    .line 3328
    :goto_73
    new-array v7, v8, [J

    .line 3329
    .line 3330
    move/from16 v20, v9

    .line 3331
    .line 3332
    const/4 v8, 0x0

    .line 3333
    const/4 v9, 0x0

    .line 3334
    const-wide/16 v14, 0x0

    .line 3335
    .line 3336
    :goto_74
    iget-object v10, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 3337
    .line 3338
    array-length v10, v10

    .line 3339
    if-ge v9, v10, :cond_8e

    .line 3340
    .line 3341
    iget-object v10, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 3342
    .line 3343
    aget-wide v16, v10, v9

    .line 3344
    .line 3345
    aget v10, v1, v9

    .line 3346
    .line 3347
    move-object/from16 v19, v1

    .line 3348
    .line 3349
    aget v1, v5, v9

    .line 3350
    .line 3351
    if-eqz v0, :cond_8b

    .line 3352
    .line 3353
    move-object/from16 v27, v5

    .line 3354
    .line 3355
    sub-int v5, v1, v10

    .line 3356
    .line 3357
    invoke-static {v4, v10, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3358
    .line 3359
    .line 3360
    invoke-static {v11, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3361
    .line 3362
    .line 3363
    move-object/from16 v28, v4

    .line 3364
    .line 3365
    move-object/from16 v4, v18

    .line 3366
    .line 3367
    invoke-static {v4, v10, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3368
    .line 3369
    .line 3370
    goto :goto_75

    .line 3371
    :cond_8b
    move-object/from16 v28, v4

    .line 3372
    .line 3373
    move-object/from16 v27, v5

    .line 3374
    .line 3375
    move-object/from16 v4, v18

    .line 3376
    .line 3377
    :goto_75
    move/from16 v5, v20

    .line 3378
    .line 3379
    :goto_76
    if-ge v10, v1, :cond_8d

    .line 3380
    .line 3381
    const-wide/32 v23, 0xf4240

    .line 3382
    .line 3383
    .line 3384
    move/from16 v29, v1

    .line 3385
    .line 3386
    move-object/from16 v18, v2

    .line 3387
    .line 3388
    iget-wide v1, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 3389
    .line 3390
    move-wide/from16 v21, v14

    .line 3391
    .line 3392
    move-wide/from16 v25, v1

    .line 3393
    .line 3394
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3395
    .line 3396
    .line 3397
    move-result-wide v1

    .line 3398
    aget-wide v20, v12, v10

    .line 3399
    .line 3400
    move-wide/from16 v22, v14

    .line 3401
    .line 3402
    sub-long v14, v20, v16

    .line 3403
    .line 3404
    move/from16 v21, v9

    .line 3405
    .line 3406
    move/from16 v20, v10

    .line 3407
    .line 3408
    const-wide/16 v9, 0x0

    .line 3409
    .line 3410
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 3411
    .line 3412
    .line 3413
    move-result-wide v33

    .line 3414
    const-wide/32 v35, 0xf4240

    .line 3415
    .line 3416
    .line 3417
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 3418
    .line 3419
    move-wide/from16 v37, v14

    .line 3420
    .line 3421
    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3422
    .line 3423
    .line 3424
    move-result-wide v14

    .line 3425
    add-long/2addr v1, v14

    .line 3426
    aput-wide v1, v7, v8

    .line 3427
    .line 3428
    if-eqz v0, :cond_8c

    .line 3429
    .line 3430
    aget v1, v3, v8

    .line 3431
    .line 3432
    if-le v1, v5, :cond_8c

    .line 3433
    .line 3434
    aget v1, v11, v20

    .line 3435
    .line 3436
    move v5, v1

    .line 3437
    :cond_8c
    add-int/lit8 v8, v8, 0x1

    .line 3438
    .line 3439
    add-int/lit8 v1, v20, 0x1

    .line 3440
    .line 3441
    move v10, v1

    .line 3442
    move-object/from16 v2, v18

    .line 3443
    .line 3444
    move/from16 v9, v21

    .line 3445
    .line 3446
    move-wide/from16 v14, v22

    .line 3447
    .line 3448
    move/from16 v1, v29

    .line 3449
    .line 3450
    goto :goto_76

    .line 3451
    :cond_8d
    move-object/from16 v18, v2

    .line 3452
    .line 3453
    move/from16 v21, v9

    .line 3454
    .line 3455
    move-wide/from16 v22, v14

    .line 3456
    .line 3457
    const-wide/16 v9, 0x0

    .line 3458
    .line 3459
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 3460
    .line 3461
    aget-wide v14, v1, v21

    .line 3462
    .line 3463
    add-long v14, v22, v14

    .line 3464
    .line 3465
    add-int/lit8 v1, v21, 0x1

    .line 3466
    .line 3467
    move v9, v1

    .line 3468
    move/from16 v20, v5

    .line 3469
    .line 3470
    move-object/from16 v1, v19

    .line 3471
    .line 3472
    move-object/from16 v5, v27

    .line 3473
    .line 3474
    move-object/from16 v18, v4

    .line 3475
    .line 3476
    move-object/from16 v4, v28

    .line 3477
    .line 3478
    goto/16 :goto_74

    .line 3479
    .line 3480
    :cond_8e
    move-object/from16 v18, v2

    .line 3481
    .line 3482
    move-wide/from16 v22, v14

    .line 3483
    .line 3484
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 3485
    .line 3486
    const-wide/32 v4, 0xf4240

    .line 3487
    .line 3488
    .line 3489
    move-wide/from16 v21, v22

    .line 3490
    .line 3491
    move-wide/from16 v23, v4

    .line 3492
    .line 3493
    move-wide/from16 v25, v0

    .line 3494
    .line 3495
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 3496
    .line 3497
    .line 3498
    move-result-wide v23

    .line 3499
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 3500
    .line 3501
    move-object/from16 v16, v2

    .line 3502
    .line 3503
    move-object/from16 v17, v13

    .line 3504
    .line 3505
    move-object/from16 v19, v3

    .line 3506
    .line 3507
    move-object/from16 v21, v7

    .line 3508
    .line 3509
    move-object/from16 v22, v6

    .line 3510
    .line 3511
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    .line 3512
    .line 3513
    .line 3514
    goto/16 :goto_48

    .line 3515
    .line 3516
    :goto_77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3517
    .line 3518
    .line 3519
    goto :goto_78

    .line 3520
    :cond_8f
    const-string v0, "Track has no sample table size information"

    .line 3521
    .line 3522
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    throw v0

    .line 3527
    :cond_90
    move-object/from16 v0, v32

    .line 3528
    .line 3529
    :goto_78
    add-int/lit8 v15, v31, 0x1

    .line 3530
    .line 3531
    move-object/from16 v1, p1

    .line 3532
    .line 3533
    move-object/from16 v12, p4

    .line 3534
    .line 3535
    move-object v13, v0

    .line 3536
    move-object/from16 v0, p0

    .line 3537
    .line 3538
    goto/16 :goto_0

    .line 3539
    .line 3540
    :cond_91
    move-object v0, v13

    .line 3541
    return-object v0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alx;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alx;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/ads/interactivemedia/v3/internal/uw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v6

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v6

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 192
    .line 193
    .line 194
    move v3, v6

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    move v10, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v6

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move v5, v6

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/alx;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/uc;I)V
    .locals 21
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/qg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v10, 0x14

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ne v9, v12, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v9, v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    long-to-int v7, v13

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->l()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v9, v12, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move v9, v14

    .line 92
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const v14, 0x656e6361

    .line 97
    .line 98
    .line 99
    move/from16 v15, p1

    .line 100
    .line 101
    if-ne v15, v14, :cond_7

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ug;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 132
    .line 133
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 136
    .line 137
    aput-object v15, v10, p9

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v14, v15

    .line 144
    :goto_4
    const v10, 0x61632d33

    .line 145
    .line 146
    .line 147
    const v15, 0x616c6163

    .line 148
    .line 149
    .line 150
    const-string v11, "audio/ac4"

    .line 151
    .line 152
    if-ne v14, v10, :cond_8

    .line 153
    .line 154
    const-string v10, "audio/ac3"

    .line 155
    .line 156
    :goto_5
    const/4 v14, -0x1

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    const v10, 0x65632d33

    .line 160
    .line 161
    .line 162
    if-ne v14, v10, :cond_9

    .line 163
    .line 164
    const-string v10, "audio/eac3"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const v10, 0x61632d34

    .line 168
    .line 169
    .line 170
    if-ne v14, v10, :cond_a

    .line 171
    .line 172
    move-object v10, v11

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const v10, 0x64747363

    .line 175
    .line 176
    .line 177
    if-ne v14, v10, :cond_b

    .line 178
    .line 179
    const-string v10, "audio/vnd.dts"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const v10, 0x64747368

    .line 183
    .line 184
    .line 185
    if-eq v14, v10, :cond_1c

    .line 186
    .line 187
    const v10, 0x6474736c

    .line 188
    .line 189
    .line 190
    if-ne v14, v10, :cond_c

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c
    const v10, 0x64747365

    .line 195
    .line 196
    .line 197
    if-ne v14, v10, :cond_d

    .line 198
    .line 199
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const v10, 0x73616d72

    .line 203
    .line 204
    .line 205
    if-ne v14, v10, :cond_e

    .line 206
    .line 207
    const-string v10, "audio/3gpp"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    const v10, 0x73617762

    .line 211
    .line 212
    .line 213
    if-ne v14, v10, :cond_f

    .line 214
    .line 215
    const-string v10, "audio/amr-wb"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const v10, 0x6c70636d

    .line 219
    .line 220
    .line 221
    const-string v18, "audio/raw"

    .line 222
    .line 223
    if-eq v14, v10, :cond_1b

    .line 224
    .line 225
    const v10, 0x736f7774

    .line 226
    .line 227
    .line 228
    if-ne v14, v10, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    const v10, 0x74776f73

    .line 232
    .line 233
    .line 234
    if-ne v14, v10, :cond_11

    .line 235
    .line 236
    const/high16 v10, 0x10000000

    .line 237
    .line 238
    move v14, v10

    .line 239
    move-object/from16 v10, v18

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    const v10, 0x2e6d7032

    .line 243
    .line 244
    .line 245
    if-eq v14, v10, :cond_1a

    .line 246
    .line 247
    const v10, 0x2e6d7033

    .line 248
    .line 249
    .line 250
    if-ne v14, v10, :cond_12

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    const v10, 0x6d686131

    .line 254
    .line 255
    .line 256
    if-ne v14, v10, :cond_13

    .line 257
    .line 258
    const-string v10, "audio/mha1"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_13
    const v10, 0x6d686d31

    .line 262
    .line 263
    .line 264
    if-ne v14, v10, :cond_14

    .line 265
    .line 266
    const-string v10, "audio/mhm1"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_14
    if-ne v14, v15, :cond_15

    .line 270
    .line 271
    const-string v10, "audio/alac"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_15
    const v10, 0x616c6177

    .line 275
    .line 276
    .line 277
    if-ne v14, v10, :cond_16

    .line 278
    .line 279
    const-string v10, "audio/g711-alaw"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_16
    const v10, 0x756c6177

    .line 283
    .line 284
    .line 285
    if-ne v14, v10, :cond_17

    .line 286
    .line 287
    const-string v10, "audio/g711-mlaw"

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_17
    const v10, 0x4f707573

    .line 292
    .line 293
    .line 294
    if-ne v14, v10, :cond_18

    .line 295
    .line 296
    const-string v10, "audio/opus"

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_18
    const v10, 0x664c6143

    .line 301
    .line 302
    .line 303
    if-ne v14, v10, :cond_19

    .line 304
    .line 305
    const-string v10, "audio/flac"

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_19
    const/4 v10, 0x0

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_1a
    :goto_6
    const-string v10, "audio/mpeg"

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_1b
    :goto_7
    move-object/from16 v10, v18

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    goto :goto_9

    .line 320
    :cond_1c
    :goto_8
    const-string v10, "audio/vnd.dts.hd"

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :goto_9
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    :goto_a
    sub-int v12, v13, v1

    .line 329
    .line 330
    if-ge v12, v2, :cond_2e

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-lez v12, :cond_1d

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_1d
    const/4 v15, 0x0

    .line 344
    :goto_b
    const-string v8, "childAtomSize must be positive"

    .line 345
    .line 346
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    const v1, 0x6d686143

    .line 354
    .line 355
    .line 356
    if-ne v15, v1, :cond_1e

    .line 357
    .line 358
    add-int/lit8 v1, v12, -0xd

    .line 359
    .line 360
    new-array v8, v1, [B

    .line 361
    .line 362
    add-int/lit8 v15, v13, 0xd

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 365
    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-virtual {v0, v8, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_c
    move-object/from16 v20, v1

    .line 376
    .line 377
    :goto_d
    const/4 v8, 0x0

    .line 378
    const/16 v15, 0x14

    .line 379
    .line 380
    const/16 v16, 0x2

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_1e
    const v1, 0x65736473

    .line 387
    .line 388
    .line 389
    if-eq v15, v1, :cond_2b

    .line 390
    .line 391
    if-eqz p6, :cond_22

    .line 392
    .line 393
    const v1, 0x77617665

    .line 394
    .line 395
    .line 396
    if-ne v15, v1, :cond_22

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_e
    sub-int v15, v1, v13

    .line 403
    .line 404
    if-ge v15, v12, :cond_21

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-lez v15, :cond_1f

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto :goto_f

    .line 417
    :cond_1f
    const/4 v2, 0x0

    .line 418
    :goto_f
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v18, v8

    .line 426
    .line 427
    const v8, 0x65736473

    .line 428
    .line 429
    .line 430
    if-eq v2, v8, :cond_20

    .line 431
    .line 432
    add-int/2addr v1, v15

    .line 433
    move/from16 v2, p3

    .line 434
    .line 435
    move-object/from16 v8, v18

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_20
    move v2, v1

    .line 439
    const/4 v1, -0x1

    .line 440
    :goto_10
    const/4 v8, 0x0

    .line 441
    const/16 v15, 0x14

    .line 442
    .line 443
    const/16 v16, 0x2

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_21
    const/4 v1, -0x1

    .line 450
    const/4 v2, -0x1

    .line 451
    goto :goto_10

    .line 452
    :cond_22
    const v1, 0x64616333

    .line 453
    .line 454
    .line 455
    if-ne v15, v1, :cond_23

    .line 456
    .line 457
    add-int/lit8 v1, v13, 0x8

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nr;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 471
    .line 472
    :goto_11
    const v1, 0x616c6163

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_23
    const v1, 0x64656333

    .line 477
    .line 478
    .line 479
    if-ne v15, v1, :cond_24

    .line 480
    .line 481
    add-int/lit8 v1, v13, 0x8

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nr;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_24
    const v1, 0x64616334

    .line 498
    .line 499
    .line 500
    if-ne v15, v1, :cond_26

    .line 501
    .line 502
    add-int/lit8 v1, v13, 0x8

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    and-int/lit8 v8, v8, 0x20

    .line 520
    .line 521
    shr-int/lit8 v8, v8, 0x5

    .line 522
    .line 523
    if-eq v2, v8, :cond_25

    .line 524
    .line 525
    const v2, 0xac44

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_25
    const v2, 0xbb80

    .line 530
    .line 531
    .line 532
    :goto_12
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 533
    .line 534
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_26
    const v1, 0x64647473

    .line 564
    .line 565
    .line 566
    if-ne v15, v1, :cond_27

    .line 567
    .line 568
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 569
    .line 570
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_27
    const v1, 0x644f7073

    .line 599
    .line 600
    .line 601
    if-ne v15, v1, :cond_28

    .line 602
    .line 603
    add-int/lit8 v1, v12, -0x8

    .line 604
    .line 605
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:[B

    .line 606
    .line 607
    array-length v8, v2

    .line 608
    add-int/2addr v8, v1

    .line 609
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    add-int/lit8 v15, v13, 0x8

    .line 614
    .line 615
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 616
    .line 617
    .line 618
    array-length v2, v2

    .line 619
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 620
    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/pn;->a([B)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_28
    const v1, 0x64664c61

    .line 629
    .line 630
    .line 631
    if-ne v15, v1, :cond_2a

    .line 632
    .line 633
    add-int/lit8 v1, v12, -0xc

    .line 634
    .line 635
    add-int/lit8 v2, v12, -0x8

    .line 636
    .line 637
    new-array v2, v2, [B

    .line 638
    .line 639
    const/16 v8, 0x66

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    aput-byte v8, v2, v15

    .line 643
    .line 644
    const/16 v8, 0x4c

    .line 645
    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    aput-byte v8, v2, v17

    .line 649
    .line 650
    const/16 v8, 0x61

    .line 651
    .line 652
    const/16 v16, 0x2

    .line 653
    .line 654
    aput-byte v8, v2, v16

    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    const/16 v15, 0x43

    .line 658
    .line 659
    aput-byte v15, v2, v8

    .line 660
    .line 661
    add-int/lit8 v8, v13, 0xc

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 664
    .line 665
    .line 666
    const/4 v8, 0x4

    .line 667
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object/from16 v20, v1

    .line 675
    .line 676
    :cond_29
    const/4 v8, 0x0

    .line 677
    const/16 v15, 0x14

    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :cond_2a
    const v1, 0x616c6163

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x2

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    if-ne v15, v1, :cond_29

    .line 689
    .line 690
    add-int/lit8 v2, v12, -0xc

    .line 691
    .line 692
    new-array v7, v2, [B

    .line 693
    .line 694
    add-int/lit8 v8, v13, 0xc

    .line 695
    .line 696
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 697
    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    invoke-virtual {v0, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 704
    .line 705
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 706
    .line 707
    .line 708
    const/16 v9, 0x9

    .line 709
    .line 710
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const/16 v15, 0x14

    .line 718
    .line 719
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v9, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    move-object/from16 v20, v7

    .line 759
    .line 760
    move v7, v9

    .line 761
    move v9, v2

    .line 762
    goto :goto_14

    .line 763
    :cond_2b
    const/4 v8, 0x0

    .line 764
    const/16 v15, 0x14

    .line 765
    .line 766
    const/16 v16, 0x2

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    move v2, v13

    .line 771
    const/4 v1, -0x1

    .line 772
    :goto_13
    if-eq v2, v1, :cond_2d

    .line 773
    .line 774
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v10, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, [B

    .line 785
    .line 786
    if-eqz v2, :cond_2d

    .line 787
    .line 788
    const-string v1, "audio/mp4a-latm"

    .line 789
    .line 790
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_2c

    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/np;->b([B)Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    .line 801
    .line 802
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    .line 803
    .line 804
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v19, v1

    .line 807
    .line 808
    :cond_2c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 809
    .line 810
    .line 811
    move-result-object v20

    .line 812
    :cond_2d
    :goto_14
    add-int/2addr v13, v12

    .line 813
    move/from16 v1, p2

    .line 814
    .line 815
    move/from16 v2, p3

    .line 816
    .line 817
    const v15, 0x616c6163

    .line 818
    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_2e
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 823
    .line 824
    if-nez v0, :cond_2f

    .line 825
    .line 826
    if-eqz v10, :cond_2f

    .line 827
    .line 828
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 829
    .line 830
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v19

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v20

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 869
    .line 870
    :cond_2f
    return-void
.end method

.method private static j([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v4, p0, v3

    .line 17
    .line 18
    cmp-long v1, v4, p3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, p0, v2

    .line 23
    .line 24
    cmp-long p3, p3, v1

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v3
.end method
