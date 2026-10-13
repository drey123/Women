.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v0, "kotlin"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    const-string v0, "reflect"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    .line 34
    const-string v0, "collections"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    const-string v0, "ranges"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    const-string v0, "jvm"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "internal"

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    .line 94
    .line 95
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "annotation"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    .line 109
    .line 110
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    .line 124
    .line 125
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "ir"

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    .line 139
    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "coroutines"

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    .line 154
    .line 155
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 159
    .line 160
    const-string v4, "enums"

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    .line 171
    .line 172
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    filled-new-array/range {v1 .. v7}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Ljava/util/Set;

    .line 187
    .line 188
    const-string v0, "Nothing"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 191
    .line 192
    .line 193
    const-string v0, "Unit"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 196
    .line 197
    .line 198
    const-string v0, "Any"

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 201
    .line 202
    .line 203
    const-string v0, "Enum"

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 206
    .line 207
    .line 208
    const-string v0, "Annotation"

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 211
    .line 212
    .line 213
    const-string v0, "Array"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 220
    .line 221
    const-string v0, "Boolean"

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Char"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "Byte"

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v0, "Short"

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v0, "Int"

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v0, "Long"

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v0, "Float"

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v0, "Double"

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 292
    .line 293
    const-string v0, "CharSequence"

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 296
    .line 297
    .line 298
    const-string v0, "String"

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 305
    .line 306
    const-string v0, "Throwable"

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 309
    .line 310
    .line 311
    const-string v0, "Cloneable"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 314
    .line 315
    .line 316
    const-string v0, "KProperty"

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 319
    .line 320
    .line 321
    const-string v0, "KMutableProperty"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 324
    .line 325
    .line 326
    const-string v0, "KProperty0"

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 329
    .line 330
    .line 331
    const-string v0, "KMutableProperty0"

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 334
    .line 335
    .line 336
    const-string v0, "KProperty1"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 339
    .line 340
    .line 341
    const-string v0, "KMutableProperty1"

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 344
    .line 345
    .line 346
    const-string v0, "KProperty2"

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 349
    .line 350
    .line 351
    const-string v0, "KMutableProperty2"

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 354
    .line 355
    .line 356
    const-string v0, "KFunction"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 363
    .line 364
    const-string v0, "KClass"

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 367
    .line 368
    .line 369
    const-string v0, "KCallable"

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 372
    .line 373
    .line 374
    const-string v0, "Comparable"

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 377
    .line 378
    .line 379
    const-string v0, "Number"

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 382
    .line 383
    .line 384
    const-string v0, "Function"

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 387
    .line 388
    .line 389
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Ljava/util/Set;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/16 v3, 0x10

    .line 412
    .line 413
    if-ge v2, v3, :cond_0

    .line 414
    .line 415
    move v2, v3

    .line 416
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const-string v4, "id.shortClassName"

    .line 428
    .line 429
    if-eqz v2, :cond_1

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v5, v2

    .line 436
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 437
    .line 438
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 457
    .line 458
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 459
    .line 460
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 461
    .line 462
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 463
    .line 464
    filled-new-array {v0, v1, v2, v5}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Ljava/util/Set;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ge v2, v3, :cond_2

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_2
    move v3, v2

    .line 490
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_3

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v3, v2

    .line 508
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 509
    .line 510
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Ljava/util/Set;

    .line 529
    .line 530
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Ljava/util/Set;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 539
    .line 540
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Ljava/util/Set;

    .line 545
    .line 546
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 547
    .line 548
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 549
    .line 550
    const-string v2, "Continuation"

    .line 551
    .line 552
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "Iterator"

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 562
    .line 563
    .line 564
    const-string v0, "Iterable"

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 567
    .line 568
    .line 569
    const-string v0, "Collection"

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 572
    .line 573
    .line 574
    const-string v0, "List"

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 577
    .line 578
    .line 579
    const-string v0, "ListIterator"

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 582
    .line 583
    .line 584
    const-string v0, "Set"

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 587
    .line 588
    .line 589
    const-string v0, "Map"

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v1, "MutableIterator"

    .line 596
    .line 597
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 598
    .line 599
    .line 600
    const-string v1, "CharIterator"

    .line 601
    .line 602
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 603
    .line 604
    .line 605
    const-string v1, "MutableIterable"

    .line 606
    .line 607
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 608
    .line 609
    .line 610
    const-string v1, "MutableCollection"

    .line 611
    .line 612
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 613
    .line 614
    .line 615
    const-string v1, "MutableList"

    .line 616
    .line 617
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 622
    .line 623
    const-string v1, "MutableListIterator"

    .line 624
    .line 625
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 626
    .line 627
    .line 628
    const-string v1, "MutableSet"

    .line 629
    .line 630
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 635
    .line 636
    const-string v1, "MutableMap"

    .line 637
    .line 638
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 643
    .line 644
    const-string v2, "Entry"

    .line 645
    .line 646
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v2, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    .line 655
    .line 656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "MutableEntry"

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    .line 670
    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "Result"

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 677
    .line 678
    .line 679
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 680
    .line 681
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 682
    .line 683
    const-string v2, "IntRange"

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 693
    .line 694
    const-string v2, "LongRange"

    .line 695
    .line 696
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 704
    .line 705
    const-string v2, "CharRange"

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 715
    .line 716
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 717
    .line 718
    const-string v2, "AnnotationRetention"

    .line 719
    .line 720
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 728
    .line 729
    const-string v2, "AnnotationTarget"

    .line 730
    .line 731
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 739
    .line 740
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 741
    .line 742
    const-string v2, "EnumEntries"

    .line 743
    .line 744
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 749
    .line 750
    .line 751
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 752
    .line 753
    return-void
.end method
