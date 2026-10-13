.class public final Lh37;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh37;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p0, p0, Lh37;->a:I

    .line 2
    .line 3
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 4
    .line 5
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "android.media.extra.AUDIO_PLUG_STATE"

    .line 10
    .line 11
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lwqb;->d:Lwqb;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lwqb;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0, v6, p1}, Lwqb;->a(ZZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lwqb;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Lwqb;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Lwqb;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lwqb;->b:Z

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget-object p0, Lfqb;->d:Lfqb;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lfqb;->c:Z

    .line 68
    .line 69
    invoke-virtual {p0, v6, p1}, Lfqb;->a(ZZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, Lfqb;->b:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p0, Lfqb;->c:Z

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1}, Lfqb;->a(ZZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lfqb;->b:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    sget-object p0, La57;->NOT_DETECTED:La57;

    .line 106
    .line 107
    :goto_2
    sput-object p0, Lqnb;->a:La57;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne p0, v6, :cond_5

    .line 111
    .line 112
    sget-object p0, La57;->UNKNOWN:La57;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lz47;->NOT_DETECTED:Lz47;

    .line 129
    .line 130
    :goto_4
    sput-object p0, Lxmb;->a:Lz47;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-ne p0, v6, :cond_7

    .line 134
    .line 135
    sget-object p0, Lz47;->UNKNOWN:Lz47;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    return-void

    .line 139
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    sget-object p0, Ly47;->NOT_DETECTED:Ly47;

    .line 152
    .line 153
    :goto_6
    sput-object p0, Ltnb;->a:Ly47;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    if-ne p0, v6, :cond_9

    .line 157
    .line 158
    sget-object p0, Ly47;->UNKNOWN:Ly47;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_7
    return-void

    .line 162
    :pswitch_4
    new-instance p0, Ly5;

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-direct {p0, v0, p2}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "OneTrustManager"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    if-eqz p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object p0, v1

    .line 185
    :goto_8
    invoke-static {}, Lf37;->getEntries()Lkotlin/enums/EnumEntries;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v2, p2

    .line 204
    check-cast v2, Lf37;

    .line 205
    .line 206
    invoke-virtual {v2}, Lf37;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    move-object p2, v1

    .line 218
    :goto_9
    check-cast p2, Lf37;

    .line 219
    .line 220
    invoke-static {}, Lg37;->getEntries()Lkotlin/enums/EnumEntries;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lg37;

    .line 240
    .line 241
    invoke-virtual {v3}, Lg37;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move-object v2, v1

    .line 253
    :goto_a
    check-cast v2, Lg37;

    .line 254
    .line 255
    new-instance p0, Lnu4;

    .line 256
    .line 257
    const/16 p1, 0x16

    .line 258
    .line 259
    invoke-direct {p0, p1, p2, v2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lk37;->a:Lk37;

    .line 266
    .line 267
    invoke-virtual {p0}, Lk37;->c()V

    .line 268
    .line 269
    .line 270
    :goto_b
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
