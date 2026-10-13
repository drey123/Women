.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;
.super Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
.source "SMTLSexFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;",
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(ZLcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;)V
    .locals 1
    .param p2    # Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x6498a23d

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v13, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v13

    .line 39
    :goto_1
    and-int/lit16 v2, v13, 0x380

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v1, 0x2d1

    .line 56
    .line 57
    const/16 v3, 0x90

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component1()I

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component2()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component3()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component4()Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component5()Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component6()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component7()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component8()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;->component10()Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    if-ne v3, v5, :cond_6

    .line 125
    .line 126
    const-string v3, "Sex today"

    .line 127
    .line 128
    :goto_4
    move-object/from16 v17, v3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 132
    .line 133
    const-string v6, "Sex on CD "

    .line 134
    .line 135
    invoke-static {v3, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getTitleRes()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "getString(...)"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-nez v16, :cond_7

    .line 155
    .line 156
    iget-boolean v6, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;->b:Z

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    move v6, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v6, 0x0

    .line 163
    :goto_6
    sget-object v7, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    sget-object v9, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    const v9, 0x7f0808df

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v9, v8

    .line 188
    :goto_7
    if-eqz v6, :cond_9

    .line 189
    .line 190
    const-string v6, "Cycle Analysis \u2022 Sex"

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move-object v6, v8

    .line 194
    :goto_8
    new-instance v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;

    .line 195
    .line 196
    move-object v15, v8

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move/from16 v20, v5

    .line 200
    .line 201
    invoke-direct/range {v15 .. v25}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;IIZLcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x36

    .line 205
    .line 206
    const v5, -0xad07dc

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v3, v8, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    shl-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x1c00

    .line 216
    .line 217
    const v2, 0xd80200

    .line 218
    .line 219
    .line 220
    or-int v10, v1, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v11, 0x3

    .line 225
    move-object v1, v7

    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    move-object v7, v9

    .line 229
    move-object v9, v14

    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v2, Lg3/d;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v0, v12, v13, v3}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method
