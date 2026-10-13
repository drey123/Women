.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "button_type"

    .line 2
    .line 3
    const-string v1, "button_click_status_baby_born_info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "target_type"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LA2/d;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lcom/glow/android/ui/forecast/LoggingCardType;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lcom/glow/android/ui/forecast/LoggingPageType;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 35
    .line 36
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "clickView###"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;->a()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->a()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    sget-object v0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    new-array v0, v3, [I

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_9
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;

    .line 90
    .line 91
    new-instance v1, LA2/d;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lcom/glow/android/ui/cycleanalysis/compose/Logging;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    sget-object v0, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 111
    .line 112
    new-instance v0, Landroid/content/UriMatcher;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/glow/android/kaylee/link/DeepLink;->values()[Lcom/glow/android/kaylee/link/DeepLink;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v2, v1

    .line 123
    move v3, v5

    .line 124
    :goto_0
    if-ge v3, v2, :cond_1

    .line 125
    .line 126
    aget-object v4, v1, v3

    .line 127
    .line 128
    iget-object v6, v4, Lcom/glow/android/kaylee/link/DeepLink;->b:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    move v8, v5

    .line 132
    :goto_1
    if-ge v8, v7, :cond_0

    .line 133
    .line 134
    aget-object v9, v6, v8

    .line 135
    .line 136
    const-string v10, "nurture.glowing.com"

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v0, v10, v9, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v10, "glowing.com"

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0, v10, v9, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v10, "dragon-emma.glowing.com"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v0, v10, v9, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    return-object v0

    .line 170
    :pswitch_d
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->a()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_e
    sget-object v0, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_f
    sget v0, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;->c:I

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_10
    sget v0, Lcom/glow/android/ui/widget/compose/UnlockMask;->d:I

    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_11
    sget v0, Lcom/glow/android/ui/widget/compose/EmptyHint;->e:I

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_13
    sget-object v0, Lcom/glow/android/kaylee/GoogleAuthManager;->f:Lcom/glow/android/kaylee/GoogleAuthManager$Companion;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_14
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;

    .line 213
    .line 214
    const-string v0, "#5462ff"

    .line 215
    .line 216
    const-string v1, "#00c0ff"

    .line 217
    .line 218
    const-string v2, "#ff00ad"

    .line 219
    .line 220
    const-string v3, "#d236ff"

    .line 221
    .line 222
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    if-ge v5, v2, :cond_2

    .line 233
    .line 234
    aget-object v3, v0, v5

    .line 235
    .line 236
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_15
    sget v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_16
    sget-object v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "baby_born"

    .line 270
    .line 271
    invoke-static {v1, v0, v3, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_17
    sget-object v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "due_date"

    .line 287
    .line 288
    invoke-static {v1, v0, v3, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_18
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "button_click_status_pregnant_last_period_edit"

    .line 304
    .line 305
    invoke-static {v1, v4, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_19
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "button_click_status_pregnant_due_date"

    .line 321
    .line 322
    invoke-static {v1, v4, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_1a
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->i:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;

    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_1b
    sget-object v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1c
    sget-object v0, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
