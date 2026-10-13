.class public final Lxi/e;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$b;
    }
.end annotation


# static fields
.field public static final G:Lxi/e;

.field public static H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:B

.field public F:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:I

.field public w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/e;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/e;->G:Lxi/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/e;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/e;->E:B

    .line 6
    .line 7
    iput v0, p0, Lxi/e;->F:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/e;->y()V

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
    if-nez v3, :cond_4

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
    if-eq v4, v5, :cond_3

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
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, p0, Lxi/e;->i:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, p0, Lxi/e;->i:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v4, p0, Lxi/e;->i:I

    .line 66
    .line 67
    or-int/2addr v4, v1

    .line 68
    iput v4, p0, Lxi/e;->i:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lxi/e;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    .line 113
    throw p1

    .line 114
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 134
    .line 135
    throw p1

    .line 136
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lxi/e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 142
    iput-byte v0, p0, Lxi/e;->E:B

    .line 143
    iput v0, p0, Lxi/e;->F:I

    .line 144
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lxi/e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 146
    iput-byte p1, p0, Lxi/e;->E:B

    .line 147
    iput p1, p0, Lxi/e;->F:I

    .line 148
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static A()Lxi/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/e$b;->g()Lxi/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lxi/e;)Lxi/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/e;->A()Lxi/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/e$b;->q(Lxi/e;)Lxi/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/e;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxi/e;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxi/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lxi/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lxi/e;
    .locals 1

    .line 1
    sget-object v0, Lxi/e;->G:Lxi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/e;->v:I

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D()Lxi/e$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/e;->A()Lxi/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Lxi/e$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/e;->B(Lxi/e;)Lxi/e$b;

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
    invoke-virtual {p0}, Lxi/e;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/e;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxi/e;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxi/e;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->N(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iget v0, p0, Lxi/e;->F:I

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
    iget v0, p0, Lxi/e;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxi/e;->v:I

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
    iget v1, p0, Lxi/e;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lxi/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iput v0, p0, Lxi/e;->F:I

    .line 42
    .line 43
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi/e;->E:B

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
    invoke-virtual {p0}, Lxi/e;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lxi/e;->E:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxi/e;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lxi/e;->E:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iput-byte v1, p0, Lxi/e;->E:B

    .line 30
    .line 31
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/e;->D()Lxi/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/e;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/e;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/e;->E()Lxi/e$b;

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
    iget p0, p0, Lxi/e;->i:I

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

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/e;->i:I

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
