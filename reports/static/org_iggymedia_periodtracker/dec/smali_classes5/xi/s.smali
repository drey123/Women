.class public final Lxi/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/s$b;
    }
.end annotation


# static fields
.field public static final E:Lxi/s;

.field public static F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/s;->F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/s;->E:Lxi/s;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/s;->t()V

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
    iput-byte v0, p0, Lxi/s;->v:B

    .line 6
    .line 7
    iput v0, p0, Lxi/s;->w:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/s;->t()V

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
    move v4, v3

    .line 23
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :cond_1
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v4, v1, :cond_3

    .line 54
    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 61
    .line 62
    move v4, v1

    .line 63
    :cond_3
    iget-object v6, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->i1(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_3
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 97
    .line 98
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 114
    .line 115
    throw p1

    .line 116
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    if-ne v4, v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 129
    .line 130
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 146
    .line 147
    throw p1

    .line 148
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lxi/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 154
    iput-byte v0, p0, Lxi/s;->v:B

    .line 155
    iput v0, p0, Lxi/s;->w:I

    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lxi/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 158
    iput-byte p1, p0, Lxi/s;->v:B

    .line 159
    iput p1, p0, Lxi/s;->w:I

    .line 160
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic m(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxi/s;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p()Lxi/s;
    .locals 1

    .line 1
    sget-object v0, Lxi/s;->E:Lxi/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private t()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 4
    .line 5
    return-void
.end method

.method public static u()Lxi/s$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/s$b;->g()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static x(Lxi/s;)Lxi/s$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/s;->u()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lxi/s$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/s;->x(Lxi/s;)Lxi/s$b;

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
    invoke-virtual {p0}, Lxi/s;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->N(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iget v0, p0, Lxi/s;->w:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lxi/s;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lxi/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lxi/s;->w:I

    .line 48
    .line 49
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxi/s;->v:B

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
    iput-byte v1, p0, Lxi/s;->v:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/s;->y()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/s;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/s;->A()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lxi/s$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/s;->u()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
