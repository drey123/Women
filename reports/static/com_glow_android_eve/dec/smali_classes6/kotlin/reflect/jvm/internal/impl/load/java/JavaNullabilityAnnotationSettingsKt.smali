.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    .line 42
    const-string v6, ".Nullable"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    const-string v7, ".NonNull"

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 69
    .line 70
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    const-string v6, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 84
    .line 85
    const-string v8, "androidx.annotation"

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    .line 96
    const-string v9, "android.support.annotation"

    .line 97
    .line 98
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 106
    .line 107
    const-string v10, "android.annotation"

    .line 108
    .line 109
    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    const-string v11, "com.android.annotations"

    .line 119
    .line 120
    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    const-string v12, "org.eclipse.jdt.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 141
    .line 142
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    const-string v5, "javax.annotation"

    .line 156
    .line 157
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 165
    .line 166
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 167
    .line 168
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 176
    .line 177
    const-string v5, "io.reactivex.annotations"

    .line 178
    .line 179
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 187
    .line 188
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 194
    .line 195
    move-object/from16 v24, v4

    .line 196
    .line 197
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    invoke-direct {v5, v4, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 210
    .line 211
    const-string v15, "androidx.annotation.RecentlyNonNull"

    .line 212
    .line 213
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-direct {v15, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    const-string v15, "lombok"

    .line 231
    .line 232
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 240
    .line 241
    new-instance v15, Lkotlin/KotlinVersion;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    move-object/from16 v22, v5

    .line 245
    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    move-object/from16 v25, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct {v15, v3, v5, v14}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->e:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 255
    .line 256
    invoke-direct {v6, v4, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 264
    .line 265
    new-instance v15, Lkotlin/KotlinVersion;

    .line 266
    .line 267
    move-object/from16 v26, v0

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-direct {v15, v0, v5, v14}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v4, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 281
    .line 282
    new-instance v6, Lkotlin/KotlinVersion;

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    invoke-direct {v6, v0, v15, v14}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    move-object/from16 v14, v25

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    move-object/from16 v15, v18

    .line 300
    .line 301
    move-object/from16 v18, v20

    .line 302
    .line 303
    move-object/from16 v20, v22

    .line 304
    .line 305
    move-object/from16 v21, v26

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v2, v24

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 323
    .line 324
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 330
    .line 331
    return-void
.end method
