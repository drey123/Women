.class public final Lme2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme2;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lme2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lme2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lme2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lov3;

    .line 12
    .line 13
    iget-object p1, p1, Lov3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Error firing "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " event tracker ["

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x5d

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p0, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    check-cast v1, Loo7;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lijb;->E(Lti8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ld36;

    .line 80
    .line 81
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Le36;

    .line 87
    .line 88
    iget v0, p0, Le36;->a:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v3, p0, Le36;->f:Z

    .line 95
    .line 96
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "zoom"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v5, p0, Le36;->b:Z

    .line 115
    .line 116
    iput v0, p1, Ld36;->a:F

    .line 117
    .line 118
    iput-boolean v5, p1, Ld36;->b:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v4}, Lob6;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Le36;->c:La0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const-string v6, "panY"

    .line 130
    .line 131
    const-string v7, "panX"

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v4, La0;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, La0;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Ld36;->d:Lve8;

    .line 165
    .line 166
    iput-object v4, p1, Ld36;->c:La0;

    .line 167
    .line 168
    iput-boolean v5, p1, Ld36;->e:Z

    .line 169
    .line 170
    iput-boolean v3, p1, Ld36;->f:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v4}, Lob6;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v4}, Lob6;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Le36;->d:Lve8;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v4, Lve8;

    .line 210
    .line 211
    invoke-direct {v4, v0, v1}, Lve8;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p1, Ld36;->d:Lve8;

    .line 215
    .line 216
    iput-object v2, p1, Ld36;->c:La0;

    .line 217
    .line 218
    iput-boolean v5, p1, Ld36;->e:Z

    .line 219
    .line 220
    iput-boolean v3, p1, Ld36;->f:Z

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-static {v4}, Lob6;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v4}, Lob6;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_1
    iget-object v0, p0, Le36;->g:Ljava/lang/Float;

    .line 232
    .line 233
    iget-object v1, p0, Le36;->h:Ljava/lang/Float;

    .line 234
    .line 235
    iput-object v0, p1, Ld36;->g:Ljava/lang/Float;

    .line 236
    .line 237
    iput-object v1, p1, Ld36;->h:Ljava/lang/Float;

    .line 238
    .line 239
    iget-boolean p0, p0, Le36;->i:Z

    .line 240
    .line 241
    iput-boolean p0, p1, Ld36;->i:Z

    .line 242
    .line 243
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_2
    return-object v2

    .line 246
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    check-cast p0, Lfh1;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lfh1;->d:Z

    .line 258
    .line 259
    iget-object v0, p0, Lfh1;->b:Lih1;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v0, Lih1;->b:Lhh1;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lj1;->cancel(Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iput-object v2, p0, Lfh1;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lfh1;->b:Lih1;

    .line 274
    .line 275
    iput-object v2, p0, Lfh1;->c:Lm98;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {p0, p1}, Lfh1;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    check-cast v1, Lh13;

    .line 283
    .line 284
    invoke-virtual {v1}, Lm35;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lfh1;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
