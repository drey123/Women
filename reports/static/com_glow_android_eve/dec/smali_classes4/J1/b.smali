.class public final synthetic LJ1/b;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;ZLcom/glow/android/ads/AdRequestConfig;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ1/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ1/b;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LJ1/b;->c:Z

    iput-object p5, p0, LJ1/b;->i:Ljava/lang/Object;

    iput-boolean p6, p0, LJ1/b;->d:Z

    iput p7, p0, LJ1/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZII)V
    .locals 0

    .line 2
    iput p8, p0, LJ1/b;->b:I

    iput-object p1, p0, LJ1/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ1/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ1/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LJ1/b;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LJ1/b;->c:Z

    iput-boolean p6, p0, LJ1/b;->d:Z

    iput p7, p0, LJ1/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLs3/m;Ls3/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LJ1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LJ1/b;->c:Z

    iput-boolean p3, p0, LJ1/b;->d:Z

    iput-object p4, p0, LJ1/b;->g:Ljava/lang/Object;

    iput-object p5, p0, LJ1/b;->h:Ljava/lang/Object;

    iput-object p6, p0, LJ1/b;->i:Ljava/lang/Object;

    iput p7, p0, LJ1/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LJ1/b;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, v0, LJ1/b;->e:I

    .line 5
    .line 6
    iget-object v3, v0, LJ1/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LJ1/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LJ1/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, LJ1/b;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string v1, "$getIcon"

    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const-string v1, "$getName"

    .line 38
    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const-string v1, "$onTabSelected"

    .line 46
    .line 47
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Ls3/m;

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Ls3/m;

    .line 61
    .line 62
    iget-object v7, v0, LJ1/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v8, v0, LJ1/b;->c:Z

    .line 65
    .line 66
    iget-boolean v9, v0, LJ1/b;->d:Z

    .line 67
    .line 68
    invoke-static/range {v7 .. v14}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;->a(Ljava/lang/Object;ZZLs3/m;Ls3/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v8, p1

    .line 75
    .line 76
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    check-cast v1, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 88
    .line 89
    const-string v6, "$cycleSummary"

    .line 90
    .line 91
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 95
    .line 96
    const-string v6, "$fertility"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 102
    .line 103
    const-string v6, "$log1"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 110
    .line 111
    const-string v3, "$log2"

    .line 112
    .line 113
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-boolean v7, v0, LJ1/b;->c:Z

    .line 123
    .line 124
    iget-boolean v10, v0, LJ1/b;->d:Z

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, v5

    .line 128
    move-object v5, v6

    .line 129
    move v6, v7

    .line 130
    move v7, v10

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->f(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;ZZLandroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    move-object/from16 v8, p1

    .line 138
    .line 139
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, "$dateStr"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    const-string v6, "$yourItems"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    const-string v3, "$topItems"

    .line 168
    .line 169
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-boolean v7, v0, LJ1/b;->c:Z

    .line 179
    .line 180
    iget-boolean v10, v0, LJ1/b;->d:Z

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    move-object v5, v6

    .line 187
    move v6, v7

    .line 188
    move v7, v10

    .line 189
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->j(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_2
    move-object/from16 v8, p1

    .line 196
    .line 197
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    const-string v6, "$viewModel"

    .line 207
    .line 208
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 209
    .line 210
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "$userInfo"

    .line 214
    .line 215
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "$premiumState"

    .line 221
    .line 222
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;

    .line 223
    .line 224
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-boolean v6, v0, LJ1/b;->c:Z

    .line 234
    .line 235
    move-object v7, v3

    .line 236
    check-cast v7, Lcom/glow/android/ads/AdRequestConfig;

    .line 237
    .line 238
    iget-boolean v10, v0, LJ1/b;->d:Z

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move-object v3, v5

    .line 242
    move v5, v6

    .line 243
    move-object v6, v7

    .line 244
    move v7, v10

    .line 245
    invoke-static/range {v2 .. v9}, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerViewKt;->a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;ZLcom/glow/android/ads/AdRequestConfig;ZLandroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
