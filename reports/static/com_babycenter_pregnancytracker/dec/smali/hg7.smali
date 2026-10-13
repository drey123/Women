.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg7;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljg7;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg7;->b:Ljg7;

    .line 4
    .line 5
    iput-object p2, p0, Lhg7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lhg7;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Lhg7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lhg7;->b:Ljg7;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 13
    .line 14
    check-cast p1, Lkg7;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lkg7;->d:Lu49;

    .line 19
    .line 20
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v5, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lkg7;->e:Lu49;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v6, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v6, v0

    .line 42
    :goto_3
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Lkg7;->b:Lbg7;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lbg7;->a:Lvf7;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, Lvf7;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v7, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move-object v7, v0

    .line 60
    :goto_5
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object v2, p1, Lkg7;->b:Lbg7;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v2, Lbg7;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v8, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    :goto_6
    move-object v8, v0

    .line 74
    :goto_7
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Lkg7;->b:Lbg7;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, Lbg7;->a:Lvf7;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-wide v2, p1, Lvf7;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object v9, p1

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_8
    move-object v9, v0

    .line 96
    :goto_9
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 97
    .line 98
    check-cast p1, Lkg7;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    iget-object p1, p1, Lkg7;->b:Lbg7;

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    iget-object p1, p1, Lbg7;->a:Lvf7;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    iget-object p1, p1, Lvf7;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object v10, p1

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    :goto_a
    move-object v10, v0

    .line 118
    :goto_b
    const-string v3, "Poll"

    .line 119
    .line 120
    const-string v4, "Vote in this poll"

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 126
    .line 127
    check-cast p0, Lkg7;

    .line 128
    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    iget-object p0, p0, Lkg7;->b:Lbg7;

    .line 133
    .line 134
    iget-object p0, p0, Lbg7;->a:Lvf7;

    .line 135
    .line 136
    iget-object p0, p0, Lvf7;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_c
    return-void

    .line 142
    :pswitch_0
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 143
    .line 144
    check-cast p1, Lkg7;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iget-object v2, p1, Lkg7;->d:Lu49;

    .line 149
    .line 150
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_d
    move-object v5, v2

    .line 156
    goto :goto_e

    .line 157
    :cond_e
    :goto_d
    move-object v5, v0

    .line 158
    :goto_e
    if-eqz p1, :cond_10

    .line 159
    .line 160
    iget-object v2, p1, Lkg7;->e:Lu49;

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_f
    move-object v6, v2

    .line 170
    goto :goto_10

    .line 171
    :cond_10
    :goto_f
    move-object v6, v0

    .line 172
    :goto_10
    if-eqz p1, :cond_12

    .line 173
    .line 174
    iget-object v2, p1, Lkg7;->b:Lbg7;

    .line 175
    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    iget-object v2, v2, Lbg7;->a:Lvf7;

    .line 179
    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    iget-object v2, v2, Lvf7;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_11

    .line 185
    .line 186
    goto :goto_11

    .line 187
    :cond_11
    move-object v7, v2

    .line 188
    goto :goto_12

    .line 189
    :cond_12
    :goto_11
    move-object v7, v0

    .line 190
    :goto_12
    if-eqz p1, :cond_14

    .line 191
    .line 192
    iget-object v2, p1, Lkg7;->b:Lbg7;

    .line 193
    .line 194
    if-eqz v2, :cond_14

    .line 195
    .line 196
    iget-object v2, v2, Lbg7;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_13

    .line 199
    .line 200
    goto :goto_13

    .line 201
    :cond_13
    move-object v8, v2

    .line 202
    goto :goto_14

    .line 203
    :cond_14
    :goto_13
    move-object v8, v0

    .line 204
    :goto_14
    if-eqz p1, :cond_16

    .line 205
    .line 206
    iget-object p1, p1, Lkg7;->b:Lbg7;

    .line 207
    .line 208
    if-eqz p1, :cond_16

    .line 209
    .line 210
    iget-object p1, p1, Lbg7;->a:Lvf7;

    .line 211
    .line 212
    if-eqz p1, :cond_16

    .line 213
    .line 214
    iget-wide v2, p1, Lvf7;->a:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_15

    .line 221
    .line 222
    goto :goto_15

    .line 223
    :cond_15
    move-object v9, p1

    .line 224
    goto :goto_16

    .line 225
    :cond_16
    :goto_15
    move-object v9, v0

    .line 226
    :goto_16
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 227
    .line 228
    check-cast p1, Lkg7;

    .line 229
    .line 230
    if-eqz p1, :cond_18

    .line 231
    .line 232
    iget-object p1, p1, Lkg7;->b:Lbg7;

    .line 233
    .line 234
    if-eqz p1, :cond_18

    .line 235
    .line 236
    iget-object p1, p1, Lbg7;->a:Lvf7;

    .line 237
    .line 238
    if-eqz p1, :cond_18

    .line 239
    .line 240
    iget-object p1, p1, Lvf7;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_17

    .line 243
    .line 244
    goto :goto_17

    .line 245
    :cond_17
    move-object v10, p1

    .line 246
    goto :goto_18

    .line 247
    :cond_18
    :goto_17
    move-object v10, v0

    .line 248
    :goto_18
    const-string v3, "Poll"

    .line 249
    .line 250
    const-string v4, "See results without voting"

    .line 251
    .line 252
    invoke-static/range {v3 .. v10}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 256
    .line 257
    check-cast p0, Lkg7;

    .line 258
    .line 259
    if-nez p0, :cond_19

    .line 260
    .line 261
    goto :goto_19

    .line 262
    :cond_19
    iget-object p0, p0, Lkg7;->b:Lbg7;

    .line 263
    .line 264
    iget-object p0, p0, Lbg7;->a:Lvf7;

    .line 265
    .line 266
    iget-object p0, p0, Lvf7;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_19
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
