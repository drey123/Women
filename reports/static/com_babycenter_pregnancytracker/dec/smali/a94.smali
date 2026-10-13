.class public final La94;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:[Lbw9;

.field public final c:[Lc5a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, La94;->a:I

    .line 11
    .line 12
    invoke-static {}, Lbma;->h()V

    .line 13
    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La94;->a(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x8b30

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, La94;->a(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x8b82

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v2

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Unable to link shader program: \n"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lbma;->i(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, La94;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    new-array v3, v4, [I

    .line 85
    .line 86
    const v5, 0x8b89

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    .line 91
    .line 92
    aget v1, v3, v2

    .line 93
    .line 94
    new-array v1, v1, [Lbw9;

    .line 95
    .line 96
    iput-object v1, v0, La94;->b:[Lbw9;

    .line 97
    .line 98
    move v6, v2

    .line 99
    :goto_1
    aget v1, v3, v2

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-ge v6, v1, :cond_3

    .line 104
    .line 105
    move v1, v5

    .line 106
    iget v5, v0, La94;->a:I

    .line 107
    .line 108
    new-array v7, v4, [I

    .line 109
    .line 110
    const v8, 0x8b8a

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 114
    .line 115
    .line 116
    aget v7, v7, v2

    .line 117
    .line 118
    new-array v14, v7, [B

    .line 119
    .line 120
    new-array v8, v4, [I

    .line 121
    .line 122
    new-array v10, v4, [I

    .line 123
    .line 124
    new-array v12, v4, [I

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/String;

    .line 134
    .line 135
    move v9, v2

    .line 136
    :goto_2
    if-ge v9, v7, :cond_2

    .line 137
    .line 138
    aget-byte v10, v14, v9

    .line 139
    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    move v7, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbw9;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Lbw9;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, La94;->b:[Lbw9;

    .line 159
    .line 160
    aput-object v5, v1, v6

    .line 161
    .line 162
    iget-object v1, v0, La94;->d:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v1, v5

    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, La94;->e:Ljava/util/HashMap;

    .line 177
    .line 178
    new-array v3, v4, [I

    .line 179
    .line 180
    iget v5, v0, La94;->a:I

    .line 181
    .line 182
    const v6, 0x8b86

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 186
    .line 187
    .line 188
    aget v5, v3, v2

    .line 189
    .line 190
    new-array v5, v5, [Lc5a;

    .line 191
    .line 192
    iput-object v5, v0, La94;->c:[Lc5a;

    .line 193
    .line 194
    move v7, v2

    .line 195
    :goto_4
    aget v5, v3, v2

    .line 196
    .line 197
    if-ge v7, v5, :cond_6

    .line 198
    .line 199
    iget v6, v0, La94;->a:I

    .line 200
    .line 201
    new-array v5, v4, [I

    .line 202
    .line 203
    const v8, 0x8b87

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 207
    .line 208
    .line 209
    new-array v13, v4, [I

    .line 210
    .line 211
    aget v8, v5, v2

    .line 212
    .line 213
    new-array v15, v8, [B

    .line 214
    .line 215
    new-array v9, v4, [I

    .line 216
    .line 217
    new-array v11, v4, [I

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/lang/String;

    .line 228
    .line 229
    move v9, v2

    .line 230
    :goto_5
    if-ge v9, v8, :cond_5

    .line 231
    .line 232
    aget-byte v10, v15, v9

    .line 233
    .line 234
    if-nez v10, :cond_4

    .line 235
    .line 236
    move v8, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-instance v6, Lc5a;

    .line 248
    .line 249
    invoke-direct {v6, v1}, Lc5a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, La94;->c:[Lc5a;

    .line 253
    .line 254
    aput-object v6, v8, v7

    .line 255
    .line 256
    iget-object v8, v0, La94;->e:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-static {}, Lbma;->h()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lbma;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbma;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, La94;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbma;->h()V

    .line 11
    .line 12
    .line 13
    return p0
.end method
