.class public final Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Llq7;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 13

    .line 1
    iget v0, p0, Lxq;->a:I

    .line 2
    .line 3
    const-string v1, "loyaltyProgramRepo"

    .line 4
    .line 5
    const-string v2, "profileRepo"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Lf02;

    .line 17
    .line 18
    iget-object p1, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v4

    .line 28
    :goto_0
    iget-object p1, p0, Lxq;->c:Llq7;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    :goto_1
    iget-object p1, p0, Lxq;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llv1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p1, "communityRepo"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v4

    .line 52
    :goto_2
    iget-object p1, p0, Lxq;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzu6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p1, "notificationRepo"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v4

    .line 66
    :goto_3
    iget-object p1, p0, Lxq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llu2;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string p1, "debugPrefs"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v4

    .line 80
    :goto_4
    iget-object p0, p0, Lxq;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpy0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    move-object v11, p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string p0, "remoteConfig"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v4

    .line 94
    :goto_5
    invoke-direct/range {v5 .. v11}, Lf02;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llv1;Lzu6;Llu2;Lpy0;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    new-instance v6, Lsa1;

    .line 99
    .line 100
    iget-object p1, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :goto_6
    iget-object p1, p0, Lxq;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Llz;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const-string p1, "prefs"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v4

    .line 124
    :goto_7
    iget-object p1, p0, Lxq;->c:Llq7;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move-object v9, p1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v4

    .line 134
    :goto_8
    iget-object p1, p0, Lxq;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lrx9;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    move-object v10, p1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const-string p1, "timelapseRepo"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v10, v4

    .line 148
    :goto_9
    iget-object p1, p0, Lxq;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, La86;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    move-object v11, p1

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    const-string p1, "mediaFilesRepo"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v4

    .line 162
    :goto_a
    iget-object p0, p0, Lxq;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lsr5;

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    move-object v12, p0

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v4

    .line 174
    :goto_b
    invoke-direct/range {v6 .. v12}, Lsa1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Llq7;Lrx9;La86;Lsr5;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_1
    iget-object p1, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v4

    .line 188
    :goto_c
    iget-object p1, p0, Lxq;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lo89;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    move-object v8, p1

    .line 195
    goto :goto_d

    .line 196
    :cond_d
    const-string p1, "stageGenerator"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v4

    .line 202
    :goto_d
    iget-object p1, p0, Lxq;->c:Llq7;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move-object v7, p1

    .line 207
    goto :goto_e

    .line 208
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v4

    .line 212
    :goto_e
    iget-object p1, p0, Lxq;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lv8;

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    move-object v9, p1

    .line 219
    goto :goto_f

    .line 220
    :cond_f
    const-string p1, "appCalendarRepo"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v9, v4

    .line 226
    :goto_f
    iget-object p1, p0, Lxq;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, La86;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    move-object v10, p1

    .line 233
    goto :goto_10

    .line 234
    :cond_10
    const-string p1, "mediaFileRepo"

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v10, v4

    .line 240
    :goto_10
    iget-object p0, p0, Lxq;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lsr5;

    .line 243
    .line 244
    if-eqz p0, :cond_11

    .line 245
    .line 246
    move-object v11, p0

    .line 247
    goto :goto_11

    .line 248
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v11, v4

    .line 252
    :goto_11
    new-instance v5, Ler;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v11}, Ler;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lo89;Lv8;La86;Lsr5;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
