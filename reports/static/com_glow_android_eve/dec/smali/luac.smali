.class public Lluac;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string/jumbo v1, "usage: java -cp luaj-jse.jar luac [options] [filenames].\nAvailable options are:\n  -        process stdin\n  -l       list\n  -o name  output to file \'name\' (default is \"luac.out\")\n  -p       parse only\n  -s       strip debug information\n  -e       little endian format for numbers\n  -i<n>    number format \'n\', (n=0,1 or 4, default=0)\n  -v       show version information\n  -c enc  \tuse the supplied encoding \'enc\' for input files\n  --       stop handling options\n"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lluac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lluac;->a:Z

    .line 8
    .line 9
    const-string/jumbo v2, "luac.out"

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lluac;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, v0, Lluac;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lluac;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lluac;->e:Z

    .line 19
    .line 20
    iput v1, v0, Lluac;->f:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lluac;->g:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lluac;->h:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lluac;->i:Ljava/lang/String;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x6f

    .line 33
    .line 34
    const/16 v6, 0x63

    .line 35
    .line 36
    const/16 v7, 0x2d

    .line 37
    .line 38
    const-string v8, "-"

    .line 39
    .line 40
    if-ge v3, v4, :cond_10

    .line 41
    .line 42
    :try_start_1
    iget-boolean v4, v0, Lluac;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_f

    .line 45
    .line 46
    aget-object v4, p0, v3

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    aget-object v4, p0, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v4, v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    aget-object v4, p0, v3

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v8, 0x2

    .line 73
    if-eq v4, v7, :cond_d

    .line 74
    .line 75
    if-eq v4, v6, :cond_b

    .line 76
    .line 77
    const/16 v6, 0x65

    .line 78
    .line 79
    if-eq v4, v6, :cond_a

    .line 80
    .line 81
    const/16 v6, 0x69

    .line 82
    .line 83
    if-eq v4, v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x6c

    .line 86
    .line 87
    if-eq v4, v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x73

    .line 90
    .line 91
    if-eq v4, v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x76

    .line 94
    .line 95
    if-eq v4, v6, :cond_5

    .line 96
    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    const/16 v5, 0x70

    .line 100
    .line 101
    if-eq v4, v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lluac;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    iput-boolean v2, v0, Lluac;->c:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    array-length v4, p0

    .line 116
    if-lt v3, v4, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lluac;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    aget-object v4, p0, v3

    .line 122
    .line 123
    iput-object v4, v0, Lluac;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-boolean v2, v0, Lluac;->g:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iput-boolean v2, v0, Lluac;->d:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iput-boolean v2, v0, Lluac;->a:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    aget-object v4, p0, v3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gt v4, v8, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lluac;->b()V

    .line 144
    .line 145
    .line 146
    :cond_9
    aget-object v4, p0, v3

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v0, Lluac;->f:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    iput-boolean v2, v0, Lluac;->e:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    array-length v4, p0

    .line 165
    if-lt v3, v4, :cond_c

    .line 166
    .line 167
    invoke-static {}, Lluac;->b()V

    .line 168
    .line 169
    .line 170
    :cond_c
    aget-object v4, p0, v3

    .line 171
    .line 172
    iput-object v4, v0, Lluac;->i:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    aget-object v4, p0, v3

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le v4, v8, :cond_e

    .line 182
    .line 183
    invoke-static {}, Lluac;->b()V

    .line 184
    .line 185
    .line 186
    :cond_e
    iput-boolean v1, v0, Lluac;->h:Z

    .line 187
    .line 188
    :cond_f
    :goto_1
    add-int/2addr v3, v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_10
    iget-boolean v3, v0, Lluac;->g:Z

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196
    .line 197
    const-string v4, "Luaj-jse 3.0Copyright (C) 2009 luaj.org"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    iget-object v4, v0, Lluac;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->a()Lorg/luaj/vm2/Globals;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-boolean v2, v0, Lluac;->h:Z

    .line 214
    .line 215
    move v9, v1

    .line 216
    :goto_2
    array-length v10, p0

    .line 217
    if-ge v9, v10, :cond_17

    .line 218
    .line 219
    iget-boolean v10, v0, Lluac;->h:Z

    .line 220
    .line 221
    if-eqz v10, :cond_16

    .line 222
    .line 223
    aget-object v10, p0, v9

    .line 224
    .line 225
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_12

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_12
    aget-object v10, p0, v9

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-gt v10, v2, :cond_13

    .line 239
    .line 240
    sget-object v10, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 241
    .line 242
    const-string v11, "=stdin"

    .line 243
    .line 244
    invoke-virtual {v0, v4, v10, v11, v3}, Lluac;->a(Lorg/luaj/vm2/Globals;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/FileOutputStream;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto :goto_5

    .line 250
    :cond_13
    aget-object v10, p0, v9

    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eq v10, v7, :cond_15

    .line 257
    .line 258
    if-eq v10, v6, :cond_14

    .line 259
    .line 260
    if-eq v10, v5, :cond_14

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_15
    iput-boolean v1, v0, Lluac;->h:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_16
    :goto_3
    aget-object v10, p0, v9

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/lit8 v11, v11, -0x4

    .line 276
    .line 277
    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v11, Ljava/io/FileInputStream;

    .line 282
    .line 283
    aget-object v12, p0, v9

    .line 284
    .line 285
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4, v11, v10, v3}, Lluac;->a(Lorg/luaj/vm2/Globals;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_4
    add-int/2addr v9, v2

    .line 292
    goto :goto_2

    .line 293
    :cond_17
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 298
    .line 299
    .line 300
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 301
    :goto_6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, -0x2

    .line 311
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/Globals;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lluac;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p3}, Lorg/luaj/vm2/Globals;->o2(Ljava/io/InputStreamReader;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    move-object p2, v0

    .line 21
    goto :goto_6

    .line 22
    :goto_1
    move-object p2, v0

    .line 23
    goto :goto_4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/Globals;->Q:Lorg/luaj/vm2/compiler/LuaC;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0, p3}, Lorg/luaj/vm2/compiler/LuaC;->o(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    iget-boolean p2, p0, Lluac;->a:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 41
    .line 42
    iget-object p2, p1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_3
    if-ge p3, p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p3}, Lorg/luaj/vm2/Print;->j(Lorg/luaj/vm2/Prototype;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-boolean p2, p0, Lluac;->c:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-boolean p2, p0, Lluac;->d:Z

    .line 64
    .line 65
    iget p3, p0, Lluac;->f:I

    .line 66
    .line 67
    iget-boolean v1, p0, Lluac;->e:Z

    .line 68
    .line 69
    invoke-static {p1, p4, p2, p3, v1}, Lorg/luaj/vm2/compiler/DumpState;->a(Lorg/luaj/vm2/Prototype;Ljava/io/FileOutputStream;ZIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :try_start_2
    const-string p1, "No compiler."

    .line 77
    .line 78
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :catch_1
    move-exception p1

    .line 86
    :goto_4
    :try_start_3
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    :goto_5
    return-void

    .line 95
    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
