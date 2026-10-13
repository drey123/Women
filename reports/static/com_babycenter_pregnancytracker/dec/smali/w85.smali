.class public final synthetic Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw85;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lw85;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "appComponent"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p0, Lsr5;->r:I

    .line 14
    .line 15
    const-string p0, "- [PostActionFeedback] skipped for SessionStreak, has its own completion bottom sheet"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget p0, Lsr5;->r:I

    .line 19
    .line 20
    const-string p0, "refreshLoyaltyProgramUserProfile: error"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget p0, Lsr5;->r:I

    .line 24
    .line 25
    const-string p0, "refreshLoyaltyProgramUserProfile: not supported for current locale"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget p0, Lsr5;->r:I

    .line 29
    .line 30
    const-string p0, "refreshLoyaltyProgramUserProfile"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget p0, Lsr5;->r:I

    .line 34
    .line 35
    const-string p0, "- [PostActionFeedback] user is not opted in"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget p0, Lsr5;->r:I

    .line 39
    .line 40
    const-string p0, "- [PostActionFeedback] cannot get the latest user profile"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lhq5;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lhq5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lar2;->i:Lrk2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 59
    .line 60
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 63
    .line 64
    iput-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 65
    .line 66
    iget-object v0, v2, Lrk2;->v:Lbt7;

    .line 67
    .line 68
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsr5;

    .line 73
    .line 74
    iput-object v0, p0, Lhq5;->c:Lsr5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    sget p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 78
    .line 79
    const-string p0, "data received"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    sget p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 83
    .line 84
    new-instance p0, Lhq5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lhq5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lar2;->i:Lrk2;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 100
    .line 101
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 104
    .line 105
    iput-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 106
    .line 107
    iget-object v0, v2, Lrk2;->v:Lbt7;

    .line 108
    .line 109
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lsr5;

    .line 114
    .line 115
    iput-object v0, p0, Lhq5;->c:Lsr5;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    sget p0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 119
    .line 120
    new-instance p0, Lwu0;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p0, v0}, Lwu0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lar2;->i:Lrk2;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 136
    .line 137
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 140
    .line 141
    iput-object v0, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 142
    .line 143
    iget-object v0, v2, Lrk2;->s:Lbt7;

    .line 144
    .line 145
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Llq7;

    .line 150
    .line 151
    iput-object v0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v2, Lrk2;->v:Lbt7;

    .line 154
    .line 155
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lsr5;

    .line 160
    .line 161
    iput-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    new-instance p0, Lfu;

    .line 165
    .line 166
    invoke-direct {p0}, Lfu;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    sget-object p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 171
    .line 172
    const-string p0, "onShowMyPointsTab"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    sget-object p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 176
    .line 177
    new-instance p0, Ll23;

    .line 178
    .line 179
    invoke-direct {p0}, Ll23;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_c
    new-instance p0, Ll23;

    .line 184
    .line 185
    invoke-direct {p0}, Ll23;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-instance p0, Lac;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {p0, v0}, Lac;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lar2;->i:Lrk2;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 208
    .line 209
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 212
    .line 213
    iput-object v0, p0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 214
    .line 215
    iget-object v0, v2, Lrk2;->c:Lbt7;

    .line 216
    .line 217
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Llz;

    .line 222
    .line 223
    iput-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v2}, Lrk2;->b()Lv8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lac;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v2, Lrk2;->p:Lbt7;

    .line 232
    .line 233
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lo89;

    .line 238
    .line 239
    iput-object v0, p0, Lac;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v2, Lrk2;->e:Lbt7;

    .line 242
    .line 243
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lpy0;

    .line 248
    .line 249
    iput-object v0, p0, Lac;->f:Ljava/lang/Object;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    invoke-static {v1, v0}, Lkotlin/text/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    const-string p0, "- cancel old works"

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_11
    invoke-static {v1, v0}, Lkotlin/text/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    const-string p0, "- missing an active child"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    const-string p0, "- missing a user"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    const-string p0, "*RE-SCHEDULE"

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_15
    invoke-static {v1, v0}, Lkotlin/text/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_16
    const-string p0, "*COMPLETE"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_17
    const-string p0, "- notifications permission is missing"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_18
    const-string p0, "- notifications channel is disabled"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_19
    const-string p0, "- notifications are disabled in preferences"

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1a
    const-string p0, "- already recorder kicks fo today"

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_1b
    const-string p0, "- active kicks tracking session exists"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_1c
    const-string p0, "- notifications are disabled"

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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
