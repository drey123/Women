.class public final Lyw2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyw2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh5a;Lab9;)Ljava/util/List;
    .locals 4

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Llf8;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lmi8;

    .line 16
    .line 17
    iget-wide v0, p2, Llf8;->b:J

    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "foreground_sec"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p2, Llf8;->c:J

    .line 38
    .line 39
    long-to-double p1, p1

    .line 40
    div-double/2addr p1, v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v1, "background_sec"

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "iglu:com.snowplowanalytics.mobile/screen_summary/jsonschema/1-0-0"

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    if-nez p2, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    instance-of p0, p2, Lkf8;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p2, Lkf8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p2, v0

    .line 86
    :goto_1
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p0, Lj5a;

    .line 89
    .line 90
    invoke-direct {p0}, Lj5a;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p1, "id"

    .line 94
    .line 95
    iget-object v1, p2, Lkf8;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "name"

    .line 101
    .line 102
    iget-object v1, p2, Lkf8;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "type"

    .line 108
    .line 109
    iget-object v1, p2, Lkf8;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "fragment"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lkf8;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p2, Lkf8;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    move-object p1, p2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, v0

    .line 143
    :goto_2
    const-string p2, "activity"

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lmi8;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lmi8;-><init>(Lj5a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object p1, v0

    .line 155
    :goto_3
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_6
    :goto_4
    return-object v0

    .line 162
    :pswitch_1
    if-nez p2, :cond_7

    .line 163
    .line 164
    new-instance p0, Lde5;

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-direct {p0, p1}, Lde5;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    instance-of p0, p2, Lne5;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    check-cast p2, Lne5;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object p2, v0

    .line 183
    :goto_5
    if-eqz p2, :cond_a

    .line 184
    .line 185
    new-instance p0, Lde5;

    .line 186
    .line 187
    iget-boolean p1, p2, Lne5;->a:Z

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lde5;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lne5;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object p2, p0, Lde5;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string v0, "index"

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0, p2}, Lmi8;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    :goto_6
    return-object v0

    .line 219
    :pswitch_2
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    instance-of p0, p2, Lxw2;

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    check-cast p2, Lxw2;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move-object p2, v0

    .line 230
    :goto_7
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-boolean p0, p2, Lxw2;->c:Z

    .line 233
    .line 234
    if-nez p0, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    if-eqz p2, :cond_f

    .line 238
    .line 239
    new-instance p0, Lfv2;

    .line 240
    .line 241
    iget-object p1, p2, Lxw2;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lfv2;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p2, Lxw2;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p2, p0, Lfv2;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    const-string v1, "referrer"

    .line 253
    .line 254
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {p0, p2}, Lmi8;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move-object p0, v0

    .line 262
    :goto_8
    if-eqz p0, :cond_10

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_10
    :goto_9
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ScreenSummaryContext"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ScreenContext"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Lifecycle"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DeepLinkContext"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/collections/EmptyList;
    .locals 0

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    .line 7
    .line 8
    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    .line 9
    .line 10
    const-string v1, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    .line 11
    .line 12
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "*"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "*"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    .line 7
    .line 8
    const-string v0, "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0"

    .line 9
    .line 10
    const-string v1, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    .line 11
    .line 12
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v4, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    .line 7
    .line 8
    const-string v5, "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0"

    .line 9
    .line 10
    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 11
    .line 12
    const-string v1, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    .line 13
    .line 14
    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    .line 15
    .line 16
    const-string v3, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    const-string p0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    .line 35
    .line 36
    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    .line 37
    .line 38
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    .line 48
    .line 49
    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 50
    .line 51
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh5a;Lab9;)Ljava/util/Map;
    .locals 2

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    instance-of p0, p2, Lkf8;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lkf8;

    .line 21
    .line 22
    iget-object p1, p2, Lkf8;->f:Lkf8;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lkf8;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "previousName"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lkf8;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, v0

    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "previousId"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lkf8;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    const-string p1, "previousType"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    move-object v0, p0

    .line 80
    :cond_6
    :pswitch_1
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lg0;Lab9;)Lab9;
    .locals 9

    .line 1
    iget p0, p0, Lyw2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lmf8;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Llf8;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    iput-wide p0, p2, Llf8;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p2

    .line 28
    check-cast p0, Llf8;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lj14;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Llf8;->c:J

    .line 43
    .line 44
    iget-wide v4, p0, Llf8;->a:J

    .line 45
    .line 46
    sub-long v4, v0, v4

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Llf8;->c:J

    .line 50
    .line 51
    iput-wide v0, p0, Llf8;->a:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lat0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Llf8;->b:J

    .line 63
    .line 64
    iget-wide v4, p0, Llf8;->a:J

    .line 65
    .line 66
    sub-long v4, v0, v4

    .line 67
    .line 68
    add-long/2addr v4, v2

    .line 69
    iput-wide v4, p0, Llf8;->b:J

    .line 70
    .line 71
    iput-wide v0, p0, Llf8;->a:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p1, p1, Ljf8;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Llf8;->b:J

    .line 83
    .line 84
    iget-wide v4, p0, Llf8;->a:J

    .line 85
    .line 86
    sub-long v4, v0, v4

    .line 87
    .line 88
    add-long/2addr v4, v2

    .line 89
    iput-wide v4, p0, Llf8;->b:J

    .line 90
    .line 91
    iput-wide v0, p0, Llf8;->a:J

    .line 92
    .line 93
    :cond_4
    :goto_0
    return-object p2

    .line 94
    :pswitch_0
    instance-of p0, p1, Lmf8;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lmf8;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, v1

    .line 102
    :goto_1
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v5, p1, Lmf8;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lmf8;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, Lmf8;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p1, Lmf8;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, Lmf8;->j:Ljava/lang/String;

    .line 113
    .line 114
    instance-of p0, p2, Lkf8;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lkf8;

    .line 120
    .line 121
    :cond_6
    move-object v8, v1

    .line 122
    new-instance v2, Lkf8;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lkf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkf8;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :cond_7
    return-object v1

    .line 129
    :pswitch_1
    instance-of p0, p1, Lj14;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    new-instance v1, Lne5;

    .line 134
    .line 135
    check-cast p1, Lj14;

    .line 136
    .line 137
    iget-object p0, p1, Lj14;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v1, v0, p0}, Lne5;-><init>(ZLjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    instance-of p0, p1, Lat0;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    new-instance v1, Lne5;

    .line 148
    .line 149
    check-cast p1, Lat0;

    .line 150
    .line 151
    iget-object p0, p1, Lat0;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {v1, p1, p0}, Lne5;-><init>(ZLjava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    return-object v1

    .line 158
    :pswitch_2
    instance-of p0, p1, Lbw2;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance v1, Lxw2;

    .line 163
    .line 164
    check-cast p1, Lbw2;

    .line 165
    .line 166
    iget-object p0, p1, Lbw2;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lbw2;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lxw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez p2, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    instance-of p0, p2, Lxw2;

    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    check-cast p2, Lxw2;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    move-object p2, v1

    .line 185
    :goto_3
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-boolean p0, p2, Lxw2;->c:Z

    .line 188
    .line 189
    if-ne p0, v0, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    if-eqz p2, :cond_e

    .line 193
    .line 194
    new-instance v1, Lxw2;

    .line 195
    .line 196
    iget-object p0, p2, Lxw2;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p2, Lxw2;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lxw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    if-eqz v1, :cond_f

    .line 204
    .line 205
    iput-boolean v0, v1, Lxw2;->c:Z

    .line 206
    .line 207
    :cond_f
    :goto_4
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
