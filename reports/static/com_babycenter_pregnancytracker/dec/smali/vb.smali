.class public final Lvb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvb;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luq5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzxa;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfo5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzxa;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lun5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzxa;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ldk5;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvb;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lzxa;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lki4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    sget-object v0, Lku3;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/io/File;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lku3;->d:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :pswitch_9
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lvb;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lzxa;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lta3;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lvb;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lzxa;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lum1;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_d
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lvb;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lzxa;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lqq0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvb;

    .line 149
    .line 150
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lzxa;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lqo0;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lvb;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lzxa;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_12
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lgv;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lvb;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lzxa;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_14
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ldu;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_15
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lvb;

    .line 197
    .line 198
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lzxa;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_16
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lwq;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_17
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lvb;

    .line 213
    .line 214
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lzxa;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_18
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ldp;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_19
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lvb;

    .line 229
    .line 230
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lzxa;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1a
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lvc;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1b
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lvb;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvb;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lzxa;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1c
    iget-object p0, p0, Lvb;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lxb;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
