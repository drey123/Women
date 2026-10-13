.class public final Los7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Los7;


# instance fields
.field public final a:Lzo6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Los7;

    .line 2
    .line 3
    invoke-direct {v0}, Los7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los7;->c:Los7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Los7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lzo6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lzo6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Los7;->a:Lzo6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laf8;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmz4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Los7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laf8;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    iget-object p0, p0, Los7;->a:Lzo6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lzo6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lmz5;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lmz5;->messageInfoFor(Ljava/lang/Class;)Lyx7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lyx7;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lyca;

    .line 78
    .line 79
    sget-object v1, Lco3;->a:Lao3;

    .line 80
    .line 81
    iget-object v2, v4, Lyx7;->a:Lq0;

    .line 82
    .line 83
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lq0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 91
    .line 92
    sget-object v1, Lco3;->b:Lao3;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, Lyx7;->a:Lq0;

    .line 97
    .line 98
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lq0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iget p0, v4, Lyx7;->d:I

    .line 115
    .line 116
    and-int/2addr p0, v5

    .line 117
    if-ne p0, v5, :cond_6

    .line 118
    .line 119
    sget-object p0, Lks7;->PROTO2:Lks7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object p0, Lks7;->PROTO3:Lks7;

    .line 123
    .line 124
    :goto_2
    sget-object v1, Lks7;->PROTO2:Lks7;

    .line 125
    .line 126
    if-ne p0, v1, :cond_7

    .line 127
    .line 128
    sget-object v5, Leq6;->b:Lbq6;

    .line 129
    .line 130
    sget-object v6, Log5;->b:Lmg5;

    .line 131
    .line 132
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lyca;

    .line 133
    .line 134
    sget-object v8, Lco3;->a:Lao3;

    .line 135
    .line 136
    sget-object v9, Lxz5;->b:Lvz5;

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object v5, Leq6;->b:Lbq6;

    .line 144
    .line 145
    sget-object v6, Log5;->b:Lmg5;

    .line 146
    .line 147
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lyca;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    sget-object v9, Lxz5;->b:Lvz5;

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget p0, v4, Lyx7;->d:I

    .line 158
    .line 159
    and-int/2addr p0, v5

    .line 160
    if-ne p0, v5, :cond_9

    .line 161
    .line 162
    sget-object p0, Lks7;->PROTO2:Lks7;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-object p0, Lks7;->PROTO3:Lks7;

    .line 166
    .line 167
    :goto_3
    sget-object v1, Lks7;->PROTO2:Lks7;

    .line 168
    .line 169
    if-ne p0, v1, :cond_b

    .line 170
    .line 171
    sget-object v5, Leq6;->a:Lbq6;

    .line 172
    .line 173
    sget-object v6, Log5;->a:Llg5;

    .line 174
    .line 175
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 176
    .line 177
    sget-object v8, Lco3;->b:Lao3;

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    sget-object v9, Lxz5;->a:Lvz5;

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_b
    sget-object v5, Leq6;->a:Lbq6;

    .line 193
    .line 194
    sget-object v6, Log5;->a:Llg5;

    .line 195
    .line 196
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    sget-object v9, Lxz5;->a:Lvz5;

    .line 200
    .line 201
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Laf8;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_c
    return-object v3

    .line 215
    :cond_d
    return-object v1
.end method
