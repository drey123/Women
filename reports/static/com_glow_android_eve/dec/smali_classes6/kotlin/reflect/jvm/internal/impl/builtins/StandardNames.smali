.class public final Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/Name;
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

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"field\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "identifier(\"value\")"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "values"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "identifier(\"values\")"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    const-string v0, "entries"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "identifier(\"entries\")"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    .line 49
    const-string v0, "valueOf"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "identifier(\"valueOf\")"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 61
    .line 62
    const-string v0, "copy"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "identifier(\"copy\")"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "hashCode"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "identifier(\"hashCode\")"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "code"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "identifier(\"code\")"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "nextChar"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "identifier(\"nextChar\")"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "count"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "identifier(\"count\")"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 118
    .line 119
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    .line 121
    const-string v1, "<dynamic>"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 127
    .line 128
    const-string v0, "kotlin.coroutines"

    .line 129
    .line 130
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 136
    .line 137
    const-string v1, "kotlin.coroutines.jvm.internal"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    const-string v1, "kotlin.coroutines.intrinsics"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Continuation"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 165
    .line 166
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 167
    .line 168
    const-string v1, "kotlin.Result"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 174
    .line 175
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 176
    .line 177
    const-string v0, "kotlin.reflect"

    .line 178
    .line 179
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 183
    .line 184
    const-string v0, "KProperty"

    .line 185
    .line 186
    const-string v1, "KMutableProperty"

    .line 187
    .line 188
    const-string v2, "KFunction"

    .line 189
    .line 190
    const-string v3, "KSuspendFunction"

    .line 191
    .line 192
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->i:Ljava/util/List;

    .line 201
    .line 202
    const-string v0, "kotlin"

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "identifier(\"kotlin\")"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->j(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v0, "topLevel(BUILT_INS_PACKAGE_NAME)"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 225
    .line 226
    const-string v0, "annotation"

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    .line 237
    .line 238
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 242
    .line 243
    const-string v0, "collections"

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 259
    .line 260
    const-string v0, "ranges"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    .line 271
    .line 272
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 276
    .line 277
    const-string v0, "text"

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "internal"

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    .line 303
    .line 304
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 308
    .line 309
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 310
    .line 311
    const-string v1, "error.NonExistentClass"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    filled-new-array/range {v2 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->p:Ljava/util/Set;

    .line 325
    .line 326
    return-void
.end method
