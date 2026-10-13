.class public final Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "VAUserPrivacyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$Companion;,
        Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "CreateContract",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public w:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final x:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "By tapping"

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Glow Privacy Policy Update to comply\nwith the Virginia Consumer Data\nProtection Act (VCDPA) "

    .line 9
    .line 10
    iput-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "To continue using the app, please review the updated Privacy Policy and accept the updated terms."

    .line 13
    .line 14
    iput-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "To provide you with personalized services and features, Glow requests your explicit consent to collect, use, and store your reproductive or sexual health information, as described in our Privacy Policy. This may include data related to your menstrual cycle, sexual activity, contraceptive use, and other related health information."

    .line 17
    .line 18
    iput-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "We will handle your information securely and will not share it with third parties without your explicit consent, except as required by law."

    .line 21
    .line 22
    iput-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Privacy_policy"

    .line 25
    .line 26
    iput-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Terms_of_use"

    .line 29
    .line 30
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-wide v4, 0xff5b62d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->m:J

    .line 42
    .line 43
    const-wide v6, 0xff333333L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iput-wide v9, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->n:J

    .line 53
    .line 54
    const-wide v6, 0xffdea4ffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iput-wide v6, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->o:J

    .line 64
    .line 65
    const-wide v6, 0xff957bfaL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->p:J

    .line 75
    .line 76
    const/16 v6, 0xf

    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-wide v14, v7

    .line 83
    iput-wide v7, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->q:J

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iput-wide v11, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->r:J

    .line 92
    .line 93
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const-wide/16 v26, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const v32, 0xfffd

    .line 127
    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct {v15, v14, v13, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :try_start_0
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 150
    .line 151
    invoke-virtual {v15, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 152
    .line 153
    .line 154
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 155
    .line 156
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    new-instance v15, Landroidx/compose/ui/text/SpanStyle;

    .line 163
    .line 164
    move-object/from16 v35, v6

    .line 165
    .line 166
    move-object v6, v15

    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v12, v17

    .line 174
    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    move-object/from16 v14, v17

    .line 178
    .line 179
    move-object/from16 v38, v15

    .line 180
    .line 181
    move-object/from16 v37, v16

    .line 182
    .line 183
    move-object/from16 v15, v17

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const v27, 0xfff8

    .line 200
    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move-wide/from16 v39, v7

    .line 205
    .line 206
    move-wide v7, v4

    .line 207
    move-wide/from16 v41, v9

    .line 208
    .line 209
    move-wide/from16 v9, v39

    .line 210
    .line 211
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, v37

    .line 215
    .line 216
    move-object/from16 v6, v38

    .line 217
    .line 218
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :try_start_1
    const-string v7, " \"Agree and continue\" "

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v10, v35

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    :try_start_2
    const-string v7, "below, you confirm that you have read and understood our "

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 242
    .line 243
    .line 244
    const-string v6, "https://glowing.com/privacy"

    .line 245
    .line 246
    invoke-virtual {v9, v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 260
    .line 261
    move-object v6, v7

    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const v27, 0xeff8

    .line 283
    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    move-object/from16 v43, v7

    .line 288
    .line 289
    move-wide v7, v4

    .line 290
    move-object/from16 v29, v0

    .line 291
    .line 292
    move-object v1, v9

    .line 293
    move-object v0, v10

    .line 294
    move-wide/from16 v9, v39

    .line 295
    .line 296
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v43

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :try_start_3
    const-string v7, "Privacy Policy"

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :try_start_4
    const-string v7, " and "

    .line 321
    .line 322
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 326
    .line 327
    .line 328
    const-string v6, "https://glowing.com/tos"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const-wide/16 v21, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const v27, 0xeff8

    .line 365
    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    move-wide v7, v4

    .line 370
    move-wide/from16 v9, v39

    .line 371
    .line 372
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :try_start_5
    const-string v3, "Terms of Use"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :try_start_6
    const-string v3, ", and you give your explicit consent for Glow to collect and process your reproductive or sexual health information as described."

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    iput-object v1, v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->s:Landroidx/compose/ui/text/AnnotatedString;

    .line 409
    .line 410
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v4, 0x1

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move-object/from16 v7, v29

    .line 423
    .line 424
    :try_start_7
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 428
    .line 429
    .line 430
    const-wide v6, 0xfffa3131L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    .line 444
    .line 445
    move-object v11, v8

    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const-wide/16 v21, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const v32, 0xfff8

    .line 473
    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    move-wide/from16 v14, v39

    .line 478
    .line 479
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    :try_start_8
    const-string v9, " \"Decline\", "

    .line 487
    .line 488
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    :try_start_9
    const-string v0, "you will be logged out of the app and will no longer be able to access your account.  If you wish to delete your health data and account, you can contact our support team (support@glowing.com) after being logged out."

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->t:Landroidx/compose/ui/text/AnnotatedString;

    .line 511
    .line 512
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 513
    .line 514
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 528
    .line 529
    move-object v8, v0

    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const-wide/16 v23, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const v29, 0xfff8

    .line 555
    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    move-wide/from16 v9, v41

    .line 560
    .line 561
    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :try_start_a
    const-string v4, "You are currently in Offline Data Protection \"Enabled\" mode. If you continue to decline the\nGlow privacy policy update, you will be logged out of the app and"

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const-wide/16 v17, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const-wide/16 v24, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const-wide/16 v29, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const v35, 0xfffe

    .line 611
    .line 612
    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    move-object v14, v0

    .line 616
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :try_start_b
    const-string v4, " permanently lose access to your health data. "

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :try_start_c
    const-string v0, "This action is irreversible."

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->u:Landroidx/compose/ui/text/AnnotatedString;

    .line 649
    .line 650
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->x:Landroidx/compose/runtime/MutableState;

    .line 658
    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :catchall_2
    move-exception v0

    .line 671
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :catchall_3
    move-exception v0

    .line 676
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :catchall_5
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :catchall_6
    move-exception v0

    .line 692
    move-object/from16 v3, p0

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :catchall_7
    move-exception v0

    .line 699
    move-object/from16 v3, p0

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :catchall_8
    move-exception v0

    .line 706
    move-object/from16 v3, p0

    .line 707
    .line 708
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    move-object/from16 v3, p0

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :catchall_a
    move-exception v0

    .line 720
    move-object v3, v1

    .line 721
    move-object v1, v9

    .line 722
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :catchall_b
    move-exception v0

    .line 727
    move-object v3, v1

    .line 728
    move-object v1, v9

    .line 729
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :catchall_c
    move-exception v0

    .line 734
    move-object v3, v1

    .line 735
    move-object v1, v15

    .line 736
    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 737
    .line 738
    .line 739
    throw v0
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2a8cfec1

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v3, v15, 0xe

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_4
    const v5, 0x3c2b07dd

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-ne v5, v8, :cond_8

    .line 116
    .line 117
    invoke-static {v9, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    const v10, 0x3c2b15ad

    .line 134
    .line 135
    .line 136
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v10, v3, 0x380

    .line 140
    .line 141
    if-ne v10, v6, :cond_9

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v10, v6, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v10, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$ConsentText$pressIndicator$1$1;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lb3/g;

    .line 162
    .line 163
    invoke-direct {v10, v5, v6, v9}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$ConsentText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lb3/g;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const v6, 0x3c2b4612

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v6, v7, :cond_c

    .line 203
    .line 204
    new-instance v6, LD2/b;

    .line 205
    .line 206
    const/16 v7, 0x12

    .line 207
    .line 208
    invoke-direct {v6, v7, v5}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0xe

    .line 222
    .line 223
    const v5, 0x1b6c00

    .line 224
    .line 225
    .line 226
    or-int v16, v3, v5

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    const v10, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v17, 0x384

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move v7, v8

    .line 241
    move v8, v9

    .line 242
    move v9, v10

    .line 243
    move v10, v13

    .line 244
    move-object v13, v14

    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move/from16 v14, v16

    .line 248
    .line 249
    move/from16 v15, v17

    .line 250
    .line 251
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    new-instance v8, LB1/g;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lb3/g;

    .line 264
    .line 265
    const/16 v6, 0xe

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public final E(Landroidx/compose/runtime/Composer;I)V
    .locals 72
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, -0x17c12889

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/UriHandler;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    int-to-float v1, v3

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v2, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 43
    .line 44
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7, v3, v11, v3, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v12, v3, v12, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 137
    .line 138
    invoke-static {v4, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static {v13, v5, v13, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v21, 0xe

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v36, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 165
    .line 166
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v12, 0x30

    .line 171
    .line 172
    invoke-static {v11, v3, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v9, v3, v9, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_6

    .line 232
    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-static {v11, v9, v11, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 258
    .line 259
    sget-object v37, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 260
    .line 261
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    iget-wide v11, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->n:J

    .line 276
    .line 277
    iget-wide v2, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->r:J

    .line 278
    .line 279
    move v9, v13

    .line 280
    move-wide v13, v2

    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const v33, 0x1fdd2

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v3, v10

    .line 288
    move-object v10, v2

    .line 289
    move-object v15, v2

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/high16 v31, 0x30000

    .line 311
    .line 312
    iget-object v2, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->g:Ljava/lang/String;

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v14, 0xd

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v9, v4

    .line 331
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-wide v11, 0xfffa3131L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide v11, v13

    .line 345
    iget-object v9, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->h:Ljava/lang/String;

    .line 346
    .line 347
    iget-wide v13, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->q:J

    .line 348
    .line 349
    const v33, 0x1fff0

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v31, 0x1b0

    .line 357
    .line 358
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x14

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v14, 0xd

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v9, v4

    .line 374
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-wide v11, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->n:J

    .line 379
    .line 380
    iget-wide v13, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->q:J

    .line 381
    .line 382
    const/16 v31, 0x30

    .line 383
    .line 384
    iget-object v9, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->i:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v14, 0xd

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move-object v9, v4

    .line 399
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-wide v11, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->n:J

    .line 404
    .line 405
    iget-wide v13, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->q:J

    .line 406
    .line 407
    iget-object v9, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->j:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v14, 0xd

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    move-object v9, v4

    .line 422
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v14, 0x1

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static {v1, v15, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v9, Lb3/g;

    .line 433
    .line 434
    const/16 v10, 0x8

    .line 435
    .line 436
    invoke-direct {v9, v10, v6, v0}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v10, 0x1006

    .line 440
    .line 441
    iget-object v11, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->s:Landroidx/compose/ui/text/AnnotatedString;

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move/from16 v38, v2

    .line 446
    .line 447
    move-object v2, v11

    .line 448
    move-object v13, v3

    .line 449
    const/16 v39, 0x10

    .line 450
    .line 451
    move-object v3, v9

    .line 452
    move-object v12, v4

    .line 453
    move-object v4, v5

    .line 454
    move-object v11, v5

    .line 455
    move v5, v10

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v3, 0xd

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v9, v12

    .line 470
    move-object v5, v11

    .line 471
    move v11, v0

    .line 472
    move-object v0, v12

    .line 473
    move v12, v1

    .line 474
    move-object v1, v13

    .line 475
    move v13, v2

    .line 476
    move v2, v14

    .line 477
    move v14, v3

    .line 478
    move v3, v15

    .line 479
    move-object v15, v4

    .line 480
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const-wide v11, 0xfffa3131L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    const/16 v32, 0x1b0

    .line 494
    .line 495
    iget-object v9, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->t:Landroidx/compose/ui/text/AnnotatedString;

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const v34, 0x3fff8

    .line 500
    .line 501
    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    move-object/from16 v31, v5

    .line 508
    .line 509
    invoke-static/range {v9 .. v34}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v3, 0x78

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v8, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v8, 0x36

    .line 547
    .line 548
    invoke-static {v4, v3, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    if-nez v11, :cond_8

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    .line 579
    .line 580
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_9

    .line 588
    .line 589
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    .line 595
    .line 596
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v7, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_a

    .line 609
    .line 610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_b

    .line 623
    .line 624
    :cond_a
    invoke-static {v8, v10, v8, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-wide v7, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->p:J

    .line 641
    .line 642
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-wide v7, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->o:J

    .line 647
    .line 648
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    new-instance v13, Lcom/glow/android/prime/onboarding/j;

    .line 661
    .line 662
    invoke-direct {v13, v6, v4}, Lcom/glow/android/prime/onboarding/j;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;I)V

    .line 663
    .line 664
    .line 665
    const-string v10, "Agree and continue"

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/16 v15, 0x36

    .line 669
    .line 670
    move-object v14, v5

    .line 671
    invoke-static/range {v9 .. v15}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v3, 0x6

    .line 683
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 684
    .line 685
    .line 686
    new-instance v13, Lcom/glow/android/prime/onboarding/j;

    .line 687
    .line 688
    invoke-direct {v13, v6, v2}, Lcom/glow/android/prime/onboarding/j;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;I)V

    .line 689
    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v14, 0x7

    .line 695
    const/4 v15, 0x0

    .line 696
    move-object v9, v0

    .line 697
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    .line 702
    .line 703
    move-object/from16 v29, v40

    .line 704
    .line 705
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v43

    .line 709
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 710
    .line 711
    .line 712
    move-result-object v45

    .line 713
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 716
    .line 717
    .line 718
    move-result-object v57

    .line 719
    const/16 v68, 0x0

    .line 720
    .line 721
    const/16 v69, 0x0

    .line 722
    .line 723
    iget-wide v0, v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->m:J

    .line 724
    .line 725
    move-wide/from16 v41, v0

    .line 726
    .line 727
    const/16 v46, 0x0

    .line 728
    .line 729
    const/16 v47, 0x0

    .line 730
    .line 731
    const/16 v48, 0x0

    .line 732
    .line 733
    const/16 v49, 0x0

    .line 734
    .line 735
    const-wide/16 v50, 0x0

    .line 736
    .line 737
    const/16 v52, 0x0

    .line 738
    .line 739
    const/16 v53, 0x0

    .line 740
    .line 741
    const/16 v54, 0x0

    .line 742
    .line 743
    const-wide/16 v55, 0x0

    .line 744
    .line 745
    const/16 v58, 0x0

    .line 746
    .line 747
    const/16 v59, 0x0

    .line 748
    .line 749
    const/16 v60, 0x0

    .line 750
    .line 751
    const/16 v61, 0x0

    .line 752
    .line 753
    const-wide/16 v62, 0x0

    .line 754
    .line 755
    const/16 v64, 0x0

    .line 756
    .line 757
    const/16 v65, 0x0

    .line 758
    .line 759
    const/16 v66, 0x0

    .line 760
    .line 761
    const/16 v67, 0x0

    .line 762
    .line 763
    const v70, 0xffeff8

    .line 764
    .line 765
    .line 766
    const/16 v71, 0x0

    .line 767
    .line 768
    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 769
    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v31, 0x6

    .line 774
    .line 775
    const-string v9, "Decline"

    .line 776
    .line 777
    const-wide/16 v11, 0x0

    .line 778
    .line 779
    const-wide/16 v13, 0x0

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const-wide/16 v18, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const-wide/16 v22, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const v33, 0xfffc

    .line 804
    .line 805
    .line 806
    move-object/from16 v30, v5

    .line 807
    .line 808
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    new-instance v1, LR2/a;

    .line 824
    .line 825
    const/16 v2, 0x17

    .line 826
    .line 827
    move/from16 v3, p2

    .line 828
    .line 829
    invoke-direct {v1, v6, v3, v2}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    :cond_c
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "KEY_DATA_PROTECTION_ON"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->y:Z

    .line 19
    .line 20
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string v2, "needDialog: "

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x57139ef7

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_type"

    .line 5
    .line 6
    const-string v1, "existing_user"

    .line 7
    .line 8
    const-string v2, "page_impression_virginia_privacy_policy"

    .line 9
    .line 10
    const-string v3, "page_source"

    .line 11
    .line 12
    const-string v4, "home"

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
