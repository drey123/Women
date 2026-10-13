.class public final Lxi/c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$ArgumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/c$b$b;,
        Lxi/c$b$c;
    }
.end annotation


# static fields
.field public static final G:Lxi/c$b;

.field public static H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:B

.field public F:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:I

.field public w:Lxi/c$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/c$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/c$b;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/c$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/c$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/c$b;->G:Lxi/c$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/c$b;->y()V

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
    iput-byte v0, p0, Lxi/c$b;->E:B

    .line 6
    .line 7
    iput v0, p0, Lxi/c$b;->F:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/c$b;->y()V

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
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :cond_1
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v4, p0, Lxi/c$b;->i:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    and-int/2addr v4, v5

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lxi/c$b$c;->m0()Lxi/c$b$c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    sget-object v6, Lxi/c$b$c;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 67
    .line 68
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lxi/c$b$c;

    .line 73
    .line 74
    iput-object v6, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lxi/c$b$c$b;->s(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lxi/c$b$c$b;->i()Lxi/c$b$c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 86
    .line 87
    :cond_4
    iget v4, p0, Lxi/c$b;->i:I

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    iput v4, p0, Lxi/c$b;->i:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v4, p0, Lxi/c$b;->i:I

    .line 94
    .line 95
    or-int/2addr v4, v1

    .line 96
    iput v4, p0, Lxi/c$b;->i:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lxi/c$b;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 140
    .line 141
    throw p1

    .line 142
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 162
    .line 163
    throw p1

    .line 164
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lxi/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 170
    iput-byte v0, p0, Lxi/c$b;->E:B

    .line 171
    iput v0, p0, Lxi/c$b;->F:I

    .line 172
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lxi/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 174
    iput-byte p1, p0, Lxi/c$b;->E:B

    .line 175
    iput p1, p0, Lxi/c$b;->F:I

    .line 176
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static A()Lxi/c$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/c$b$b;->g()Lxi/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lxi/c$b;)Lxi/c$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/c$b;->A()Lxi/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/c$b$b;->q(Lxi/c$b;)Lxi/c$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxi/c$b;Lxi/c$b$c;)Lxi/c$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxi/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lxi/c$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()Lxi/c$b;
    .locals 1

    .line 1
    sget-object v0, Lxi/c$b;->G:Lxi/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/c$b;->v:I

    .line 3
    .line 4
    invoke-static {}, Lxi/c$b$c;->N()Lxi/c$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D()Lxi/c$b$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/c$b;->A()Lxi/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Lxi/c$b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/c$b;->B(Lxi/c$b;)Lxi/c$b$b;

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
    invoke-virtual {p0}, Lxi/c$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/c$b;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxi/c$b;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxi/c$b;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lxi/c$b;->F:I

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
    iget v0, p0, Lxi/c$b;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxi/c$b;->v:I

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
    iget v1, p0, Lxi/c$b;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lxi/c$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lxi/c$b;->F:I

    .line 42
    .line 43
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi/c$b;->E:B

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
    invoke-virtual {p0}, Lxi/c$b;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lxi/c$b;->E:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxi/c$b;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lxi/c$b;->E:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lxi/c$b;->t()Lxi/c$b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxi/c$b$c;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lxi/c$b;->E:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iput-byte v1, p0, Lxi/c$b;->E:B

    .line 43
    .line 44
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/c$b;->D()Lxi/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Lxi/c$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b;->w:Lxi/c$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/c$b;->E()Lxi/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b;->i:I

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

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b;->i:I

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
