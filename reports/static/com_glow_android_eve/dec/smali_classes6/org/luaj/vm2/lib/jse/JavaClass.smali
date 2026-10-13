.class Lorg/luaj/vm2/lib/jse/JavaClass;
.super Lorg/luaj/vm2/lib/jse/JavaInstance;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;


# static fields
.field public static final I:Ljava/util/Map;

.field public static final J:Lorg/luaj/vm2/LuaString;


# instance fields
.field public G:Ljava/util/HashMap;

.field public H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaClass;->I:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "new"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaClass;->J:Lorg/luaj/vm2/LuaString;

    .line 19
    .line 20
    return-void
.end method

.method public static X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaClass;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v1, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Y1(Lorg/luaj/vm2/LuaValue;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->G:Ljava/util/HashMap;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->G:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/reflect/Field;

    .line 67
    .line 68
    return-object p1
.end method

.method public final Z1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->H:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v1, :cond_b

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    array-length v5, v2

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v6, Lorg/luaj/vm2/lib/jse/JavaMethod;->J:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    new-instance v8, Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lorg/luaj/vm2/lib/jse/JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move v6, v3

    .line 98
    :goto_1
    array-length v7, v4

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    aget-object v7, v4, v6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    aget-object v7, v4, v6

    .line 114
    .line 115
    sget-object v8, Lorg/luaj/vm2/lib/jse/JavaConstructor;->J:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lorg/luaj/vm2/lib/jse/JavaConstructor;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    new-instance v9, Lorg/luaj/vm2/lib/jse/JavaConstructor;

    .line 126
    .line 127
    invoke-direct {v9, v7}, Lorg/luaj/vm2/lib/jse/JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/2addr v6, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    sget-object v6, Lorg/luaj/vm2/lib/jse/JavaClass;->J:Lorg/luaj/vm2/LuaString;

    .line 145
    .line 146
    if-eq v4, v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-array v4, v4, [Lorg/luaj/vm2/lib/jse/JavaConstructor;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [Lorg/luaj/vm2/lib/jse/JavaConstructor;

    .line 159
    .line 160
    sget-object v5, Lorg/luaj/vm2/lib/jse/JavaConstructor;->J:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v5, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;-><init>([Lorg/luaj/vm2/lib/jse/JavaConstructor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v5}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-array v6, v6, [Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 230
    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, [Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 236
    .line 237
    sget-object v6, Lorg/luaj/vm2/lib/jse/JavaMethod;->J:Ljava/util/Map;

    .line 238
    .line 239
    new-instance v6, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;-><init>([Lorg/luaj/vm2/lib/jse/JavaMethod;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v6

    .line 245
    :goto_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iput-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->H:Ljava/util/HashMap;

    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaClass;->H:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/luaj/vm2/LuaValue;

    .line 258
    .line 259
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method
