.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lof4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lof4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lof4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lof4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lof4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lof4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lnj9;

    .line 14
    .line 15
    check-cast v4, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lhj9;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lhj9;-><init>(Lnj9;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lhj9;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lhj9;-><init>(Lnj9;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lhg9;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lhg9;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :pswitch_0
    check-cast p0, Lej9;

    .line 62
    .line 63
    check-cast v4, Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-boolean v1, p0, Lsg9;->Z:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-boolean v1, p0, Lsg9;->Z:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-boolean v3, p0, Lsg9;->Z:Z

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :pswitch_1
    check-cast p0, Lbi9;

    .line 89
    .line 90
    check-cast v4, Landroid/view/GestureDetector;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eq p1, v3, :cond_7

    .line 99
    .line 100
    if-eq p1, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-boolean v3, p0, Lei9;->f:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-boolean v3, p0, Lei9;->f:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-boolean v1, p0, Lei9;->f:Z

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :pswitch_2
    check-cast p0, Llh9;

    .line 128
    .line 129
    check-cast v4, Landroid/view/GestureDetector;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    if-eq p1, v3, :cond_a

    .line 138
    .line 139
    if-eq p1, v2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    iput-boolean v1, p0, Llh9;->y0:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-boolean v1, p0, Llh9;->y0:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iput-boolean v3, p0, Llh9;->y0:Z

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :pswitch_3
    check-cast p0, Lbg9;

    .line 155
    .line 156
    check-cast v4, Landroid/view/GestureDetector;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    if-eq p1, v3, :cond_d

    .line 165
    .line 166
    if-eq p1, v2, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iput-boolean v1, p0, Lbg9;->V:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    iput-boolean v1, p0, Lbg9;->V:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    iput-boolean v3, p0, Lbg9;->V:Z

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :pswitch_4
    check-cast p0, Ljf9;

    .line 182
    .line 183
    check-cast v4, Landroid/view/GestureDetector;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    if-eq p1, v3, :cond_10

    .line 192
    .line 193
    if-eq p1, v2, :cond_f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    iput-boolean v1, p0, Ljf9;->V:Z

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    iput-boolean v1, p0, Ljf9;->V:Z

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_11
    iput-boolean v3, p0, Ljf9;->V:Z

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :pswitch_5
    check-cast p0, Lwa7;

    .line 209
    .line 210
    check-cast v4, Landroid/view/GestureDetector;

    .line 211
    .line 212
    iget-object p0, p0, Lwa7;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lhp6;

    .line 215
    .line 216
    if-eqz p0, :cond_12

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_12
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;

    .line 227
    .line 228
    check-cast v4, Lgia;

    .line 229
    .line 230
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->C:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_13

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_13

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    const/4 p2, 0x4

    .line 253
    invoke-static {p0, v4, p1, p2}, Lzp1;->a(Landroidx/fragment/app/y;Lgia;Laq1$a;I)V

    .line 254
    .line 255
    .line 256
    :cond_13
    return v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
