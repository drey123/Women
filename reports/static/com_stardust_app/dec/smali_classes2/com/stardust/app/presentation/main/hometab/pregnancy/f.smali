.class public final synthetic Lcom/stardust/app/presentation/main/hometab/pregnancy/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->b(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W;

    .line 18
    .line 19
    sget v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->s:I

    .line 20
    .line 21
    const-string v1, "route"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$c;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$c;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/c;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/stardust/app/util/I;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$d;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 59
    .line 60
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$d;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;

    .line 63
    .line 64
    iget v2, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->a:I

    .line 65
    .line 66
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;->j:Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object v10, v7

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrc/b;->g(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)Lrc/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$e;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$e;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$e;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lrc/b;->g(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)Lrc/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$f;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "payWallUtil"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :goto_0
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$f;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lrc/b;->w(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)Lrc/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$h;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$h;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$h;->a:Ljava/util/Date;

    .line 178
    .line 179
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lrc/b;->l(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)Lrc/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$g;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$g;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lrc/b;->i()Lrc/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$b;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    sget v1, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;->l:I

    .line 215
    .line 216
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$b;

    .line 217
    .line 218
    iget-object v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$b;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "getChildFragmentManager(...)"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$b;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, p1, v0}, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$a;->a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;

    .line 244
    .line 245
    iget-object v4, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;->a:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v7, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    iget-object v5, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;->b:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 251
    .line 252
    iget-object v6, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v8}, Lrc/b;->B(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Z)Lrc/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$a;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$a;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v1, "requireContext(...)"

    .line 275
    .line 276
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->r:Le/c;

    .line 280
    .line 281
    invoke-static {p1, v0}, Lcom/stardust/app/util/h;->e(Landroid/content/Context;Le/c;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$i;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$i;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->j()Lrc/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Lrc/b;->p(Ljava/lang/String;)Lrc/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 302
    .line 303
    .line 304
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
