.class public final synthetic LWb/c;
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
    iput p2, p0, LWb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LWb/c;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, LWb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LWb/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/config/Assignments;->a(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Y;

    .line 18
    .line 19
    sget v1, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->r:I

    .line 20
    .line 21
    const-string v1, "route"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/Y$i;->a:Lcom/stardust/app/presentation/main/profiletab/Y$i;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lrc/b;->z()Lrc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$d;

    .line 50
    .line 51
    const-string v2, "context"

    .line 52
    .line 53
    const-string v3, "intent"

    .line 54
    .line 55
    const-string v4, "activity"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Y$d;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$d;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "pastCycle"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lrc/b;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/h;

    .line 81
    .line 82
    invoke-direct {v1}, Lf/a;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailParams;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailParams;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "input"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v2, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "past_cycle_params"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$h;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$e;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "payWallUtil"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v5

    .line 139
    :goto_0
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Y$e;

    .line 140
    .line 141
    iget-object v7, p1, Lcom/stardust/app/presentation/main/profiletab/Y$e;->a:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v10, p1, Lcom/stardust/app/presentation/main/profiletab/Y$e;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v11, 0x6

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/Y$a;->a:Lcom/stardust/app/presentation/main/profiletab/Y$a;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lrc/b;->e()Lrc/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/Y$c;->a:Lcom/stardust/app/presentation/main/profiletab/Y$c;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lrc/b;->k()Lrc/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/Y$b;->a:Lcom/stardust/app/presentation/main/profiletab/Y$b;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lrc/b;->h()Lrc/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/Y$g;->a:Lcom/stardust/app/presentation/main/profiletab/Y$g;

    .line 214
    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lrc/b;->a:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/stardust/app/presentation/main/perks/PerksActivity;->q:I

    .line 231
    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v1, Lcom/stardust/app/presentation/main/perks/PerksActivity;

    .line 238
    .line 239
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$f;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->j()Lrc/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Y$f;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/Y$f;->a:Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lrc/b;->v(Lcom/stardust/app/domain/repository/perks/model/PerkData;)Lrc/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 266
    .line 267
    .line 268
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Y$h;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const p1, 0x7f14041f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "getString(...)"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "<this>"

    .line 295
    .line 296
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "screenTitle"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :pswitch_1
    check-cast v0, Lcom/stardust/app/util/HealthDataSource;

    .line 306
    .line 307
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->o(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    sget p1, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;->o:I

    .line 317
    .line 318
    check-cast v0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/stardust/app/util/Z;->a(Landroidx/fragment/app/Fragment;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
