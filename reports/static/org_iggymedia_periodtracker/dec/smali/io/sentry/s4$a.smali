.class public final Lio/sentry/s4$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s4;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/s4$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/s4;
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move v4, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    const-string v11, "type"

    .line 20
    .line 21
    if-ne v2, v10, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v12, -0x1

    .line 35
    sparse-switch v10, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v10, "platform"

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v12, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v10, "content_type"

    .line 51
    .line 52
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v12, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v10, "attachment_type"

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v12, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v10, "filename"

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v12, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v10, "length"

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v12, 0x1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v10, "item_count"

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v12, v1

    .line 113
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v8, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v2, Lio/sentry/b5$a;

    .line 140
    .line 141
    invoke-direct {v2}, Lio/sentry/b5$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/sentry/b5;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v7, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v6, v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->n1()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v9, v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    if-eqz v3, :cond_9

    .line 181
    .line 182
    new-instance v2, Lio/sentry/s4;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v9}, Lio/sentry/s4;-><init>(Lio/sentry/b5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lio/sentry/s4;->c(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_9
    invoke-virtual {p0, v11, p2}, Lio/sentry/s4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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

.method public final c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
