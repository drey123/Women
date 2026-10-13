.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonElementTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method public static d(LB5/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB5/a;->f0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected token: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, Lcom/google/gson/k;

    .line 45
    .line 46
    invoke-virtual {p0}, LB5/a;->J()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, LB5/a;->n0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/google/gson/k;

    .line 63
    .line 64
    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p0}, LB5/a;->n0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/google/gson/k;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "illegal characters in string"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final b(LB5/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LB5/a;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LB5/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(LB5/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, LB5/a;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    instance-of v4, v1, Lcom/google/gson/j;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, LB5/a;->X()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "illegal characters in string"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    move-object v4, v3

    .line 76
    :goto_2
    invoke-virtual {p1}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    if-eq v6, v2, :cond_6

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1}, LB5/a;->b()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/google/gson/j;

    .line 94
    .line 95
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, LB5/a;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/google/gson/e;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/google/gson/e;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v7, 0x0

    .line 112
    :goto_4
    if-nez v6, :cond_9

    .line 113
    .line 114
    invoke-static {p1, v5}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(LB5/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_9
    instance-of v5, v1, Lcom/google/gson/e;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lcom/google/gson/e;

    .line 124
    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v5, v6

    .line 134
    :goto_5
    iget-object v4, v4, Lcom/google/gson/e;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move-object v5, v1

    .line 141
    check-cast v5, Lcom/google/gson/j;

    .line 142
    .line 143
    iget-object v8, v5, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_e

    .line 150
    .line 151
    if-nez v6, :cond_c

    .line 152
    .line 153
    sget-object v8, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move-object v8, v6

    .line 157
    :goto_6
    iget-object v5, v5, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 158
    .line 159
    invoke-virtual {v5, v4, v8}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_7
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x64

    .line 172
    .line 173
    if-gt v1, v4, :cond_d

    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v0, "too many recursions"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v0, "duplicate key: "

    .line 189
    .line 190
    invoke-static {v0, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_f
    instance-of v4, v1, Lcom/google/gson/e;

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-virtual {p1}, LB5/a;->f()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_10
    invoke-virtual {p1}, LB5/a;->h()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/gson/h;

    .line 221
    .line 222
    goto/16 :goto_1
.end method

.method public final c(LB5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/h;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "write is not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
