.class public Lorg/luaj/vm2/lib/BaseLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;

# interfaces
.implements Lorg/luaj/vm2/lib/ResourceFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/BaseLib$StringInputStream;,
        Lorg/luaj/vm2/lib/BaseLib$inext;,
        Lorg/luaj/vm2/lib/BaseLib$next;,
        Lorg/luaj/vm2/lib/BaseLib$ipairs;,
        Lorg/luaj/vm2/lib/BaseLib$pairs;,
        Lorg/luaj/vm2/lib/BaseLib$xpcall;,
        Lorg/luaj/vm2/lib/BaseLib$type;,
        Lorg/luaj/vm2/lib/BaseLib$tostring;,
        Lorg/luaj/vm2/lib/BaseLib$tonumber;,
        Lorg/luaj/vm2/lib/BaseLib$setmetatable;,
        Lorg/luaj/vm2/lib/BaseLib$select;,
        Lorg/luaj/vm2/lib/BaseLib$rawset;,
        Lorg/luaj/vm2/lib/BaseLib$rawlen;,
        Lorg/luaj/vm2/lib/BaseLib$rawget;,
        Lorg/luaj/vm2/lib/BaseLib$rawequal;,
        Lorg/luaj/vm2/lib/BaseLib$print;,
        Lorg/luaj/vm2/lib/BaseLib$pcall;,
        Lorg/luaj/vm2/lib/BaseLib$loadfile;,
        Lorg/luaj/vm2/lib/BaseLib$load;,
        Lorg/luaj/vm2/lib/BaseLib$getmetatable;,
        Lorg/luaj/vm2/lib/BaseLib$error;,
        Lorg/luaj/vm2/lib/BaseLib$dofile;,
        Lorg/luaj/vm2/lib/BaseLib$collectgarbage;,
        Lorg/luaj/vm2/lib/BaseLib$_assert;
    }
.end annotation


# instance fields
.field public G:Lorg/luaj/vm2/Globals;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/luaj/vm2/Globals;->M:Lorg/luaj/vm2/lib/BaseLib;

    .line 8
    .line 9
    const-string p1, "_G"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "_VERSION"

    .line 19
    .line 20
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Luaj-jse 3.0"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$_assert;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$_assert;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "assert"

    .line 39
    .line 40
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$collectgarbage;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$collectgarbage;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "collectgarbage"

    .line 53
    .line 54
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$dofile;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$dofile;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dofile"

    .line 67
    .line 68
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$error;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$error;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "error"

    .line 81
    .line 82
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$getmetatable;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$getmetatable;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "getmetatable"

    .line 95
    .line 96
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$load;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$load;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "load"

    .line 109
    .line 110
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$loadfile;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$loadfile;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "loadfile"

    .line 123
    .line 124
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$pcall;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$pcall;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "pcall"

    .line 137
    .line 138
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$print;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$print;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "print"

    .line 151
    .line 152
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawequal;

    .line 160
    .line 161
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawequal;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "rawequal"

    .line 165
    .line 166
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawget;

    .line 174
    .line 175
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawget;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "rawget"

    .line 179
    .line 180
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawlen;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawlen;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "rawlen"

    .line 193
    .line 194
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawset;

    .line 202
    .line 203
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawset;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "rawset"

    .line 207
    .line 208
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$select;

    .line 216
    .line 217
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$select;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "select"

    .line 221
    .line 222
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$setmetatable;

    .line 230
    .line 231
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$setmetatable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "setmetatable"

    .line 235
    .line 236
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$tonumber;

    .line 244
    .line 245
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$tonumber;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "tonumber"

    .line 249
    .line 250
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$tostring;

    .line 258
    .line 259
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$tostring;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "tostring"

    .line 263
    .line 264
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$type;

    .line 272
    .line 273
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$type;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "type"

    .line 277
    .line 278
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$xpcall;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$xpcall;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "xpcall"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$next;

    .line 301
    .line 302
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$next;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "next"

    .line 306
    .line 307
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lorg/luaj/vm2/lib/BaseLib$pairs;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lorg/luaj/vm2/lib/BaseLib$pairs;-><init>(Lorg/luaj/vm2/lib/BaseLib$next;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "pairs"

    .line 320
    .line 321
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$ipairs;

    .line 329
    .line 330
    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$ipairs;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "ipairs"

    .line 334
    .line 335
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 340
    .line 341
    .line 342
    return-object p2
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->M:Lorg/luaj/vm2/lib/BaseLib;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/luaj/vm2/lib/ResourceFinder;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string v0, "cannot open "

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p1, ": No such file or directory"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/luaj/vm2/lib/BaseLib;->b2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p1
.end method

.method public final b2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    const-string v0, "not found: "

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/luaj/vm2/Globals;->p2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
