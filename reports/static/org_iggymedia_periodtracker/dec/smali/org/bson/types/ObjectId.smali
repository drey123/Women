.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final E:S

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final G:[C

.field public static final w:I


# instance fields
.field public final d:I

.field public final e:I

.field public final i:I

.field public final v:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bson/types/ObjectId;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bson/types/ObjectId;->G:[C

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lorg/bson/types/ObjectId;->w:I

    .line 38
    .line 39
    const v1, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-short v0, v0

    .line 47
    sput-short v0, Lorg/bson/types/ObjectId;->E:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 114
    invoke-static {p1, p2, p3}, Lorg/bson/types/ObjectId;->q(III)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method private constructor <init>(IISIZ)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    and-int p5, p4, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-string p0, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 107
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->d:I

    const p1, 0xffffff

    and-int/2addr p1, p4

    .line 108
    iput p1, p0, Lorg/bson/types/ObjectId;->e:I

    .line 109
    iput p2, p0, Lorg/bson/types/ObjectId;->i:I

    .line 110
    iput-short p3, p0, Lorg/bson/types/ObjectId;->v:S

    return-void

    .line 111
    :cond_2
    const-string p0, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(IIZ)V
    .locals 6

    .line 104
    sget v2, Lorg/bson/types/ObjectId;->w:I

    sget-short v3, Lorg/bson/types/ObjectId;->E:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lorg/bson/types/ObjectId;->A(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxl/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v1, "buffer.remaining() >=12"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxl/b;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v1, v3, v4}, Lorg/bson/types/ObjectId;->s(BBBB)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v0, v1, v3}, Lorg/bson/types/ObjectId;->s(BBBB)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Lorg/bson/types/ObjectId;->u(BB)S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-short v0, p0, Lorg/bson/types/ObjectId;->v:S

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v0, v1, p1}, Lorg/bson/types/ObjectId;->s(BBBB)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lorg/bson/types/ObjectId;->e:I

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 99
    invoke-static {p1}, Lorg/bson/types/ObjectId;->e(Ljava/util/Date;)I

    move-result p1

    sget-object v0, Lorg/bson/types/ObjectId;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    .line 100
    invoke-static {p1}, Lorg/bson/types/ObjectId;->e(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p1}, Lorg/bson/types/ObjectId;->e(Ljava/util/Date;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 113
    const-string v0, "bytes"

    invoke-static {v0, p1}, Lxl/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes has length of 12"

    invoke-static {v1, p1, v0}, Lxl/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/bson/types/ObjectId;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    const-string v0, "invalid hexadecimal representation of an ObjectId: ["

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static E(S)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static G(S)B
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static e(Ljava/util/Date;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static g(I)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static j(I)B
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static k(I)B
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static l(I)B
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x39

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x61

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x66

    .line 34
    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v4, 0x41

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x46

    .line 43
    .line 44
    if-gt v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    invoke-static {}, Lvl/i0;->a()V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public static q(III)[B
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/bson/types/ObjectId;->l(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/bson/types/ObjectId;->k(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lorg/bson/types/ObjectId;->j(I)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lorg/bson/types/ObjectId;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lorg/bson/types/ObjectId;->l(I)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, Lorg/bson/types/ObjectId;->k(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lorg/bson/types/ObjectId;->j(I)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, Lorg/bson/types/ObjectId;->g(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lorg/bson/types/ObjectId;->l(I)B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2}, Lorg/bson/types/ObjectId;->k(I)B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p2}, Lorg/bson/types/ObjectId;->j(I)B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {p2}, Lorg/bson/types/ObjectId;->g(I)B

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    new-array v9, v9, [B

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-byte v0, v9, v10

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-byte v1, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-byte v2, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-byte p0, v9, v0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    aput-byte v3, v9, p0

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    aput-byte v4, v9, p0

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    aput-byte v5, v9, p0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-byte p1, v9, p0

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-byte v6, v9, p0

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    aput-byte v7, v9, p0

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    aput-byte v8, v9, p0

    .line 88
    .line 89
    const/16 p0, 0xb

    .line 90
    .line 91
    aput-byte p2, v9, p0

    .line 92
    .line 93
    return-object v9
.end method

.method public static s(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static u(BB)S
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public B(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "buffer.remaining() >=12"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxl/b;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/bson/types/ObjectId;->l(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bson/types/ObjectId;->k(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bson/types/ObjectId;->j(I)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bson/types/ObjectId;->g(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/bson/types/ObjectId;->k(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/bson/types/ObjectId;->j(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/bson/types/ObjectId;->g(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-short v0, p0, Lorg/bson/types/ObjectId;->v:S

    .line 86
    .line 87
    invoke-static {v0}, Lorg/bson/types/ObjectId;->G(S)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-short v0, p0, Lorg/bson/types/ObjectId;->v:S

    .line 95
    .line 96
    invoke-static {v0}, Lorg/bson/types/ObjectId;->E(S)B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/bson/types/ObjectId;->e:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/bson/types/ObjectId;->k(I)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lorg/bson/types/ObjectId;->e:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/bson/types/ObjectId;->j(I)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lorg/bson/types/ObjectId;->e:I

    .line 122
    .line 123
    invoke-static {p0}, Lorg/bson/types/ObjectId;->g(I)B

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public H()[B
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/bson/types/ObjectId;->B(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v2

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    sget-object v6, Lorg/bson/types/ObjectId;->G:[C

    .line 19
    .line 20
    shr-int/lit8 v7, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v7, v7, 0xf

    .line 23
    .line 24
    aget-char v7, v6, v7

    .line 25
    .line 26
    aput-char v7, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v6, v4

    .line 33
    .line 34
    aput-char v4, v0, v5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public a(Lorg/bson/types/ObjectId;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->H()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    and-int/lit16 p0, v2, 0xff

    .line 25
    .line 26
    and-int/lit16 p1, v3, 0xff

    .line 27
    .line 28
    if-ge p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/types/ObjectId;->a(Lorg/bson/types/ObjectId;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lorg/bson/types/ObjectId;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 18
    .line 19
    iget v2, p0, Lorg/bson/types/ObjectId;->e:I

    .line 20
    .line 21
    iget v3, p1, Lorg/bson/types/ObjectId;->e:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lorg/bson/types/ObjectId;->d:I

    .line 27
    .line 28
    iget v3, p1, Lorg/bson/types/ObjectId;->d:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lorg/bson/types/ObjectId;->i:I

    .line 34
    .line 35
    iget v3, p1, Lorg/bson/types/ObjectId;->i:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-short p0, p0, Lorg/bson/types/ObjectId;->v:S

    .line 41
    .line 42
    iget-short p1, p1, Lorg/bson/types/ObjectId;->v:S

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/bson/types/ObjectId;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/bson/types/ObjectId;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-short p0, p0, Lorg/bson/types/ObjectId;->v:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
