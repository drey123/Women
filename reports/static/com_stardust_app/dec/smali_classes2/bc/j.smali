.class public final synthetic Lbc/j;
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
    iput p2, p0, Lbc/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc/j;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lbc/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbc/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/presentation/settings/usagepurpose/m;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 11
    .line 12
    const-string v1, "route"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$b;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$b;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->p:Landroidx/navigation/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/g;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/h;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/h;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "actionBirthdate(...)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/m$c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "navigator"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->o:Lrc/b;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    check-cast p1, Lcom/stardust/app/presentation/settings/usagepurpose/m$c;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/m$c;->a:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lrc/b;->l(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)Lrc/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$d;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$d;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/i;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/i;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "actionEnterPartnerCode(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$e;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$e;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->o:Lrc/b;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v2

    .line 144
    :goto_1
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v10, 0x3f

    .line 150
    .line 151
    invoke-static/range {v4 .. v10}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$f;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$f;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->p:Landroidx/navigation/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/g;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/j;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/j;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "actionPregnancyIntro(...)"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$a;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$a;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroidx/navigation/NavController;->n()Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$g;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$g;

    .line 221
    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->p:Landroidx/navigation/f;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/g;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/g;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 250
    .line 251
    const-string v2, "instant(...)"

    .line 252
    .line 253
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lcom/stardust/app/presentation/settings/usagepurpose/k;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/k;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "actionPregnancyUpdateDueDate(...)"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->o(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;

    .line 313
    .line 314
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 315
    .line 316
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;->j(Lcom/stardust/app/presentation/settings/username/UsernameViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
