.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc3/c;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc3/c;->e:Lkotlin/Function;

    iput-object p6, p0, Lc3/c;->j:Ljava/lang/Object;

    iput-object p7, p0, Lc3/c;->k:Ljava/lang/Object;

    iput p8, p0, Lc3/c;->f:I

    iput p9, p0, Lc3/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;III)V
    .locals 0

    .line 2
    iput p10, p0, Lc3/c;->b:I

    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc3/c;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc3/c;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc3/c;->k:Ljava/lang/Object;

    iput-object p7, p0, Lc3/c;->e:Lkotlin/Function;

    iput p8, p0, Lc3/c;->f:I

    iput p9, p0, Lc3/c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$onClose"

    .line 4
    .line 5
    iget-object v2, v0, Lc3/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lc3/c;->f:I

    .line 10
    .line 11
    iget-object v5, v0, Lc3/c;->e:Lkotlin/Function;

    .line 12
    .line 13
    iget-object v6, v0, Lc3/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc3/c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lc3/c;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v10, v0, Lc3/c;->b:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v18, p1

    .line 27
    .line 28
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    const-string v10, "$premiumPriceButtonViewModel"

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    check-cast v11, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 41
    .line 42
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "$paywallConfig"

    .line 46
    .line 47
    move-object v13, v8

    .line 48
    check-cast v13, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 49
    .line 50
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "$onPrev"

    .line 54
    .line 55
    move-object v15, v7

    .line 56
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "$onNext"

    .line 62
    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v4, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    check-cast v14, Landroidx/compose/material/ModalBottomSheetState;

    .line 84
    .line 85
    iget v1, v0, Lc3/c;->g:I

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move/from16 v20, v1

    .line 92
    .line 93
    invoke-static/range {v11 .. v20}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->c(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/prime/onboarding/data/PaywallConfig;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    move-object/from16 v10, p2

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    const-string v10, "$symptomsValue"

    .line 113
    .line 114
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "$symptomsList"

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "$showSelector"

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "$currentSeverity"

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    or-int/lit8 v2, v4, 0x1

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object v2, v9

    .line 149
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    move-object v9, v5

    .line 154
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget v13, v0, Lc3/c;->g:I

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    move-object v5, v11

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v10

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v1

    .line 164
    move v10, v12

    .line 165
    move v11, v13

    .line 166
    invoke-static/range {v2 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v10, p1

    .line 173
    .line 174
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    move-object/from16 v11, p2

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 184
    .line 185
    const-string v11, "$onYes"

    .line 186
    .line 187
    move-object v12, v5

    .line 188
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "$onNo"

    .line 194
    .line 195
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v11, v6

    .line 201
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    or-int/lit8 v1, v4, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move-object v4, v9

    .line 213
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    move-object v5, v8

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    iget v13, v0, Lc3/c;->g:I

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v12

    .line 229
    move-object v8, v11

    .line 230
    move-object v9, v10

    .line 231
    move v10, v1

    .line 232
    move v11, v13

    .line 233
    invoke-static/range {v2 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
