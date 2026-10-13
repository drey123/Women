.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
.super Ljava/lang/Enum;
.source "JvmPrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final m:Ljava/util/HashSet;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/EnumMap;

.field public static final p:Ljava/util/HashMap;

.field public static final synthetic q:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field private final wrapperFqName:LWe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 2
    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "boolean"

    .line 7
    .line 8
    const-string v1, "BOOLEAN"

    .line 9
    .line 10
    const-string v5, "Z"

    .line 11
    .line 12
    const-string v6, "java.lang.Boolean"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v5, "char"

    .line 25
    .line 26
    const-string v2, "CHAR"

    .line 27
    .line 28
    const-string v6, "C"

    .line 29
    .line 30
    const-string v7, "java.lang.Character"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 36
    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 38
    .line 39
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v6, "byte"

    .line 43
    .line 44
    const-string v3, "BYTE"

    .line 45
    .line 46
    const-string v7, "B"

    .line 47
    .line 48
    const-string v8, "java.lang.Byte"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 56
    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const-string v7, "short"

    .line 61
    .line 62
    const-string v4, "SHORT"

    .line 63
    .line 64
    const-string v8, "S"

    .line 65
    .line 66
    const-string v9, "java.lang.Short"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 72
    .line 73
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 74
    .line 75
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const-string v8, "int"

    .line 79
    .line 80
    const-string v5, "INT"

    .line 81
    .line 82
    const-string v9, "I"

    .line 83
    .line 84
    const-string v10, "java.lang.Integer"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 90
    .line 91
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 92
    .line 93
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    const-string v9, "float"

    .line 97
    .line 98
    const-string v6, "FLOAT"

    .line 99
    .line 100
    const-string v10, "F"

    .line 101
    .line 102
    const-string v11, "java.lang.Float"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 108
    .line 109
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 110
    .line 111
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    const-string v10, "long"

    .line 115
    .line 116
    const-string v7, "LONG"

    .line 117
    .line 118
    const-string v11, "J"

    .line 119
    .line 120
    const-string v12, "java.lang.Long"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 126
    .line 127
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 128
    .line 129
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 130
    .line 131
    const/4 v9, 0x7

    .line 132
    const-string v11, "double"

    .line 133
    .line 134
    const-string v8, "DOUBLE"

    .line 135
    .line 136
    const-string v12, "D"

    .line 137
    .line 138
    const-string v13, "java.lang.Double"

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 144
    .line 145
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->q:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m:Ljava/util/HashSet;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v0, Ljava/util/EnumMap;

    .line 166
    .line 167
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o:Ljava/util/EnumMap;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->p:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v1, v0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    if-ge v2, v1, :cond_0

    .line 188
    .line 189
    aget-object v3, v0, v2

    .line 190
    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k()LWe/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o:Ljava/util/EnumMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->p:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LWe/c;

    .line 13
    .line 14
    invoke-direct {p1, p6}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:LWe/c;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x6

    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :pswitch_1
    move v3, v1

    .line 25
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    const-string v6, "className"

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const-string v6, "wrapperClassName"

    .line 39
    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    const-string v6, "primitiveType"

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v6, "desc"

    .line 49
    .line 50
    aput-object v6, v3, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v6, "type"

    .line 54
    .line 55
    aput-object v6, v3, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    aput-object v4, v3, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const-string v6, "name"

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    :goto_2
    const-string v5, "get"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p0, v1, :cond_2

    .line 69
    .line 70
    if-eq p0, v0, :cond_2

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    aput-object v4, v3, v6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_8
    const-string v4, "getWrapperFqName"

    .line 79
    .line 80
    aput-object v4, v3, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_9
    const-string v4, "getDesc"

    .line 84
    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_a
    const-string v4, "getJavaKeywordName"

    .line 89
    .line 90
    aput-object v4, v3, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_b
    const-string v4, "getPrimitiveType"

    .line 94
    .line 95
    aput-object v4, v3, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    aput-object v5, v3, v6

    .line 99
    .line 100
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    const-string v4, "isWrapperClassName"

    .line 104
    .line 105
    aput-object v4, v3, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v4, "<init>"

    .line 109
    .line 110
    aput-object v4, v3, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_d
    const-string v4, "getByDesc"

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_e
    aput-object v5, v3, v1

    .line 119
    .line 120
    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq p0, v1, :cond_3

    .line 125
    .line 126
    if-eq p0, v0, :cond_3

    .line 127
    .line 128
    packed-switch p0, :pswitch_data_5

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Non-primitive type name passed: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->q:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()LWe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:LWe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
