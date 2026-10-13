.class public final Lse/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-eq p1, p0, :cond_d

    .line 4
    .line 5
    const/16 p0, 0x65

    .line 6
    .line 7
    if-eq p1, p0, :cond_c

    .line 8
    .line 9
    const/16 p0, 0x67

    .line 10
    .line 11
    if-eq p1, p0, :cond_b

    .line 12
    .line 13
    const/16 p0, 0x1a5

    .line 14
    .line 15
    if-eq p1, p0, :cond_a

    .line 16
    .line 17
    const/16 p0, 0x1af

    .line 18
    .line 19
    if-eq p1, p0, :cond_9

    .line 20
    .line 21
    const/16 p0, 0x1c3

    .line 22
    .line 23
    if-eq p1, p0, :cond_8

    .line 24
    .line 25
    const/16 p0, 0x133

    .line 26
    .line 27
    if-eq p1, p0, :cond_7

    .line 28
    .line 29
    const/16 p0, 0x134

    .line 30
    .line 31
    if-eq p1, p0, :cond_6

    .line 32
    .line 33
    const/16 p0, 0x1a9

    .line 34
    .line 35
    if-eq p1, p0, :cond_5

    .line 36
    .line 37
    const/16 p0, 0x1aa

    .line 38
    .line 39
    if-eq p1, p0, :cond_4

    .line 40
    .line 41
    const/16 p0, 0x1ac

    .line 42
    .line 43
    if-eq p1, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x1ad

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x1fe

    .line 50
    .line 51
    if-eq p1, p0, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x1ff

    .line 54
    .line 55
    if-eq p1, p0, :cond_0

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch p1, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    packed-switch p1, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "UNKNOWN #"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_0
    const-string p0, "VARIANT ALSO NEGOTIATES"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    const-string p0, "HTTP VERSION NOT SUPPORTED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    const-string p0, "GATEWAY TIMEOUT"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    const-string p0, "SERVICE UNAVAILABLE"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    const-string p0, "BAD GATEWAY"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    const-string p0, "NOT IMPLEMENTED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    const-string p0, "INTERNAL SERVER ERROR"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    const-string p0, "I\'M A TEAPOT"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    const-string p0, "EXPECTATION FAILED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    const-string p0, "RANGE NOT SATISFIABLE"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    const-string p0, "UNSUPPORTED MEDIA TYPE"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    const-string p0, "URI TOO LONG"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    const-string p0, "PAYLOAD TOO LARGE"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    const-string p0, "PRECONDITION FAILED"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    const-string p0, "LENGTH REQUIRED"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    const-string p0, "GONE"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_10
    const-string p0, "CONFLICT"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_11
    const-string p0, "REQUEST TIMEOUT"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_12
    const-string p0, "PROXY AUTHENTICATION REQUIRED"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_13
    const-string p0, "NOT ACCEPTABLE"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_14
    const-string p0, "METHOD NOT ALLOWED"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_15
    const-string p0, "NOT FOUND"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_16
    const-string p0, "FORBIDDEN"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_17
    const-string p0, "PAYMENT REDIRECT"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    const-string p0, "UNAUTHORIZED"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_19
    const-string p0, "BAD REQUEST"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1a
    const-string p0, "NOT MODIFIED"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1b
    const-string p0, "SEE OTHER"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1c
    const-string p0, "FOUND"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1d
    const-string p0, "MOVED PERMANENTLY"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1e
    const-string p0, "MULTIPLE CHOICES"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1f
    const-string p0, "PARTIAL CONTENT"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_20
    const-string p0, "RESET CONTENT"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_21
    const-string p0, "NO CONTENT"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_22
    const-string p0, "NON-AUTHORITATIVE INFORMATION"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_23
    const-string p0, "ACCEPTED"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_24
    const-string p0, "CREATED"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_25
    const-string p0, "OK"

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_0
    const-string p0, "NETWORK AUTHENTICATION REQUIRED"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_1
    const-string p0, "NOT EXTENDED"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    const-string p0, "TOO MANY REQUESTS"

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_3
    const-string p0, "PRECONDITION REQUIRED"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_4
    const-string p0, "UPGRADE REQUIRED"

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    const-string p0, "TOO EARLY"

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_6
    const-string p0, "PERMANENT REDIRECT"

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    const-string p0, "TEMPORARY REDIRECT"

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_8
    const-string p0, "UNAVAILABLE FOE LEGAL REASONS"

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    const-string p0, "REQUEST HEADER FIELDS TOO LARGE"

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    const-string p0, "MISDIRECTED REQUEST"

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    const-string p0, "EARLY HINTS"

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_c
    const-string p0, "SWITCHING PROTOCOLS"

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_d
    const-string p0, "CONTINUE"

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x190
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
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
