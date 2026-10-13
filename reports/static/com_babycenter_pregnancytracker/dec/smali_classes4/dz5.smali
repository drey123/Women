.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3;Ljz5;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldz5;->a:I

    iput-object p1, p0, Ldz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lf7a;Lx09;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldz5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldz5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ldz5;->a:I

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldz5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ldz5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    aget-object p1, p1, v4

    .line 15
    .line 16
    check-cast p1, Lf7a;

    .line 17
    .line 18
    check-cast p0, [Lf7a;

    .line 19
    .line 20
    aget-object v0, p0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lf7a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lf7a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lh19;->B:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lf7a;->d:Ljava/lang/String;

    .line 45
    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    iget-object p0, p0, Lf7a;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\' works - aborting \'"

    .line 51
    .line 52
    const-string v2, "\'"

    .line 53
    .line 54
    invoke-static {v2, p1, v1, p0, v2}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v3, Lx09;

    .line 62
    .line 63
    new-array p0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lx09;->call([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    check-cast v3, Lk3;

    .line 70
    .line 71
    iget-object v0, v3, Lk3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lod7;

    .line 74
    .line 75
    check-cast p0, Ljz5;

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v2

    .line 84
    :goto_0
    sget-object v3, Ljz5;->s:Ljava/util/logging/Logger;

    .line 85
    .line 86
    const-string v4, "connect_error"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljz5;->F()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Liz5;->CLOSED:Liz5;

    .line 95
    .line 96
    iput-object v3, p0, Ljz5;->c:Liz5;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v1, v3}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance p0, Lio/socket/client/SocketIOException;

    .line 108
    .line 109
    instance-of v1, p1, Ljava/lang/Exception;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/lang/Exception;

    .line 115
    .line 116
    :cond_3
    const-string p1, "Connection error"

    .line 117
    .line 118
    invoke-direct {p0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lod7;->u(Lio/socket/client/SocketIOException;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean p1, p0, Ljz5;->f:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p0, Ljz5;->d:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Ljz5;->i:Lgt0;

    .line 134
    .line 135
    iget p1, p1, Lgt0;->d:I

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ljz5;->H()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void

    .line 143
    :pswitch_1
    check-cast p0, Ljz5;

    .line 144
    .line 145
    sget-object p1, Ljz5;->s:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string v0, "open"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljz5;->F()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Liz5;->OPEN:Liz5;

    .line 156
    .line 157
    iput-object p1, p0, Ljz5;->c:Liz5;

    .line 158
    .line 159
    new-array p1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ljz5;->o:Lhz5;

    .line 165
    .line 166
    iget-object v0, p0, Ljz5;->m:Ljava/util/LinkedList;

    .line 167
    .line 168
    new-instance v4, Lcz5;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, p0, v5}, Lcz5;-><init>(Ljz5;I)V

    .line 172
    .line 173
    .line 174
    const-string v5, "data"

    .line 175
    .line 176
    invoke-virtual {p1, v5, v4}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lv17;

    .line 180
    .line 181
    invoke-direct {v6, p1, v5, v4}, Lv17;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcz5;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v4, p0, v5}, Lcz5;-><init>(Ljz5;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v4}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lv17;

    .line 197
    .line 198
    invoke-direct {v5, p1, v1, v4}, Lv17;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcz5;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-direct {v1, p0, v4}, Lcz5;-><init>(Ljz5;I)V

    .line 208
    .line 209
    .line 210
    const-string v4, "close"

    .line 211
    .line 212
    invoke-virtual {p1, v4, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lv17;

    .line 216
    .line 217
    invoke-direct {v5, p1, v4, v1}, Lv17;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ljz5;->q:Lfx3;

    .line 224
    .line 225
    new-instance v0, Lhp6;

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lfx3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lk3;

    .line 235
    .line 236
    iget-object p0, v3, Lk3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lod7;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lod7;->u(Lio/socket/client/SocketIOException;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
