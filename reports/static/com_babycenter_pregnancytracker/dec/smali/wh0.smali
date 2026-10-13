.class public final synthetic Lwh0;
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
    iput p1, p0, Lwh0;->a:I

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
    iget p0, p0, Lwh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "appComponent"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "trackCloseLinkClick"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget p0, Llu0;->v:I

    .line 15
    .line 16
    const-string p0, "potential motorola devices issue"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "onUiStateLoading"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "onUiStateInitial"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "**** STOP ****"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "**** START ****"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "already running"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "logout: cannot clear app cache/files"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "logout: cannot clear WebView cache"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "logout: cannot clear WebView cookies"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "logout: cannot clear PregBaby.db"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lsr0;->t:Lfq9;

    .line 47
    .line 48
    const-string p0, "\t-updateNotifications"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lsr0;->t:Lfq9;

    .line 52
    .line 53
    const-string p0, "refreshUser"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lsr0;->t:Lfq9;

    .line 57
    .line 58
    const-string p0, "root check already performed for this process"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lsr0;->t:Lfq9;

    .line 62
    .line 63
    const-string p0, "root check disabled by remote config"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget-object p0, Lsr0;->t:Lfq9;

    .line 67
    .line 68
    const-string p0, "\t-updateAppWidgets"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    new-instance p0, Ljr0;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lar2;->i:Lrk2;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v2, Lrk2;->w:Lbt7;

    .line 86
    .line 87
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsr0;

    .line 92
    .line 93
    iput-object v0, p0, Ljr0;->a:Lsr0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    sget p0, Lgr0;->a:I

    .line 97
    .line 98
    const-string p0, "switchToNoAccountState"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_11
    sget p0, Lgr0;->a:I

    .line 102
    .line 103
    const-string p0, "switchToLoadingState"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_12
    sget p0, Lgr0;->a:I

    .line 107
    .line 108
    const-string p0, "switchToNoDataState"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_13
    sget p0, Lgr0;->a:I

    .line 112
    .line 113
    const-string p0, "switchToErrorState: no error message - re-route to NoData state"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_15
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 126
    .line 127
    new-instance p0, Lro0;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lro0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lar2;->i:Lrk2;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 142
    .line 143
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 146
    .line 147
    iput-object v0, p0, Lro0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 148
    .line 149
    invoke-virtual {v2}, Lrk2;->c()Ls3b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lro0;->c:Ls3b;

    .line 154
    .line 155
    iget-object v0, v2, Lrk2;->c:Lbt7;

    .line 156
    .line 157
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Llz;

    .line 162
    .line 163
    iput-object v0, p0, Lro0;->d:Llz;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_16
    new-instance p0, Lro0;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lro0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lar2;->i:Lrk2;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 181
    .line 182
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 185
    .line 186
    iput-object v0, p0, Lro0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 187
    .line 188
    invoke-virtual {v2}, Lrk2;->c()Ls3b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lro0;->c:Ls3b;

    .line 193
    .line 194
    iget-object v0, v2, Lrk2;->c:Lbt7;

    .line 195
    .line 196
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Llz;

    .line 201
    .line 202
    iput-object v0, p0, Lro0;->d:Llz;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_17
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 206
    .line 207
    new-instance p0, Lac;

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lac;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lar2;->i:Lrk2;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 222
    .line 223
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 226
    .line 227
    iput-object v0, p0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 228
    .line 229
    invoke-virtual {v2}, Lrk2;->c()Ls3b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v2, Lrk2;->c:Lbt7;

    .line 236
    .line 237
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Llz;

    .line 242
    .line 243
    iput-object v0, p0, Lac;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v2, Lrk2;->e:Lbt7;

    .line 246
    .line 247
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lpy0;

    .line 252
    .line 253
    iput-object v0, p0, Lac;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v2, Lrk2;->v:Lbt7;

    .line 256
    .line 257
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lsr5;

    .line 262
    .line 263
    iput-object v0, p0, Lac;->f:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_18
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 267
    .line 268
    new-instance p0, Lgl0;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lgl0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lar2;->i:Lrk2;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 283
    .line 284
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 287
    .line 288
    iput-object v0, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 289
    .line 290
    invoke-virtual {v2}, Lrk2;->c()Ls3b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_19
    const-string p0, "Cannot fetch babble game info"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1a
    const-string p0, "loadSnapshot"

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1b
    const-string p0, "loadCalendar"

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_1c
    const-string p0, "loadObjectFromAws"

    .line 307
    .line 308
    return-object p0

    .line 309
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
