.class public final Lxi/t$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$ArgumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/t$b$b;,
        Lxi/t$b$c;
    }
.end annotation


# static fields
.field public static final H:Lxi/t$b;

.field public static I:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:I

.field public F:B

.field public G:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:Lxi/t$b$c;

.field public w:Lxi/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/t$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/t$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/t$b;->I:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/t$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/t$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/t$b;->H:Lxi/t$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/t$b;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/t$b;->F:B

    .line 6
    .line 7
    iput v0, p0, Lxi/t$b;->G:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/t$b;->D()V

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
    if-nez v3, :cond_8

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
    if-eq v4, v5, :cond_6

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v4, p0, Lxi/t$b;->i:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    iput v4, p0, Lxi/t$b;->i:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, p0, Lxi/t$b;->E:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lxi/t$b;->i:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lxi/t$b;->w:Lxi/t;

    .line 76
    .line 77
    invoke-virtual {v4}, Lxi/t;->K0()Lxi/t$c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_1
    sget-object v6, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 84
    .line 85
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lxi/t;

    .line 90
    .line 91
    iput-object v6, p0, Lxi/t$b;->w:Lxi/t;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lxi/t$c;->p()Lxi/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lxi/t$b;->w:Lxi/t;

    .line 103
    .line 104
    :cond_5
    iget v4, p0, Lxi/t$b;->i:I

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, p0, Lxi/t$b;->i:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Lxi/t$b$c;->a(I)Lxi/t$b$c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget v4, p0, Lxi/t$b;->i:I

    .line 128
    .line 129
    or-int/2addr v4, v1

    .line 130
    iput v4, p0, Lxi/t$b;->i:I

    .line 131
    .line 132
    iput-object v6, p0, Lxi/t$b;->v:Lxi/t$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 170
    .line 171
    throw p1

    .line 172
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 192
    .line 193
    throw p1

    .line 194
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lxi/t$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 200
    iput-byte v0, p0, Lxi/t$b;->F:B

    .line 201
    iput v0, p0, Lxi/t$b;->G:I

    .line 202
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lxi/t$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 204
    iput-byte p1, p0, Lxi/t$b;->F:B

    .line 205
    iput p1, p0, Lxi/t$b;->G:I

    .line 206
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    sget-object v0, Lxi/t$b$c;->v:Lxi/t$b$c;

    .line 2
    .line 3
    iput-object v0, p0, Lxi/t$b;->v:Lxi/t$b$c;

    .line 4
    .line 5
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxi/t$b;->w:Lxi/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxi/t$b;->E:I

    .line 13
    .line 14
    return-void
.end method

.method public static E()Lxi/t$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/t$b$b;->g()Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static F(Lxi/t$b;)Lxi/t$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/t$b;->E()Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/t$b$b;->q(Lxi/t$b;)Lxi/t$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/t$b;Lxi/t$b$c;)Lxi/t$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/t$b;->v:Lxi/t$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lxi/t$b;Lxi/t;)Lxi/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/t$b;->w:Lxi/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxi/t$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/t$b;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lxi/t$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/t$b;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lxi/t$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lxi/t$b;
    .locals 1

    .line 1
    sget-object v0, Lxi/t$b;->H:Lxi/t$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/t$b;->i:I

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

.method public B()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/t$b;->i:I

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

.method public G()Lxi/t$b$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/t$b;->E()Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Lxi/t$b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/t$b;->F(Lxi/t$b;)Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxi/t$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/t$b;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxi/t$b;->v:Lxi/t$b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxi/t$b$c;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lxi/t$b;->i:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxi/t$b;->w:Lxi/t;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lxi/t$b;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lxi/t$b;->E:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lxi/t$b;->G:I

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
    iget v0, p0, Lxi/t$b;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxi/t$b;->v:Lxi/t$b$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxi/t$b$c;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lxi/t$b;->i:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lxi/t$b;->w:Lxi/t;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lxi/t$b;->i:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lxi/t$b;->E:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lxi/t$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lxi/t$b;->G:I

    .line 60
    .line 61
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi/t$b;->F:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxi/t$b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lxi/t$b;->u()Lxi/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxi/t;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lxi/t$b;->F:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lxi/t$b;->F:B

    .line 31
    .line 32
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/t$b;->G()Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lxi/t$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/t$b;->v:Lxi/t$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/t$b;->J()Lxi/t$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lxi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/t$b;->w:Lxi/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/t$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/t$b;->i:I

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
