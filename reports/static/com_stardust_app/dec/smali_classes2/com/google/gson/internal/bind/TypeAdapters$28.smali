.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lcom/google/gson/k;

    .line 74
    .line 75
    invoke-virtual {p0}, LB5/a;->n0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final b(LB5/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->O0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->F0()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, LB5/a;->b()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/gson/j;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, LB5/a;->a()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/gson/e;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(LB5/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p1}, LB5/a;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    instance-of v4, v1, Lcom/google/gson/j;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LB5/a;->X()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v4, v3

    .line 123
    :goto_2
    invoke-virtual {p1}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eq v6, v2, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p1}, LB5/a;->b()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/google/gson/j;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p1}, LB5/a;->a()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/google/gson/e;

    .line 150
    .line 151
    invoke-direct {v6}, Lcom/google/gson/e;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(LB5/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_a
    instance-of v5, v1, Lcom/google/gson/e;

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, Lcom/google/gson/e;

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v5, v6

    .line 181
    :goto_5
    iget-object v4, v4, Lcom/google/gson/e;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object v5, v1

    .line 188
    check-cast v5, Lcom/google/gson/j;

    .line 189
    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v8, Lcom/google/gson/i;->a:Lcom/google/gson/i;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    move-object v8, v6

    .line 199
    :goto_6
    iget-object v5, v5, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v8}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_7
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    instance-of v4, v1, Lcom/google/gson/e;

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, LB5/a;->f()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    invoke-virtual {p1}, LB5/a;->h()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/gson/h;

    .line 234
    .line 235
    goto/16 :goto_1
.end method

.method public final bridge synthetic c(LB5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(LB5/b;Lcom/google/gson/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LB5/b;Lcom/google/gson/h;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/gson/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/gson/k;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Lcom/google/gson/k;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/gson/k;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/k;->j()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, LB5/b;->J(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, LB5/b;->P(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/k;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LB5/b;->O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Not a JSON Primitive: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    instance-of v0, p2, Lcom/google/gson/e;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, LB5/b;->b()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Lcom/google/gson/e;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/gson/e;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/h;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(LB5/b;Lcom/google/gson/h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, LB5/b;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Not a JSON Array: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    instance-of v0, p2, Lcom/google/gson/j;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, LB5/b;->c()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p2, Lcom/google/gson/j;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$b;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_1
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$d;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$b$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$d;->a()Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LB5/b;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/gson/h;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(LB5/b;Lcom/google/gson/h;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {p1}, LB5/b;->h()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Not a JSON Object: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Couldn\'t write "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    :goto_2
    invoke-virtual {p1}, LB5/b;->s()LB5/b;

    .line 235
    .line 236
    .line 237
    return-void
.end method
