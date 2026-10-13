.class public final synthetic Ldr5;
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
    iput p1, p0, Ldr5;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Ldr5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "appComponent"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "refreshSessionStreakChallenge[Disabled]: challenge is disable, check if it is enabled"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "refreshSessionStreakChallenge: nothing to refresh"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "refreshSessionStreakChallenge"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "stopActiveChallenge"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "startSessionStreakChallenge: remote config says the challenge is disabled"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "refreshSessionStreakChallenge: challenge was completed before, restart it"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "refreshSessionStreakChallenge[Completed]: challenge was completed - check if restart"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "refreshSessionStreakChallenge[InProgress]: the challenge was completed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "refreshSessionStreakChallenge[InProgress]: the streak was not maintained, reset the challenge"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "startSessionStreakChallenge"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    new-instance p0, Lhq5;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {p0, v2}, Lhq5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lar2;->i:Lrk2;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 55
    .line 56
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 59
    .line 60
    iput-object v1, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 61
    .line 62
    iget-object v0, v0, Lrk2;->v:Lbt7;

    .line 63
    .line 64
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsr5;

    .line 69
    .line 70
    iput-object v0, p0, Lhq5;->c:Lsr5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    new-instance p0, Lft5;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p0, v2}, Lft5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lar2;->i:Lrk2;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 89
    .line 90
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 93
    .line 94
    iput-object v1, p0, Lft5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 95
    .line 96
    iget-object v0, v0, Lrk2;->v:Lbt7;

    .line 97
    .line 98
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lsr5;

    .line 103
    .line 104
    iput-object v0, p0, Lft5;->c:Lsr5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    const-string p0, "onClaimErrorGeneral"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    new-instance p0, Lft5;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, v2}, Lft5;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lar2;->i:Lrk2;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move-object v0, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 126
    .line 127
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 130
    .line 131
    iput-object v1, p0, Lft5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 132
    .line 133
    iget-object v0, v0, Lrk2;->v:Lbt7;

    .line 134
    .line 135
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsr5;

    .line 140
    .line 141
    iput-object v0, p0, Lft5;->c:Lsr5;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    const-string p0, "trackInfoDialogClickSeeMyPoints"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    const-string p0, "trackPointsClick"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    const-string p0, "trackJoinClick"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_10
    const-string p0, "trackInfoDialogImpression"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_11
    const-string p0, "trackPostActionFeedbackMyPointsClick"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_12
    const-string p0, "trackLoyaltyIndicatorClick"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_13
    const-string p0, "trackFaqOptOutConfirmationClick"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_14
    const-string p0, "trackFaqOptOutClick"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_15
    const-string p0, "trackOnEnrollClick"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_16
    const-string p0, "trackScreenViewFaq"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_17
    new-instance v0, Lbs5;

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    const-string v1, "7fcb30d2e3de4f8581850cab8c676a4a"

    .line 181
    .line 182
    const-string v2, "settings"

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    const-string v4, "settings"

    .line 187
    .line 188
    const-string v5, "settings_rewards_list"

    .line 189
    .line 190
    const-string v6, "settings_loyalty_rewards"

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    invoke-direct/range {v0 .. v9}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_18
    new-instance v1, Lbs5;

    .line 199
    .line 200
    const-string v9, ""

    .line 201
    .line 202
    const-string v10, ""

    .line 203
    .line 204
    const-string v2, "7fcb30d2e3de4f8581850cab8c676a4a"

    .line 205
    .line 206
    const-string v3, "settings"

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    const-string v5, "settings"

    .line 211
    .line 212
    const-string v6, "loyalty"

    .line 213
    .line 214
    const-string v7, "settings_rewards"

    .line 215
    .line 216
    const-string v8, ""

    .line 217
    .line 218
    invoke-direct/range {v1 .. v10}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_19
    const-string p0, "\t - valid"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1a
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 226
    .line 227
    const p0, 0x493e0

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 231
    .line 232
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 237
    .line 238
    invoke-static {v0, v1, p0}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-string p0, "\t- invalid: expired, was loaded "

    .line 243
    .line 244
    const-string v2, " min ago"

    .line 245
    .line 246
    invoke-static {v0, v1, p0, v2}, Lle2;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_1b
    const-string p0, "\t- invalid: cached profile is for a different user"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    sget p0, Lsr5;->r:I

    .line 255
    .line 256
    const-string p0, "- [PostActionFeedback] disabled in prefs"

    .line 257
    .line 258
    return-object p0

    .line 259
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
