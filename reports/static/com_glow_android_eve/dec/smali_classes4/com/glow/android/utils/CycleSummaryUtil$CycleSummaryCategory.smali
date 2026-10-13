.class public final enum Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;
.super Ljava/lang/Enum;
.source "CycleSummaryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/utils/CycleSummaryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CycleSummaryCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum A:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum B:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum C:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum D:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum E:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum F:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum G:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum H:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final synthetic I:[Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final synthetic J:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum e:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum f:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum g:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum h:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum i:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum j:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum k:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum l:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum n:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum o:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum p:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum q:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum r:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum s:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum t:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum u:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum v:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum w:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum x:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum y:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

.field public static final enum z:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SUPPLEMENT"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7f1302ba

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->d:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 22
    .line 23
    new-instance v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 24
    .line 25
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v3, "SEX"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const v5, 0x7f1302b5

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->e:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 37
    .line 38
    new-instance v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 39
    .line 40
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->c:Ljava/util/List;

    .line 41
    .line 42
    const-string v4, "SEX_POSITION"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const v6, 0x7f1302b7

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v5, v6, v4, v3}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->f:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 52
    .line 53
    new-instance v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 54
    .line 55
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil;->d:Ljava/util/List;

    .line 56
    .line 57
    const-string v5, "SEX_ORGASM"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const v7, 0x7f1302b6

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->g:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 67
    .line 68
    new-instance v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 69
    .line 70
    sget-object v5, Lcom/glow/android/utils/CycleSummaryUtil;->e:Ljava/util/List;

    .line 71
    .line 72
    const-string v6, "SEX_BIRTH_CONTROL"

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const v8, 0x7f1302b3

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v7, v8, v6, v5}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->h:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 82
    .line 83
    new-instance v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 84
    .line 85
    sget-object v6, Lcom/glow/android/utils/CycleSummaryUtil;->f:Ljava/util/List;

    .line 86
    .line 87
    const-string v7, "BIRTH_CONTROL_PILL"

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    const v9, 0x7f13029f

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v8, v9, v7, v6}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->i:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 97
    .line 98
    new-instance v6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 99
    .line 100
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/glow/android/utils/CycleSummaryUtil;->i:Ljava/util/List;

    .line 106
    .line 107
    const-string v9, "CM_TEXTURE"

    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    const v11, 0x7f1302a2

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v10, v11, v9, v8}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->j:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 117
    .line 118
    new-instance v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Lcom/glow/android/utils/CycleSummaryUtil;->j:Ljava/util/List;

    .line 124
    .line 125
    const-string v10, "CM_AMOUNT"

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    const v12, 0x7f1302a1

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v11, v12, v10, v9}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->k:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 135
    .line 136
    new-instance v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 137
    .line 138
    sget-object v10, Lcom/glow/android/utils/CycleSummaryUtil;->g:Ljava/util/List;

    .line 139
    .line 140
    check-cast v10, Ljava/util/Collection;

    .line 141
    .line 142
    sget-object v11, Lcom/glow/android/utils/CycleSummaryUtil;->h:Ljava/util/List;

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "FLOW_OR_SPOTTING"

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    const v13, 0x7f1302aa

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v12, v13, v11, v10}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->l:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 161
    .line 162
    new-instance v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 163
    .line 164
    sget-object v11, Lcom/glow/android/utils/CycleSummaryUtil;->q:Ljava/util/List;

    .line 165
    .line 166
    const-string v12, "SYMPTOMS"

    .line 167
    .line 168
    const/16 v13, 0x9

    .line 169
    .line 170
    const v14, 0x7f1302bb

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v13, v14, v12, v11}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 177
    .line 178
    new-instance v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->t:Ljava/util/List;

    .line 184
    .line 185
    const-string v12, "STRESS"

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    const v14, 0x7f1302b9

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->n:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 196
    .line 197
    new-instance v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 198
    .line 199
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->values()[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v13, "PREGNANCY_TEST"

    .line 208
    .line 209
    const/16 v14, 0xb

    .line 210
    .line 211
    const v15, 0x7f1302ab

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v14, v15, v13, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    sput-object v12, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->o:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 218
    .line 219
    new-instance v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 220
    .line 221
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->s:Ljava/util/List;

    .line 222
    .line 223
    const-string v14, "MOODS"

    .line 224
    .line 225
    const/16 v15, 0xc

    .line 226
    .line 227
    move-object/from16 v16, v12

    .line 228
    .line 229
    const v12, 0x7f1302af

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v15, v12, v14, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    sput-object v13, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->p:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 236
    .line 237
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 238
    .line 239
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->n:Ljava/util/List;

    .line 240
    .line 241
    const-string v12, "OPK_DIGITAL"

    .line 242
    .line 243
    const/16 v15, 0xd

    .line 244
    .line 245
    move-object/from16 v17, v13

    .line 246
    .line 247
    const v13, 0x7f1302b1

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v15, v13, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->q:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 254
    .line 255
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 256
    .line 257
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->values()[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v12, "OPK_STRIP"

    .line 266
    .line 267
    const/16 v13, 0xe

    .line 268
    .line 269
    move-object/from16 v18, v14

    .line 270
    .line 271
    const v14, 0x7f1302b2

    .line 272
    .line 273
    .line 274
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->r:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 278
    .line 279
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 280
    .line 281
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->L0:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 282
    .line 283
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v12, "NOTES"

    .line 288
    .line 289
    const/16 v13, 0xf

    .line 290
    .line 291
    move-object/from16 v19, v15

    .line 292
    .line 293
    const v15, 0x7f1302b0

    .line 294
    .line 295
    .line 296
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->s:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 300
    .line 301
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 302
    .line 303
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->D0:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v12, "SLEEP"

    .line 310
    .line 311
    const/16 v13, 0x10

    .line 312
    .line 313
    move-object/from16 v20, v14

    .line 314
    .line 315
    const v14, 0x7f1302b8

    .line 316
    .line 317
    .line 318
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->t:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 322
    .line 323
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 324
    .line 325
    new-instance v7, Lcom/glow/android/utils/CycleSummaryUtil$MedicationCSummaryItem;

    .line 326
    .line 327
    invoke-direct {v7}, Lcom/glow/android/utils/CycleSummaryUtil$MedicationCSummaryItem;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v12, "MEDICATION"

    .line 335
    .line 336
    const/16 v13, 0x11

    .line 337
    .line 338
    move-object/from16 v21, v15

    .line 339
    .line 340
    const v15, 0x7f1302ae

    .line 341
    .line 342
    .line 343
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->u:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 347
    .line 348
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 349
    .line 350
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->v:Ljava/util/List;

    .line 351
    .line 352
    const-string v12, "ALCOHOL"

    .line 353
    .line 354
    const/16 v13, 0x12

    .line 355
    .line 356
    move-object/from16 v22, v14

    .line 357
    .line 358
    const v14, 0x7f13029c

    .line 359
    .line 360
    .line 361
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->v:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 365
    .line 366
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 367
    .line 368
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->u:Ljava/util/List;

    .line 369
    .line 370
    const-string v12, "EXERCISE"

    .line 371
    .line 372
    const/16 v13, 0x13

    .line 373
    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    const v15, 0x7f1302a7

    .line 377
    .line 378
    .line 379
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->w:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 383
    .line 384
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 385
    .line 386
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->w:Ljava/util/List;

    .line 387
    .line 388
    const-string v12, "CIGARETTES"

    .line 389
    .line 390
    const/16 v13, 0x14

    .line 391
    .line 392
    move-object/from16 v24, v14

    .line 393
    .line 394
    const v14, 0x7f1302a0

    .line 395
    .line 396
    .line 397
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->x:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 401
    .line 402
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 403
    .line 404
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->k:Ljava/util/List;

    .line 405
    .line 406
    const-string v12, "CERVICAL_POSITION_HEIGHT"

    .line 407
    .line 408
    const/16 v13, 0x15

    .line 409
    .line 410
    move-object/from16 v25, v15

    .line 411
    .line 412
    const v15, 0x7f1302a4

    .line 413
    .line 414
    .line 415
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->y:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 419
    .line 420
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 421
    .line 422
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->l:Ljava/util/List;

    .line 423
    .line 424
    const-string v12, "CERVICAL_POSITION_OPENNESS"

    .line 425
    .line 426
    const/16 v13, 0x16

    .line 427
    .line 428
    move-object/from16 v26, v14

    .line 429
    .line 430
    const v14, 0x7f1302a5

    .line 431
    .line 432
    .line 433
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->z:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 437
    .line 438
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 439
    .line 440
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->m:Ljava/util/List;

    .line 441
    .line 442
    const-string v12, "CERVICAL_POSITION_FIRMNESS"

    .line 443
    .line 444
    const/16 v13, 0x17

    .line 445
    .line 446
    move-object/from16 v27, v15

    .line 447
    .line 448
    const v15, 0x7f1302a3

    .line 449
    .line 450
    .line 451
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->A:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 455
    .line 456
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 457
    .line 458
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->V0:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 459
    .line 460
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v12, "BBT"

    .line 465
    .line 466
    const/16 v13, 0x18

    .line 467
    .line 468
    move-object/from16 v28, v14

    .line 469
    .line 470
    const v14, 0x7f13029d

    .line 471
    .line 472
    .line 473
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->B:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 477
    .line 478
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 479
    .line 480
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->W0:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 481
    .line 482
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v12, "WEIGHT"

    .line 487
    .line 488
    const/16 v13, 0x19

    .line 489
    .line 490
    move-object/from16 v29, v15

    .line 491
    .line 492
    const v15, 0x7f1302bc

    .line 493
    .line 494
    .line 495
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->C:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 499
    .line 500
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 501
    .line 502
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->x:Ljava/util/List;

    .line 503
    .line 504
    const-string v12, "INSEMINATION"

    .line 505
    .line 506
    const/16 v13, 0x1a

    .line 507
    .line 508
    move-object/from16 v30, v14

    .line 509
    .line 510
    const v14, 0x7f1302ac

    .line 511
    .line 512
    .line 513
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->D:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 517
    .line 518
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 519
    .line 520
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->B:Ljava/util/List;

    .line 521
    .line 522
    const-string v12, "ERECTION_TROUBLE"

    .line 523
    .line 524
    const/16 v13, 0x1b

    .line 525
    .line 526
    move-object/from16 v31, v15

    .line 527
    .line 528
    const v15, 0x7f1302a6

    .line 529
    .line 530
    .line 531
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->E:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 535
    .line 536
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 537
    .line 538
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->A:Ljava/util/List;

    .line 539
    .line 540
    const-string v12, "MASTURBATION"

    .line 541
    .line 542
    const/16 v13, 0x1c

    .line 543
    .line 544
    move-object/from16 v32, v14

    .line 545
    .line 546
    const v14, 0x7f1302ad

    .line 547
    .line 548
    .line 549
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->F:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 553
    .line 554
    new-instance v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 555
    .line 556
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->z:Ljava/util/List;

    .line 557
    .line 558
    const-string v12, "HEAT_SOURCE"

    .line 559
    .line 560
    const/16 v13, 0x1d

    .line 561
    .line 562
    move-object/from16 v33, v15

    .line 563
    .line 564
    const v15, 0x7f1302a8

    .line 565
    .line 566
    .line 567
    invoke-direct {v14, v13, v15, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    sput-object v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->G:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 571
    .line 572
    new-instance v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 573
    .line 574
    sget-object v7, Lcom/glow/android/utils/CycleSummaryUtil;->y:Ljava/util/List;

    .line 575
    .line 576
    const-string v12, "FEVER"

    .line 577
    .line 578
    const/16 v13, 0x1e

    .line 579
    .line 580
    move-object/from16 v34, v14

    .line 581
    .line 582
    const v14, 0x7f1302a9

    .line 583
    .line 584
    .line 585
    invoke-direct {v15, v13, v14, v12, v7}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    sput-object v15, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->H:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 589
    .line 590
    move-object v7, v8

    .line 591
    move-object v8, v9

    .line 592
    move-object v9, v10

    .line 593
    move-object v10, v11

    .line 594
    move-object/from16 v11, v16

    .line 595
    .line 596
    move-object/from16 v12, v17

    .line 597
    .line 598
    move-object/from16 v13, v18

    .line 599
    .line 600
    move-object/from16 v16, v20

    .line 601
    .line 602
    move-object/from16 v17, v22

    .line 603
    .line 604
    move-object/from16 v20, v24

    .line 605
    .line 606
    move-object/from16 v22, v26

    .line 607
    .line 608
    move-object/from16 v24, v28

    .line 609
    .line 610
    move-object/from16 v26, v30

    .line 611
    .line 612
    move-object/from16 v28, v32

    .line 613
    .line 614
    move-object/from16 v30, v34

    .line 615
    .line 616
    move-object/from16 v14, v19

    .line 617
    .line 618
    move-object/from16 v18, v21

    .line 619
    .line 620
    move-object/from16 v19, v23

    .line 621
    .line 622
    move-object/from16 v21, v25

    .line 623
    .line 624
    move-object/from16 v23, v27

    .line 625
    .line 626
    move-object/from16 v25, v29

    .line 627
    .line 628
    move-object/from16 v27, v31

    .line 629
    .line 630
    move-object/from16 v29, v33

    .line 631
    .line 632
    move-object/from16 v31, v15

    .line 633
    .line 634
    move-object/from16 v15, v16

    .line 635
    .line 636
    move-object/from16 v16, v18

    .line 637
    .line 638
    move-object/from16 v18, v19

    .line 639
    .line 640
    move-object/from16 v19, v20

    .line 641
    .line 642
    move-object/from16 v20, v21

    .line 643
    .line 644
    move-object/from16 v21, v22

    .line 645
    .line 646
    move-object/from16 v22, v23

    .line 647
    .line 648
    move-object/from16 v23, v24

    .line 649
    .line 650
    move-object/from16 v24, v25

    .line 651
    .line 652
    move-object/from16 v25, v26

    .line 653
    .line 654
    move-object/from16 v26, v27

    .line 655
    .line 656
    move-object/from16 v27, v28

    .line 657
    .line 658
    move-object/from16 v28, v29

    .line 659
    .line 660
    move-object/from16 v29, v30

    .line 661
    .line 662
    move-object/from16 v30, v31

    .line 663
    .line 664
    filled-new-array/range {v0 .. v30}, [Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->I:[Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->J:Lkotlin/enums/EnumEntries;

    .line 675
    .line 676
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->I:[Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 8
    .line 9
    return-object v0
.end method
