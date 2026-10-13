.class public final Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Lrs7;


# instance fields
.field public final a:Lhp6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrs7;->c:Lrs7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lrs7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lhp6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lhp6;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrs7;->a:Lhp6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbf8;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnz4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbf8;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    iget-object p0, p0, Lrs7;->a:Lhp6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/e;

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnz5;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnz5;->messageInfoFor(Ljava/lang/Class;)Lay7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lay7;->d:I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 78
    .line 79
    sget-object v1, Leo3;->a:Lbo3;

    .line 80
    .line 81
    iget-object v2, v4, Lay7;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 82
    .line 83
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/j;Lbo3;Landroidx/datastore/preferences/protobuf/a;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 91
    .line 92
    sget-object v1, Leo3;->b:Lbo3;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, Lay7;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 97
    .line 98
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/j;Lbo3;Landroidx/datastore/preferences/protobuf/a;)V

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
    move p0, v5

    .line 115
    sget-object v5, Lgq6;->b:Ldq6;

    .line 116
    .line 117
    sget-object v6, Lqg5;->b:Lpg5;

    .line 118
    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 120
    .line 121
    sget-object v1, Llz5;->a:[I

    .line 122
    .line 123
    invoke-virtual {v4}, Lay7;->a()Lms7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v1, v1, v2

    .line 132
    .line 133
    if-eq v1, p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Leo3;->a:Lbo3;

    .line 136
    .line 137
    move-object v8, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v8, v3

    .line 140
    :goto_2
    sget-object v9, Lzz5;->b:Lwz5;

    .line 141
    .line 142
    instance-of p0, v4, Lay7;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g;->s(Lay7;Ldq6;Lpg5;Landroidx/datastore/preferences/protobuf/j;Lbo3;Lwz5;)Landroidx/datastore/preferences/protobuf/g;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->n:[I

    .line 152
    .line 153
    invoke-static {}, Lyra;->c()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_8
    move p0, v5

    .line 158
    sget-object v5, Lgq6;->a:Ldq6;

    .line 159
    .line 160
    sget-object v6, Lqg5;->a:Lpg5;

    .line 161
    .line 162
    sget-object v7, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 163
    .line 164
    sget-object v1, Llz5;->a:[I

    .line 165
    .line 166
    invoke-virtual {v4}, Lay7;->a()Lms7;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aget v1, v1, v8

    .line 175
    .line 176
    if-eq v1, p0, :cond_a

    .line 177
    .line 178
    sget-object p0, Leo3;->b:Lbo3;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    move-object v8, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_a
    move-object v8, v3

    .line 189
    :goto_3
    sget-object v9, Lzz5;->a:Lwz5;

    .line 190
    .line 191
    instance-of p0, v4, Lay7;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g;->s(Lay7;Ldq6;Lpg5;Landroidx/datastore/preferences/protobuf/j;Lbo3;Lwz5;)Landroidx/datastore/preferences/protobuf/g;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lbf8;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    return-object v3

    .line 209
    :cond_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->n:[I

    .line 210
    .line 211
    invoke-static {}, Lyra;->c()V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_d
    return-object v1
.end method
