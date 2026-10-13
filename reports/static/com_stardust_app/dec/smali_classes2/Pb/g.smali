.class public final synthetic LPb/g;
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
    iput p2, p0, LPb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPb/g;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LPb/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LPb/g;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->E(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 20
    .line 21
    sget v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;->q:I

    .line 22
    .line 23
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;

    .line 29
    .line 30
    iget-object p1, v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;->o:Lrc/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "navigator"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/settings/g;

    .line 66
    .line 67
    sget v3, Lcom/stardust/app/presentation/settings/SettingsFragment;->r:I

    .line 68
    .line 69
    const-string v3, "alert"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/stardust/app/presentation/settings/g$a;->a:Lcom/stardust/app/presentation/settings/g$a;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    check-cast v2, Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 81
    .line 82
    const-class v4, Lob/b;

    .line 83
    .line 84
    const-string v5, "getParentFragmentManager(...)"

    .line 85
    .line 86
    const v6, 0x7f140493

    .line 87
    .line 88
    .line 89
    const-string v7, "getResources(...)"

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance p1, Lob/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v3}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f14045d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lob/c;->f(I)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f14045c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lob/c;->b(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LPb/h;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, LPb/h;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, v3}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f140093

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v3, Lcom/stardust/app/presentation/settings/g$b;->a:Lcom/stardust/app/presentation/settings/g$b;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    new-instance p1, Lob/c;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v3}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f14045f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lob/c;->f(I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f14045e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lob/c;->b(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LPb/l;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, LPb/l;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6, v3}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1402f5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_2
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 224
    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->w(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 233
    .line 234
    const-string v0, "$this$layout"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Landroidx/compose/ui/layout/b0;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v2, v0, v0}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    sget v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->q:I

    .line 251
    .line 252
    const-string v0, "title"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 258
    .line 259
    iget-object p1, v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const-string p1, "payWallUtil"

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v1

    .line 271
    :goto_2
    sget-object v3, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->PregnancyHome:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v7, 0xe

    .line 277
    .line 278
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
