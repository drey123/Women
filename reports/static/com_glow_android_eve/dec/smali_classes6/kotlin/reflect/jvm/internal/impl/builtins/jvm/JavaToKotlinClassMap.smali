.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 7
    .line 8
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 41
    .line 42
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 73
    .line 74
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 105
    .line 106
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 107
    .line 108
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 109
    .line 110
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 132
    .line 133
    const-string v1, "kotlin.jvm.functions.FunctionN"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 148
    .line 149
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 159
    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 161
    .line 162
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 163
    .line 164
    const-class v0, Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Ljava/util/HashMap;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->m:Ljava/util/HashMap;

    .line 210
    .line 211
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->A:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "topLevel(FqNames.iterable)"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->I:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "kotlinReadOnly.packageFqName"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 248
    .line 249
    const-class v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v7, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->z:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "topLevel(FqNames.iterator)"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->H:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 270
    .line 271
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 272
    .line 273
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 292
    .line 293
    const-class v1, Ljava/util/Iterator;

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v8, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->B:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "topLevel(FqNames.collection)"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->J:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 314
    .line 315
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 316
    .line 317
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 336
    .line 337
    const-class v1, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v9, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->C:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "topLevel(FqNames.list)"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->K:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 358
    .line 359
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 360
    .line 361
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 380
    .line 381
    const-class v1, Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v10, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->E:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "topLevel(FqNames.set)"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->M:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 402
    .line 403
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 404
    .line 405
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 424
    .line 425
    const-class v1, Ljava/util/Set;

    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v11, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->D:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "topLevel(FqNames.listIterator)"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->L:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 446
    .line 447
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 448
    .line 449
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 468
    .line 469
    const-class v1, Ljava/util/ListIterator;

    .line 470
    .line 471
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v12, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->F:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "topLevel(FqNames.map)"

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->N:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 490
    .line 491
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 492
    .line 493
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-direct {v4, v13, v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 509
    .line 510
    .line 511
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 512
    .line 513
    const-class v3, Ljava/util/Map;

    .line 514
    .line 515
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v13, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->G:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 527
    .line 528
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->O:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 542
    .line 543
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 544
    .line 545
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 564
    .line 565
    const-class v1, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v14, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 572
    .line 573
    .line 574
    filled-new-array/range {v7 .. v14}, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->n:Ljava/util/List;

    .line 583
    .line 584
    const-class v1, Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 587
    .line 588
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 589
    .line 590
    .line 591
    const-class v1, Ljava/lang/String;

    .line 592
    .line 593
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 594
    .line 595
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 596
    .line 597
    .line 598
    const-class v1, Ljava/lang/CharSequence;

    .line 599
    .line 600
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 601
    .line 602
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 603
    .line 604
    .line 605
    const-class v1, Ljava/lang/Throwable;

    .line 606
    .line 607
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 608
    .line 609
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 610
    .line 611
    .line 612
    const-class v1, Ljava/lang/Cloneable;

    .line 613
    .line 614
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 615
    .line 616
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 617
    .line 618
    .line 619
    const-class v1, Ljava/lang/Number;

    .line 620
    .line 621
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 622
    .line 623
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 624
    .line 625
    .line 626
    const-class v1, Ljava/lang/Comparable;

    .line 627
    .line 628
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 629
    .line 630
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 631
    .line 632
    .line 633
    const-class v1, Ljava/lang/Enum;

    .line 634
    .line 635
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->j:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 636
    .line 637
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 638
    .line 639
    .line 640
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 641
    .line 642
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->s:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 643
    .line 644
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_0

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 662
    .line 663
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 664
    .line 665
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 666
    .line 667
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 671
    .line 672
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v7, "mutableClassId.asSingleFqName()"

    .line 677
    .line 678
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->m:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v4, "readOnlyClassId.asSingleFqName()"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->i()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 719
    .line 720
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->i()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v3, "readOnlyFqName.toUnsafe()"

    .line 733
    .line 734
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_0

    .line 743
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    array-length v1, v0

    .line 748
    move v3, v5

    .line 749
    :goto_1
    if-ge v3, v1, :cond_1

    .line 750
    .line 751
    aget-object v4, v0, v3

    .line 752
    .line 753
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v7, "topLevel(jvmType.wrapperFqName)"

    .line 762
    .line 763
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const-string v7, "jvmType.primitiveType"

    .line 771
    .line 772
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v7, "primitiveType"

    .line 776
    .line 777
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 781
    .line 782
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 783
    .line 784
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    .line 789
    .line 790
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const-string v7, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    .line 798
    .line 799
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v3, v3, 0x1

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/LinkedHashSet;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_2

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 825
    .line 826
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 827
    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v6, "kotlin.jvm.internal."

    .line 831
    .line 832
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->d()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v6, "CompanionObject"

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-string v4, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    .line 863
    .line 864
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v4, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    .line 874
    .line 875
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 879
    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_2
    move v0, v5

    .line 883
    :goto_3
    const/16 v1, 0x17

    .line 884
    .line 885
    if-ge v0, v1, :cond_3

    .line 886
    .line 887
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 888
    .line 889
    const-string v3, "kotlin.jvm.functions.Function"

    .line 890
    .line 891
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v3, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    .line 903
    .line 904
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 908
    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v6, "Function"

    .line 912
    .line 913
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 928
    .line 929
    invoke-direct {v3, v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 936
    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0, v4, v3}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 952
    .line 953
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 960
    .line 961
    if-ge v5, v0, :cond_4

    .line 962
    .line 963
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 964
    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 971
    .line 972
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 973
    .line 974
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 994
    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "nothing.toSafe()"

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-class v1, Ljava/lang/Void;

    .line 1033
    .line 1034
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->i()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->i()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "topLevel(kotlinFqName)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "kotlinFqName.asString()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x30

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;C)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 p1, 0x17

    .line 42
    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 p0, 0x4

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    .line 55
    :goto_0
    return-object v1
.end method
