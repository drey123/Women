.class public final Lw09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh19;


# direct methods
.method public synthetic constructor <init>(Lh19;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw09;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw09;->b:Lh19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lw09;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lw09;->b:Lh19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh19;->t:Ljava/util/LinkedList;

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Lh19;->i:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, p0, Lh19;->i:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "drain"

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lh19;->H()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    array-length v0, p1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lr57;

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lh19;->B:Ljava/util/logging/Logger;

    .line 52
    .line 53
    iget-object v0, p0, Lh19;->y:Lg19;

    .line 54
    .line 55
    sget-object v3, Lg19;->OPENING:Lg19;

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lg19;->OPEN:Lg19;

    .line 60
    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lg19;->CLOSING:Lg19;

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object p0, p0, Lh19;->y:Lg19;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "packet received with socket readyState \'"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\'"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lr57;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v1, Lr57;->b:Ljava/lang/Object;

    .line 113
    .line 114
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "socket received: type \'%s\', data \'%s\'"

    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string p1, "packet"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "heartbeat"

    .line 137
    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lr57;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v1, Lr57;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "open"

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v3, "error"

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :try_start_0
    new-instance p1, Lr51;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lr51;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lh19;->K(Lr51;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, v3, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v1, "ping"

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    new-array p1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0, v1, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lu09;

    .line 196
    .line 197
    invoke-direct {p1, p0, v2}, Lu09;-><init>(Lh19;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 211
    .line 212
    const-string v1, "server error"

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lh19;->J(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v1, "message"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    const-string p1, "data"

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, p1, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v1, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    return-void

    .line 248
    :pswitch_1
    array-length v0, p1

    .line 249
    if-lez v0, :cond_a

    .line 250
    .line 251
    aget-object p1, p1, v2

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Ljava/lang/Exception;

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p0, v1}, Lh19;->J(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    const-string p1, "transport close"

    .line 261
    .line 262
    invoke-virtual {p0, p1, v1}, Lh19;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    invoke-virtual {p0}, Lh19;->L()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
