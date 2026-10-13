.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "JsonObjectReader.java"

# interfaces
.implements Lio/sentry/ObjectReader;


# instance fields
.field public final b:Lio/sentry/vendor/gson/stream/JsonReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0(Lio/sentry/ILogger;Lio/sentry/protocol/MetricSummary$Deserializer;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/MetricSummary$Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectReader;->j1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->F()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final C0()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->D0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public final D0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->D0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->q0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/HashMap;
    .locals 5
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->A()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v4, "Failed to deserialize object in map."

    .line 46
    .line 47
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->F()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final K()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 4
    .line 5
    iget v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->i:I

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    if-ne v3, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/JsonReader;->r(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_2
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/JsonReader;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v5, 0x4

    .line 31
    if-ne v3, v5, :cond_4

    .line 32
    .line 33
    iget v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    const/4 v5, 0x2

    .line 43
    if-ne v3, v5, :cond_5

    .line 44
    .line 45
    iget v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    iput v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/16 v5, 0xe

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    if-eq v3, v5, :cond_b

    .line 62
    .line 63
    if-ne v3, v9, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eq v3, v5, :cond_a

    .line 69
    .line 70
    if-ne v3, v8, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    if-eq v3, v7, :cond_9

    .line 74
    .line 75
    if-ne v3, v6, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    const/16 v5, 0x10

    .line 79
    .line 80
    if-ne v3, v5, :cond_f

    .line 81
    .line 82
    iget v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 83
    .line 84
    iget v5, v2, Lio/sentry/vendor/gson/stream/JsonReader;->k:I

    .line 85
    .line 86
    add-int/2addr v3, v5

    .line 87
    iput v3, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_2
    const/16 v3, 0x22

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->t(C)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    :goto_3
    const/16 v3, 0x27

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->t(C)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    :goto_4
    move v3, v0

    .line 103
    :goto_5
    iget v5, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 104
    .line 105
    add-int/2addr v5, v3

    .line 106
    iget v10, v2, Lio/sentry/vendor/gson/stream/JsonReader;->f:I

    .line 107
    .line 108
    if-ge v5, v10, :cond_e

    .line 109
    .line 110
    iget-object v10, v2, Lio/sentry/vendor/gson/stream/JsonReader;->d:[C

    .line 111
    .line 112
    aget-char v5, v10, v5

    .line 113
    .line 114
    if-eq v5, v7, :cond_d

    .line 115
    .line 116
    if-eq v5, v9, :cond_d

    .line 117
    .line 118
    if-eq v5, v8, :cond_d

    .line 119
    .line 120
    if-eq v5, v6, :cond_d

    .line 121
    .line 122
    const/16 v10, 0x20

    .line 123
    .line 124
    if-eq v5, v10, :cond_d

    .line 125
    .line 126
    const/16 v10, 0x23

    .line 127
    .line 128
    if-eq v5, v10, :cond_c

    .line 129
    .line 130
    const/16 v10, 0x2c

    .line 131
    .line 132
    if-eq v5, v10, :cond_d

    .line 133
    .line 134
    const/16 v10, 0x2f

    .line 135
    .line 136
    if-eq v5, v10, :cond_c

    .line 137
    .line 138
    const/16 v10, 0x3d

    .line 139
    .line 140
    if-eq v5, v10, :cond_c

    .line 141
    .line 142
    const/16 v10, 0x7b

    .line 143
    .line 144
    if-eq v5, v10, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x7d

    .line 147
    .line 148
    if-eq v5, v10, :cond_d

    .line 149
    .line 150
    const/16 v10, 0x3a

    .line 151
    .line 152
    if-eq v5, v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x3b

    .line 155
    .line 156
    if-eq v5, v10, :cond_c

    .line 157
    .line 158
    packed-switch v5, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->d()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :pswitch_1
    iget v5, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    iput v5, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    iput v5, v2, Lio/sentry/vendor/gson/stream/JsonReader;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/JsonReader;->i(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    :cond_f
    :goto_6
    iput v0, v2, Lio/sentry/vendor/gson/stream/JsonReader;->i:I

    .line 182
    .line 183
    if-nez v1, :cond_0

    .line 184
    .line 185
    iget-object v0, v2, Lio/sentry/vendor/gson/stream/JsonReader;->p:[I

    .line 186
    .line 187
    iget v1, v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:I

    .line 188
    .line 189
    sub-int/2addr v1, v4

    .line 190
    aget v3, v0, v1

    .line 191
    .line 192
    add-int/2addr v3, v4

    .line 193
    aput v3, v0, v1

    .line 194
    .line 195
    iget-object v0, v2, Lio/sentry/vendor/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error deserializing unknown key: %s"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final N(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->q0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v2, "Error when deserializing TimeZone"

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final V()Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->D0()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->C0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Z(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->q0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {v0}, Lio/sentry/DateUtils;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_1
    invoke-static {v0}, Lio/sentry/DateUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v2, "Error when deserializing millis timestamp format."

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->d(Lio/sentry/JsonObjectReader;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->f1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v4, "Failed to deserialize object in list."

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->h()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final nextInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final x0()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->f1()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
