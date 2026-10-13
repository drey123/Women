.class public final synthetic LJ2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/l;->b:I

    iput-object p3, p0, LJ2/l;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ2/l;->g:Ljava/lang/Object;

    iput-object p5, p0, LJ2/l;->h:Ljava/lang/Object;

    iput-boolean p6, p0, LJ2/l;->c:Z

    iput-boolean p7, p0, LJ2/l;->d:Z

    iput p1, p0, LJ2/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJ2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ2/l;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LJ2/l;->c:Z

    iput-object p4, p0, LJ2/l;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LJ2/l;->d:Z

    iput p6, p0, LJ2/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LJ2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/l;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LJ2/l;->c:Z

    iput-object p3, p0, LJ2/l;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LJ2/l;->d:Z

    iput-object p5, p0, LJ2/l;->g:Ljava/lang/Object;

    iput p6, p0, LJ2/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLcom/glow/android/ui/bbt/b;LA/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LJ2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ2/l;->c:Z

    iput-object p2, p0, LJ2/l;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LJ2/l;->d:Z

    iput-object p4, p0, LJ2/l;->g:Ljava/lang/Object;

    iput-object p5, p0, LJ2/l;->h:Ljava/lang/Object;

    iput p6, p0, LJ2/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "$userInfo"

    .line 2
    .line 3
    iget-object v1, p0, LJ2/l;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LJ2/l;->e:I

    .line 8
    .line 9
    iget-object v4, p0, LJ2/l;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LJ2/l;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    or-int/lit8 p1, v3, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v7, p0, LJ2/l;->c:Z

    .line 40
    .line 41
    iget-boolean v9, p0, LJ2/l;->d:Z

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt;->b(Ljava/lang/Integer;ZLcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 61
    .line 62
    const-string p1, "$tmp0_rcvr"

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "$stepType"

    .line 71
    .line 72
    check-cast v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    or-int/lit8 p1, v3, 0x1

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move-object v2, v4

    .line 84
    check-cast v2, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 85
    .line 86
    iget-boolean v3, p0, LJ2/l;->c:Z

    .line 87
    .line 88
    iget-boolean v4, p0, LJ2/l;->d:Z

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->I(Lcom/glow/android/prime/onboarding/data/OnboardingStep;Lcom/glow/android/prime/onboarding/data/PageInfo;ZZLandroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    move-object v5, p1

    .line 97
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    const-string p1, "$chanceList"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    const-string p1, "$periods"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    const-string p2, "$fertileWindows"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    or-int/lit8 p2, v3, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v4, p0, LJ2/l;->d:Z

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-boolean v3, p0, LJ2/l;->c:Z

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    move-object v5, p1

    .line 147
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    const-string p1, "$modifier"

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "$cycle"

    .line 163
    .line 164
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "$time"

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    or-int/lit8 p1, v3, 0x1

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-boolean v3, p0, LJ2/l;->c:Z

    .line 184
    .line 185
    iget-boolean v4, p0, LJ2/l;->d:Z

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_3
    move-object v5, p1

    .line 194
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 202
    .line 203
    const-string p1, "$status"

    .line 204
    .line 205
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v4

    .line 209
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    or-int/lit8 p2, v3, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-boolean p2, p0, LJ2/l;->c:Z

    .line 221
    .line 222
    iget-boolean v4, p0, LJ2/l;->d:Z

    .line 223
    .line 224
    move-object v0, v2

    .line 225
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 226
    .line 227
    move v2, p2

    .line 228
    move-object v3, p1

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->c(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    move-object v5, p1

    .line 236
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object p1, v2

    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    const-string p2, "$cycles"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    const-string p2, "$onSelectedCycle"

    .line 254
    .line 255
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const-string p2, "$onClose"

    .line 261
    .line 262
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    or-int/lit8 p2, v3, 0x1

    .line 266
    .line 267
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, Lcom/glow/android/ui/bbt/b;

    .line 273
    .line 274
    check-cast v4, LA/a;

    .line 275
    .line 276
    iget-boolean v0, p0, LJ2/l;->c:Z

    .line 277
    .line 278
    iget-boolean v2, p0, LJ2/l;->d:Z

    .line 279
    .line 280
    move-object v1, p1

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->m(ZLjava/util/List;ZLcom/glow/android/ui/bbt/b;LA/a;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
