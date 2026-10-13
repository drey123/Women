.class public final Lxi/q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/q$c$b;,
        Lxi/q$c$c;
    }
.end annotation


# static fields
.field public static final H:Lxi/q$c;

.field public static I:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:Lxi/q$c$c;

.field public F:B

.field public G:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/q$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/q$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/q$c;->I:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/q$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/q$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/q$c;->H:Lxi/q$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/q$c;->D()V

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
    iput-byte v0, p0, Lxi/q$c;->F:B

    .line 6
    .line 7
    iput v0, p0, Lxi/q$c;->G:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/q$c;->D()V

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
    if-nez v3, :cond_6

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
    if-eq v4, v5, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

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
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lxi/q$c$c;->a(I)Lxi/q$c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v4, p0, Lxi/q$c;->i:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, p0, Lxi/q$c;->i:I

    .line 78
    .line 79
    iput-object v6, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v4, p0, Lxi/q$c;->i:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, p0, Lxi/q$c;->i:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lxi/q$c;->w:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v4, p0, Lxi/q$c;->i:I

    .line 96
    .line 97
    or-int/2addr v4, v1

    .line 98
    iput v4, p0, Lxi/q$c;->i:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lxi/q$c;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 142
    .line 143
    throw p1

    .line 144
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 164
    .line 165
    throw p1

    .line 166
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lxi/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 172
    iput-byte v0, p0, Lxi/q$c;->F:B

    .line 173
    iput v0, p0, Lxi/q$c;->G:I

    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lxi/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 176
    iput-byte p1, p0, Lxi/q$c;->F:B

    .line 177
    iput p1, p0, Lxi/q$c;->G:I

    .line 178
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxi/q$c;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxi/q$c;->w:I

    .line 6
    .line 7
    sget-object v0, Lxi/q$c$c;->i:Lxi/q$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static E()Lxi/q$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/q$c$b;->g()Lxi/q$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static F(Lxi/q$c;)Lxi/q$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/q$c;->E()Lxi/q$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/q$c$b;->q(Lxi/q$c;)Lxi/q$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/q$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/q$c;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxi/q$c;Lxi/q$c$c;)Lxi/q$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxi/q$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/q$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lxi/q$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxi/q$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/q$c;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static s()Lxi/q$c;
    .locals 1

    .line 1
    sget-object v0, Lxi/q$c;->H:Lxi/q$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/q$c;->i:I

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

.method public B()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/q$c;->i:I

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

.method public G()Lxi/q$c$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/q$c;->E()Lxi/q$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Lxi/q$c$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/q$c;->F(Lxi/q$c;)Lxi/q$c$b;

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
    invoke-virtual {p0}, Lxi/q$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/q$c;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxi/q$c;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxi/q$c;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxi/q$c;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxi/q$c;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxi/q$c$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iget v0, p0, Lxi/q$c;->G:I

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
    iget v0, p0, Lxi/q$c;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxi/q$c;->v:I

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
    iget v1, p0, Lxi/q$c;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxi/q$c;->w:I

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
    iget v1, p0, Lxi/q$c;->i:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxi/q$c$c;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lxi/q$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iput v0, p0, Lxi/q$c;->G:I

    .line 60
    .line 61
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi/q$c;->F:B

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
    invoke-virtual {p0}, Lxi/q$c;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lxi/q$c;->F:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lxi/q$c;->F:B

    .line 21
    .line 22
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/q$c;->G()Lxi/q$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lxi/q$c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/q$c;->E:Lxi/q$c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/q$c;->J()Lxi/q$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/q$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/q$c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/q$c;->i:I

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
