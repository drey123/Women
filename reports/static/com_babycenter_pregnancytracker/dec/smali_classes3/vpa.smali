.class public final synthetic Lvpa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/VastAdsView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/VastAdsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvpa;->b:Lcom/jwplayer/ui/views/VastAdsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lvpa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lvpa;->b:Lcom/jwplayer/ui/views/VastAdsView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 10
    .line 11
    iget-object p1, p0, Ldtb;->K:Llib;

    .line 12
    .line 13
    invoke-virtual {p1}, Llib;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldtb;->i:Lifb;

    .line 17
    .line 18
    iget-boolean p1, p0, Lifb;->g:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lifb;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lifb;->c:Lt46;

    .line 35
    .line 36
    iget-object p1, p1, Lt46;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/longtailvideo/jwplayer/h/z;

    .line 39
    .line 40
    const-string v0, "playerInstance.get(\'instream\').trigger(\'instreamClick\');"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p0, Lifb;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "//"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "https:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lifb;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lifb;->d:Lkrb;

    .line 83
    .line 84
    iget-object p1, p1, Lkrb;->b:Lpe7;

    .line 85
    .line 86
    sget-object v0, Lpe7;->PLAYING:Lpe7;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lifb;->e:Litb;

    .line 91
    .line 92
    sget-object v0, Lu87;->CLICK_THROUGH:Lu87;

    .line 93
    .line 94
    iput-object v0, p1, Litb;->x:Lu87;

    .line 95
    .line 96
    iget-object p0, p0, Lifb;->b:Leob;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Leob;->c(Lu87;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 120
    .line 121
    xor-int/lit8 p1, v0, 0x1

    .line 122
    .line 123
    iget-object v1, p0, Ldtb;->x:Lel6;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Ldtb;->K:Llib;

    .line 135
    .line 136
    invoke-virtual {p0}, Llib;->z()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 141
    .line 142
    iget-object p0, p0, Ldtb;->h:Lt46;

    .line 143
    .line 144
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 147
    .line 148
    const-string p1, "playerInstance.skipAd();"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 155
    .line 156
    iget-boolean p1, p0, Ldtb;->L:Z

    .line 157
    .line 158
    iget-object p0, p0, Ldtb;->h:Lt46;

    .line 159
    .line 160
    const-string v0, "\'});"

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Ll7;->INTERACTION:Ll7;

    .line 165
    .line 166
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "playerInstance.pauseAd(true, {\'reason\':\'"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ll7;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object p1, Lq7;->INTERACTION:Lq7;

    .line 202
    .line 203
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "playerInstance.pauseAd(false, {\'reason\':\'"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lq7;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_4
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 239
    .line 240
    iget-boolean p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->l:Z

    .line 241
    .line 242
    iget-object v1, p1, Ldtb;->J:Litb;

    .line 243
    .line 244
    xor-int/2addr p0, v0

    .line 245
    invoke-virtual {v1, p0}, Litb;->i(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Ldtb;->h:Lt46;

    .line 249
    .line 250
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 253
    .line 254
    const-string p1, "playerInstance.pauseAd(false);"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
