.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lj10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lim/crisp/client/internal/p/a;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/p/a;->a(Lim/crisp/client/internal/p/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lgq0;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    iget-object p0, p0, Lgq0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly1a;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :pswitch_1
    check-cast p0, Landroid/view/GestureDetector;

    .line 43
    .line 44
    sget p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 52
    .line 53
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->g0()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v3

    .line 71
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 72
    .line 73
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->i0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return v3

    .line 91
    :pswitch_4
    check-cast p0, Lzr6;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lzr6;->n0()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v3

    .line 109
    :pswitch_5
    check-cast p0, Lol1;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v2, :cond_4

    .line 116
    .line 117
    if-eq p1, v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v2, v3

    .line 121
    :goto_1
    iget-object p0, p0, Lol1;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwo7;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lwo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :pswitch_6
    check-cast p0, Lhy5;

    .line 134
    .line 135
    invoke-static {p0, p1, p2}, Lhy5;->a(Lhy5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;

    .line 141
    .line 142
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->C:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->c0(Ljava/util/Calendar;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return v3

    .line 162
    :pswitch_8
    check-cast p0, Lpe4;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lpe4;->d0()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return v3

    .line 180
    :pswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;->m0()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return v3

    .line 198
    :pswitch_a
    check-cast p0, Lr93;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v2, :cond_a

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    iget-wide v0, p0, Lr93;->o:J

    .line 211
    .line 212
    sub-long/2addr p1, v0

    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    cmp-long v0, p1, v0

    .line 216
    .line 217
    if-ltz v0, :cond_8

    .line 218
    .line 219
    const-wide/16 v0, 0x12c

    .line 220
    .line 221
    cmp-long p1, p1, v0

    .line 222
    .line 223
    if-lez p1, :cond_9

    .line 224
    .line 225
    :cond_8
    iput-boolean v3, p0, Lr93;->m:Z

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lr93;->t()V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p0, Lr93;->m:Z

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iput-wide p1, p0, Lr93;->o:J

    .line 237
    .line 238
    :cond_a
    return v3

    .line 239
    :pswitch_b
    check-cast p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 240
    .line 241
    invoke-static {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_c
    check-cast p0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 247
    .line 248
    invoke-static {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_d
    check-cast p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 254
    .line 255
    sget p1, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->b:I

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->detectAdClick(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
