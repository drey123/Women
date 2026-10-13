.class public final Lcom/squareup/pollexor/ThumborUrlBuilder;
.super Ljava/lang/Object;
.source "ThumborUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->d:Z

    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->e:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->f:I

    .line 25
    .line 26
    const-string v3, "orig"

    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo v1, "x"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->g:I

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "filters"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, ":"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Filter must not be blank."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "You must provide at least one filter."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->c:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->e:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Image must be resized first in order to apply \'fit-in\'."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Width must be a positive number."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    if-gez p2, :cond_3

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Height must be a positive number."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Both width and height must not be zero."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->d:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->f:I

    .line 46
    .line 47
    iput p2, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->g:I

    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/pollexor/ThumborUrlBuilder;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "unsafe/"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->a()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->a()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "HmacSHA1"

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    const v4, 0x5ffffffd

    .line 64
    .line 65
    .line 66
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    div-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    rem-int/lit8 v4, v4, 0x3

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_1
    shl-int/lit8 v4, v3, 0x2

    .line 79
    .line 80
    new-array v5, v4, [C

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_0
    array-length v8, v1

    .line 85
    if-ge v6, v8, :cond_4

    .line 86
    .line 87
    aget-byte v8, v1, v6

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    shl-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    add-int/lit8 v9, v6, 0x1

    .line 94
    .line 95
    array-length v10, v1

    .line 96
    if-ge v9, v10, :cond_2

    .line 97
    .line 98
    aget-byte v9, v1, v9

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0xff

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    :cond_2
    add-int/lit8 v9, v6, 0x2

    .line 106
    .line 107
    array-length v10, v1

    .line 108
    if-ge v9, v10, :cond_3

    .line 109
    .line 110
    aget-byte v9, v1, v9

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    .line 114
    or-int/2addr v8, v9

    .line 115
    :cond_3
    shr-int/lit8 v9, v8, 0x12

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x3f

    .line 118
    .line 119
    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aput-char v9, v5, v7

    .line 126
    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    shr-int/lit8 v11, v8, 0xc

    .line 130
    .line 131
    and-int/lit8 v11, v11, 0x3f

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    aput-char v11, v5, v9

    .line 138
    .line 139
    add-int/lit8 v9, v7, 0x2

    .line 140
    .line 141
    shr-int/lit8 v11, v8, 0x6

    .line 142
    .line 143
    and-int/lit8 v11, v11, 0x3f

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    aput-char v11, v5, v9

    .line 150
    .line 151
    add-int/lit8 v9, v7, 0x3

    .line 152
    .line 153
    and-int/lit8 v8, v8, 0x3f

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    aput-char v8, v5, v9

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x3

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    mul-int/lit8 v3, v3, 0x3

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    sub-int/2addr v3, v1

    .line 170
    sub-int v1, v4, v3

    .line 171
    .line 172
    :goto_1
    if-ge v1, v4, :cond_5

    .line 173
    .line 174
    const/16 v3, 0x3d

    .line 175
    .line 176
    aput-char v3, v5, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "/"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    return-object v0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Input bytes length must not exceed 1610612733"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Input bytes must not be null."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
