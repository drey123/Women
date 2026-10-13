.class public Lorg/luaj/vm2/lib/jse/LuajavaLib;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# static fields
.field public static final G:[Ljava/lang/String;

.field public static synthetic H:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "createProxy"

    .line 2
    .line 3
    const-string v1, "loadLib"

    .line 4
    .line 5
    const-string v2, "bindClass"

    .line 6
    .line 7
    const-string v3, "newInstance"

    .line 8
    .line 9
    const-string v4, "new"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/luaj/vm2/lib/jse/LuajavaLib;->G:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2()Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "java.lang.Class"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8

    .line 1
    const-string v0, "luajava"

    .line 2
    .line 3
    const-string v1, "not yet supported: "

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-eq v2, v3, :cond_8

    .line 12
    .line 13
    if-eq v2, v4, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lorg/luaj/vm2/LuaValue;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lorg/luaj/vm2/LuaValue;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->y(I)Lorg/luaj/vm2/LuaTable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v1, [Ljava/lang/Class;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-ge v4, v1, :cond_3

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v3, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v2, v4

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lorg/luaj/vm2/lib/jse/LuajavaLib$1;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lorg/luaj/vm2/lib/jse/LuajavaLib$1;-><init>(Lorg/luaj/vm2/LuaTable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lorg/luaj/vm2/LuaUserdata;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 145
    .line 146
    const-string v0, "no interfaces"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->A(I)Lorg/luaj/vm2/LuaValue;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v1, Lorg/luaj/vm2/lib/jse/LuajavaLib;->H:Ljava/lang/Class;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lorg/luaj/vm2/lib/jse/LuajavaLib;->a2()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lorg/luaj/vm2/lib/jse/LuajavaLib;->H:Ljava/lang/Class;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->k0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Class;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JavaClass;->X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lorg/luaj/vm2/lib/jse/JavaClass;->J:Lorg/luaj/vm2/LuaString;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/lib/jse/JavaClass;->Z1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_9
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v4, Lorg/luaj/vm2/lib/jse/LuajavaLib;->G:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2, v4, v3}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "package"

    .line 254
    .line 255
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v2, "loaded"

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :goto_2
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_3
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_4
    throw p1
.end method
