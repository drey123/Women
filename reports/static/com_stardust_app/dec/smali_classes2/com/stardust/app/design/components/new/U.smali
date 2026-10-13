.class public final synthetic Lcom/stardust/app/design/components/new/U;
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
    iput p2, p0, Lcom/stardust/app/design/components/new/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/new/U;->c:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/design/components/new/U;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/design/components/new/U;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/superwall/sdk/misc/primitives/Reducer;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/superwall/sdk/misc/primitives/StateActor;->c(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->n(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast v1, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->m(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lkotlin/Triple;

    .line 46
    .line 47
    sget v3, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->r:I

    .line 48
    .line 49
    const-string v3, "<destruct>"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxb/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v2, 0x0

    .line 81
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "payWallUtil"

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    :goto_0
    sget-object v5, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Profile:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 98
    .line 99
    iget-object v1, v3, Lxb/c;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxb/d;

    .line 106
    .line 107
    iget-object v7, v1, Lxb/d;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    iget-object v4, v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->o:Lrc/b;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v4, "navigator"

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const v4, 0x7f14041f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v1, "getString(...)"

    .line 137
    .line 138
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "<this>"

    .line 142
    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "screenTitle"

    .line 147
    .line 148
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lxb/c;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lxb/d;

    .line 158
    .line 159
    iget-object v9, v4, Lxb/d;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lxb/c;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v3, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lxb/d;

    .line 192
    .line 193
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 197
    .line 198
    iget v15, v4, Lxb/d;->a:I

    .line 199
    .line 200
    iget-object v5, v4, Lxb/d;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v4, Lxb/d;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v20, 0x10

    .line 205
    .line 206
    iget-object v4, v4, Lxb/d;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v14, 0x10

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v5 .. v14}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lrc/b;->w(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)Lrc/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lrc/a;->c()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    const-string v3, "it"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
