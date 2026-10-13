.class public Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;

.field public static final c:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$9;

.field public static final d:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$10;

.field public static final synthetic e:Ljava/lang/Class;

.field public static final synthetic f:Ljava/lang/Class;

.field public static final synthetic g:Ljava/lang/Class;

.field public static final synthetic h:Ljava/lang/Class;

.field public static final synthetic i:Ljava/lang/Class;

.field public static final synthetic j:Ljava/lang/Class;

.field public static final synthetic k:Ljava/lang/Class;

.field public static final synthetic l:Ljava/lang/Class;

.field public static final synthetic m:Ljava/lang/Class;

.field public static final synthetic n:Ljava/lang/Class;

.field public static final synthetic o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$2;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$3;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$4;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$4;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$5;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$5;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$6;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$6;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$7;

    .line 39
    .line 40
    invoke-direct {v7}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$7;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->e:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    const-string v8, "java.lang.Boolean"

    .line 48
    .line 49
    invoke-static {v8}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->e:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->f:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "java.lang.Byte"

    .line 63
    .line 64
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->f:Ljava/lang/Class;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->g:Ljava/lang/Class;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "java.lang.Character"

    .line 78
    .line 79
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->g:Ljava/lang/Class;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->h:Ljava/lang/Class;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "java.lang.Short"

    .line 93
    .line 94
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->h:Ljava/lang/Class;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->i:Ljava/lang/Class;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "java.lang.Integer"

    .line 108
    .line 109
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->i:Ljava/lang/Class;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->j:Ljava/lang/Class;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-string v1, "java.lang.Long"

    .line 123
    .line 124
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->j:Ljava/lang/Class;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->k:Ljava/lang/Class;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    const-string v1, "java.lang.Float"

    .line 138
    .line 139
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->k:Ljava/lang/Class;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->l:Ljava/lang/Class;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    const-string v1, "java.lang.Double"

    .line 153
    .line 154
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->l:Ljava/lang/Class;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->m:Ljava/lang/Class;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    const-string v1, "java.lang.String"

    .line 168
    .line 169
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->m:Ljava/lang/Class;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->n:Ljava/lang/Class;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const-string v1, "[B"

    .line 183
    .line 184
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->n:Ljava/lang/Class;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->o:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    const-string v1, "java.lang.Class"

    .line 198
    .line 199
    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->o:Ljava/lang/Class;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;

    .line 214
    .line 215
    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$9;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$9;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->c:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$9;

    .line 221
    .line 222
    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$10;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$10;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->d:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$10;

    .line 228
    .line 229
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

.method public static b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->c:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, p0, Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->d:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$10;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {v2, p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;->r(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
