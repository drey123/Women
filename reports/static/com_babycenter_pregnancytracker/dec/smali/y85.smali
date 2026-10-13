.class public abstract Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw85;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KickTrackerNotificationWorker"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lps1;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p1, v3}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "KickTrackerNotification.Worker.Tag"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt9b;->a(Ljava/lang/String;)Lu37;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw85;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lw85;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f050039

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance p1, Lfg3;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    .line 80
    .line 81
    const-wide/32 v3, 0x493e0

    .line 82
    .line 83
    .line 84
    sub-long v3, p2, v3

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    move-wide v3, v5

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    add-long/2addr v5, v3

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    add-long/2addr v4, p2

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x1

    .line 130
    if-ltz p2, :cond_2

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p2, Lzo;

    .line 137
    .line 138
    invoke-direct {p2, v3, p3}, Lzo;-><init>(Ljava/util/Calendar;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p2}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lzo;

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-direct {p2, p0, p3}, Lzo;-><init>(Ljava/util/Calendar;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p2}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sub-long/2addr p2, v3

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    add-long/2addr v3, p2

    .line 171
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lgh2;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v0, p0, p2, p3, v3}, Lgh2;-><init>(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ltl3;->REPLACE:Ltl3;

    .line 184
    .line 185
    new-instance v0, Led2;

    .line 186
    .line 187
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Led2;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Led2;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lfab;

    .line 200
    .line 201
    iput-wide p2, v3, Lfab;->g:J

    .line 202
    .line 203
    const-wide p2, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr p2, v3

    .line 213
    iget-object v3, v0, Led2;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lfab;

    .line 216
    .line 217
    iget-wide v3, v3, Lfab;->g:J

    .line 218
    .line 219
    cmp-long p2, p2, v3

    .line 220
    .line 221
    if-lez p2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Led2;->b()La37;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p3, "KickTrackerNotificationWorker.Worker"

    .line 228
    .line 229
    invoke-virtual {p1, p3, p0, p2}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lw85;

    .line 233
    .line 234
    const/16 p1, 0xd

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 244
    .line 245
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
