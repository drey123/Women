.class public final Lio/sentry/protocol/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/g0$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/g0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/protocol/g0;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/protocol/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "ip_address"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x6

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "email"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "name"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "data"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "geo"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v2, "id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v2, "username"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->d(Lio/sentry/protocol/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->a(Lio/sentry/protocol/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->e(Lio/sentry/protocol/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->g(Lio/sentry/protocol/g0;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/g$a;

    .line 166
    .line 167
    invoke-direct {v1}, Lio/sentry/protocol/g$a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->f(Lio/sentry/protocol/g0;Lio/sentry/protocol/g;)Lio/sentry/protocol/g;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->b(Lio/sentry/protocol/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0, v1}, Lio/sentry/protocol/g0;->c(Lio/sentry/protocol/g0;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0, v0}, Lio/sentry/protocol/g0;->n(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_6
        0xd1b -> :sswitch_5
        0x18f51 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x583738dc -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
