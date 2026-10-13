.class public Lorg/luaj/vm2/Globals;
.super Lorg/luaj/vm2/LuaTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/Globals$BufferedStream;,
        Lorg/luaj/vm2/Globals$UTF8Stream;,
        Lorg/luaj/vm2/Globals$AbstractBufferedStream;,
        Lorg/luaj/vm2/Globals$Loader;
    }
.end annotation


# instance fields
.field public J:Ljava/io/InputStream;

.field public final K:Ljava/io/PrintStream;

.field public final L:Ljava/io/PrintStream;

.field public M:Lorg/luaj/vm2/lib/BaseLib;

.field public N:Lorg/luaj/vm2/LuaThread;

.field public O:Lorg/luaj/vm2/lib/DebugLib;

.field public P:Lorg/luaj/vm2/Globals$Loader;

.field public Q:Lorg/luaj/vm2/compiler/LuaC;

.field public R:Lorg/luaj/vm2/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/luaj/vm2/Globals;->L:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v0, Lorg/luaj/vm2/LuaThread;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaThread;-><init>(Lorg/luaj/vm2/Globals;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y()Lorg/luaj/vm2/Globals;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o2(Ljava/io/InputStreamReader;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/Globals$UTF8Stream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$UTF8Stream;-><init>(Ljava/io/InputStreamReader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/luaj/vm2/Globals;->Q:Lorg/luaj/vm2/compiler/LuaC;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/compiler/LuaC;->o(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "No compiler."

    .line 16
    .line 17
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final p2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/Globals;->r2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lorg/luaj/vm2/Globals;->P:Lorg/luaj/vm2/Globals$Loader;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p4}, Lorg/luaj/vm2/Globals$Loader;->a(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string p4, "load "

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p2, ": "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :goto_1
    throw p1
.end method

.method public final q2(Ljava/io/InputStreamReader;Ljava/lang/String;)Lorg/luaj/vm2/LuaFunction;
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/Globals$UTF8Stream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$UTF8Stream;-><init>(Ljava/io/InputStreamReader;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1, p0}, Lorg/luaj/vm2/Globals;->p2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lorg/luaj/vm2/Globals;->R:Lorg/luaj/vm2/LoadState;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/luaj/vm2/Globals$BufferedStream;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$BufferedStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/luaj/vm2/Globals;->R:Lorg/luaj/vm2/LoadState;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lorg/luaj/vm2/LoadState;->g:[B

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget-byte v5, v3, v4

    .line 43
    .line 44
    if-ne v2, v5, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x1

    .line 51
    aget-byte v6, v3, v5

    .line 52
    .line 53
    if-ne v2, v6, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aget-byte v6, v3, v6

    .line 61
    .line 62
    if-ne v2, v6, :cond_a

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x3

    .line 69
    aget-byte v3, v3, v6

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v2, "@"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "="

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "\u001b"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v2, "binary string"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    new-instance v3, Lorg/luaj/vm2/LoadState;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lorg/luaj/vm2/LoadState;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v7, v4

    .line 131
    :goto_2
    iput-boolean v7, v3, Lorg/luaj/vm2/LoadState;->a:Z

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v3, Lorg/luaj/vm2/LoadState;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput v7, v3, Lorg/luaj/vm2/LoadState;->c:I

    .line 153
    .line 154
    :goto_3
    const/4 v7, 0x6

    .line 155
    if-ge v4, v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v8, Lorg/luaj/vm2/LoadState;->h:[B

    .line 162
    .line 163
    aget-byte v8, v8, v4

    .line 164
    .line 165
    if-ne v7, v8, :cond_6

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    const-string p3, "Unexpeted byte in luac tail of header, index="

    .line 175
    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    iget v4, v3, Lorg/luaj/vm2/LoadState;->c:I

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    if-eq v4, v5, :cond_9

    .line 195
    .line 196
    if-ne v4, v0, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 200
    .line 201
    const-string p2, "unsupported int size"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    :goto_4
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lorg/luaj/vm2/LoadState;->a()Lorg/luaj/vm2/Prototype;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    move-object v0, v1

    .line 216
    :goto_6
    if-eqz v0, :cond_b

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    const-string p1, "No undumper."

    .line 224
    .line 225
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_d
    :goto_7
    const/16 v0, 0x74

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_f

    .line 236
    .line 237
    iget-object p3, p0, Lorg/luaj/vm2/Globals;->Q:Lorg/luaj/vm2/compiler/LuaC;

    .line 238
    .line 239
    if-eqz p3, :cond_e

    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Lorg/luaj/vm2/compiler/LuaC;->o(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_e
    const-string p1, "No compiler."

    .line 247
    .line 248
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_f
    new-instance p1, Ljava/lang/StringBuffer;

    .line 253
    .line 254
    const-string v0, "Failed to load prototype "

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    const-string p2, " using mode \'"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    const-string p2, "\'"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method
