.class public Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static synthetic b:Ljava/lang/Class;

.field public static synthetic c:Ljava/lang/Class;

.field public static synthetic d:Ljava/lang/Class;

.field public static synthetic e:Ljava/lang/Class;

.field public static final synthetic f:Ljava/lang/Class;

.field public static final synthetic g:Ljava/lang/Class;

.field public static final synthetic h:Ljava/lang/Class;

.field public static final synthetic i:Ljava/lang/Class;

.field public static final synthetic j:Ljava/lang/Class;

.field public static final synthetic k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v6, v7}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v7, v8}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-direct {v8, v9}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-direct {v9, v10}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-direct {v10, v11}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;

    .line 60
    .line 61
    invoke-direct {v11, v3}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d:Ljava/lang/Class;

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    const-string v5, "java.lang.Boolean"

    .line 79
    .line 80
    invoke-static {v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sput-object v5, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d:Ljava/lang/Class;

    .line 85
    .line 86
    :cond_0
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->f:Ljava/lang/Class;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "java.lang.Byte"

    .line 99
    .line 100
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->f:Ljava/lang/Class;

    .line 105
    .line 106
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->g:Ljava/lang/Class;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "java.lang.Character"

    .line 119
    .line 120
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->g:Ljava/lang/Class;

    .line 125
    .line 126
    :cond_2
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->h:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string v1, "java.lang.Short"

    .line 139
    .line 140
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->h:Ljava/lang/Class;

    .line 145
    .line 146
    :cond_3
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b:Ljava/lang/Class;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const-string v1, "java.lang.Integer"

    .line 159
    .line 160
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b:Ljava/lang/Class;

    .line 165
    .line 166
    :cond_4
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->i:Ljava/lang/Class;

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    const-string v1, "java.lang.Long"

    .line 179
    .line 180
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->i:Ljava/lang/Class;

    .line 185
    .line 186
    :cond_5
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->j:Ljava/lang/Class;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "java.lang.Float"

    .line 199
    .line 200
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->j:Ljava/lang/Class;

    .line 205
    .line 206
    :cond_6
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c:Ljava/lang/Class;

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    const-string v1, "java.lang.Double"

    .line 219
    .line 220
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c:Ljava/lang/Class;

    .line 225
    .line 226
    :cond_7
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->e:Ljava/lang/Class;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    const-string v1, "java.lang.String"

    .line 234
    .line 235
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->e:Ljava/lang/Class;

    .line 240
    .line 241
    :cond_8
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->k:Ljava/lang/Class;

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    const-string v1, "[B"

    .line 249
    .line 250
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->k:Ljava/lang/Class;

    .line 255
    .line 256
    :cond_9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;
    .locals 3

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final d(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-static {p0, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method
