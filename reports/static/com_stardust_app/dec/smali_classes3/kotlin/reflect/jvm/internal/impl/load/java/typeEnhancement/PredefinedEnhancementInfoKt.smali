.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,254:1\n201#1:256\n13#2:255\n207#3:257\n207#3:258\n207#3:259\n207#3:260\n207#3:261\n207#3:262\n207#3:263\n207#3:264\n207#3:265\n207#3:266\n207#3:267\n207#3:268\n207#3:269\n207#3:270\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n52#1:256\n41#1:255\n53#1:257\n58#1:258\n63#1:259\n75#1:260\n80#1:261\n128#1:262\n148#1:263\n154#1:264\n160#1:265\n167#1:266\n172#1:267\n178#1:268\n184#1:269\n191#1:270\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 27
    .line 28
    const-string v0, "Object"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Predicate"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Function"

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Consumer"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "BiFunction"

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "BiConsumer"

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "UnaryOperator"

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "stream/Stream"

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "Optional"

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;

    .line 83
    .line 84
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "Iterator"

    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 94
    .line 95
    invoke-direct {v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;

    .line 99
    .line 100
    invoke-direct {v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v12, "forEachRemaining"

    .line 104
    .line 105
    invoke-virtual {v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "Iterable"

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 115
    .line 116
    invoke-direct {v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1;

    .line 120
    .line 121
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "spliterator"

    .line 125
    .line 126
    invoke-virtual {v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "Collection"

    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;

    .line 141
    .line 142
    invoke-direct {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v12, "removeIf"

    .line 146
    .line 147
    invoke-virtual {v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;

    .line 151
    .line 152
    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v12, "stream"

    .line 156
    .line 157
    invoke-virtual {v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;

    .line 161
    .line 162
    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "parallelStream"

    .line 166
    .line 167
    invoke-virtual {v11, v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "List"

    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 177
    .line 178
    invoke-direct {v10, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "replaceAll"

    .line 187
    .line 188
    invoke-virtual {v10, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "Map"

    .line 192
    .line 193
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 198
    .line 199
    invoke-direct {v10, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;

    .line 203
    .line 204
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "forEach"

    .line 208
    .line 209
    invoke-virtual {v10, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;

    .line 213
    .line 214
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v11, "putIfAbsent"

    .line 218
    .line 219
    invoke-virtual {v10, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;

    .line 223
    .line 224
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v11, "replace"

    .line 228
    .line 229
    invoke-virtual {v10, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;

    .line 233
    .line 234
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;

    .line 241
    .line 242
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;

    .line 249
    .line 250
    invoke-direct {v6, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "compute"

    .line 254
    .line 255
    invoke-virtual {v10, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;

    .line 259
    .line 260
    invoke-direct {v6, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v7, "computeIfAbsent"

    .line 264
    .line 265
    invoke-virtual {v10, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;

    .line 269
    .line 270
    invoke-direct {v6, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "computeIfPresent"

    .line 274
    .line 275
    invoke-virtual {v10, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;

    .line 279
    .line 280
    invoke-direct {v6, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "merge"

    .line 284
    .line 285
    invoke-virtual {v10, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 289
    .line 290
    invoke-direct {v6, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;

    .line 294
    .line 295
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v10, "empty"

    .line 299
    .line 300
    invoke-virtual {v6, v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;

    .line 304
    .line 305
    invoke-direct {v7, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v10, "of"

    .line 309
    .line 310
    invoke-virtual {v6, v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;

    .line 314
    .line 315
    invoke-direct {v7, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v8, "ofNullable"

    .line 319
    .line 320
    invoke-virtual {v6, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;

    .line 324
    .line 325
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "get"

    .line 329
    .line 330
    invoke-virtual {v6, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;

    .line 334
    .line 335
    invoke-direct {v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v10, "ifPresent"

    .line 339
    .line 340
    invoke-virtual {v6, v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "ref/Reference"

    .line 344
    .line 345
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 350
    .line 351
    invoke-direct {v7, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;

    .line 355
    .line 356
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 363
    .line 364
    invoke-direct {v6, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "test"

    .line 373
    .line 374
    invoke-virtual {v6, v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "BiPredicate"

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 384
    .line 385
    invoke-direct {v6, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 397
    .line 398
    invoke-direct {v1, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;

    .line 402
    .line 403
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v6, "accept"

    .line 407
    .line 408
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 412
    .line 413
    invoke-direct {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 425
    .line 426
    invoke-direct {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "apply"

    .line 435
    .line 436
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 440
    .line 441
    invoke-direct {v1, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "Supplier"

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;

    .line 459
    .line 460
    invoke-direct {v2, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->a:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    return-void
.end method
