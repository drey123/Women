.class public final Lxi/y;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/y$b;,
        Lxi/y$d;,
        Lxi/y$c;
    }
.end annotation


# static fields
.field public static final K:Lxi/y;

.field public static L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:Lxi/y$c;

.field public F:I

.field public G:I

.field public H:Lxi/y$d;

.field public I:B

.field public J:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/y;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/y;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/y;->K:Lxi/y;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/y;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/y;->I:B

    .line 6
    .line 7
    iput v0, p0, Lxi/y;->J:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/y;->O()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-nez v3, :cond_a

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_9

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eq v4, v6, :cond_8

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-eq v4, v7, :cond_6

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eq v4, v7, :cond_5

    .line 45
    .line 46
    const/16 v5, 0x28

    .line 47
    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    :cond_1
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lxi/y$d;->a(I)Lxi/y$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v4, p0, Lxi/y;->i:I

    .line 88
    .line 89
    or-int/2addr v4, v7

    .line 90
    iput v4, p0, Lxi/y;->i:I

    .line 91
    .line 92
    iput-object v6, p0, Lxi/y;->H:Lxi/y$d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v4, p0, Lxi/y;->i:I

    .line 96
    .line 97
    or-int/2addr v4, v6

    .line 98
    iput v4, p0, Lxi/y;->i:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lxi/y;->G:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget v4, p0, Lxi/y;->i:I

    .line 108
    .line 109
    or-int/2addr v4, v5

    .line 110
    iput v4, p0, Lxi/y;->i:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lxi/y;->F:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Lxi/y$c;->a(I)Lxi/y$c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget v4, p0, Lxi/y;->i:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, p0, Lxi/y;->i:I

    .line 141
    .line 142
    iput-object v6, p0, Lxi/y;->E:Lxi/y$c;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget v4, p0, Lxi/y;->i:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    iput v4, p0, Lxi/y;->i:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lxi/y;->w:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    iget v4, p0, Lxi/y;->i:I

    .line 160
    .line 161
    or-int/2addr v4, v1

    .line 162
    iput v4, p0, Lxi/y;->i:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, p0, Lxi/y;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 207
    .line 208
    throw p1

    .line 209
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 229
    .line 230
    throw p1

    .line 231
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lxi/y;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 237
    iput-byte v0, p0, Lxi/y;->I:B

    .line 238
    iput v0, p0, Lxi/y;->J:I

    .line 239
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lxi/y;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 241
    iput-byte p1, p0, Lxi/y;->I:B

    .line 242
    iput p1, p0, Lxi/y;->J:I

    .line 243
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/y;->v:I

    .line 3
    .line 4
    iput v0, p0, Lxi/y;->w:I

    .line 5
    .line 6
    sget-object v1, Lxi/y$c;->i:Lxi/y$c;

    .line 7
    .line 8
    iput-object v1, p0, Lxi/y;->E:Lxi/y$c;

    .line 9
    .line 10
    iput v0, p0, Lxi/y;->F:I

    .line 11
    .line 12
    iput v0, p0, Lxi/y;->G:I

    .line 13
    .line 14
    sget-object v0, Lxi/y$d;->e:Lxi/y$d;

    .line 15
    .line 16
    iput-object v0, p0, Lxi/y;->H:Lxi/y$d;

    .line 17
    .line 18
    return-void
.end method

.method public static Q()Lxi/y$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/y$b;->g()Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static R(Lxi/y;)Lxi/y$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/y;->Q()Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/y$b;->q(Lxi/y;)Lxi/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/y;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxi/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/y;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lxi/y;Lxi/y$c;)Lxi/y$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/y;->E:Lxi/y$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lxi/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/y;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lxi/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/y;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lxi/y;Lxi/y$d;)Lxi/y$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/y;->H:Lxi/y$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lxi/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/y;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lxi/y;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x()Lxi/y;
    .locals 1

    .line 1
    sget-object v0, Lxi/y;->K:Lxi/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lxi/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/y;->E:Lxi/y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/y;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/y;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/y;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public F()Lxi/y$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/y;->H:Lxi/y$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/y;->i:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public S()Lxi/y$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/y;->Q()Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lxi/y$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/y;->R(Lxi/y;)Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxi/y;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/y;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxi/y;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxi/y;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxi/y;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxi/y;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxi/y;->E:Lxi/y$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxi/y$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lxi/y;->i:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lxi/y;->F:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lxi/y;->i:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lxi/y;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lxi/y;->i:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lxi/y;->H:Lxi/y$d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxi/y$d;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lxi/y;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxi/y;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxi/y;->v:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lxi/y;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxi/y;->w:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lxi/y;->i:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lxi/y;->E:Lxi/y$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxi/y$c;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lxi/y;->i:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lxi/y;->F:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lxi/y;->i:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lxi/y;->G:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lxi/y;->i:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lxi/y;->H:Lxi/y$d;

    .line 89
    .line 90
    invoke-virtual {v1}, Lxi/y$d;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lxi/y;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lxi/y;->J:I

    .line 108
    .line 109
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxi/y;->I:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lxi/y;->I:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/y;->S()Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/y;->U()Lxi/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/y;->F:I

    .line 2
    .line 3
    return p0
.end method
