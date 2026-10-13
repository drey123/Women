.class public final Landroidx/credentials/webauthn/Cbor;
.super Ljava/lang/Object;
.source "Cbor.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/webauthn/Cbor$Arg;,
        Landroidx/credentials/webauthn/Cbor$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/credentials/webauthn/Cbor;",
        "",
        "()V",
        "TYPE_ARRAY",
        "",
        "getTYPE_ARRAY",
        "()I",
        "TYPE_BYTE_STRING",
        "getTYPE_BYTE_STRING",
        "TYPE_FLOAT",
        "getTYPE_FLOAT",
        "TYPE_MAP",
        "getTYPE_MAP",
        "TYPE_NEGATIVE_INT",
        "getTYPE_NEGATIVE_INT",
        "TYPE_TAG",
        "getTYPE_TAG",
        "TYPE_TEXT_STRING",
        "getTYPE_TEXT_STRING",
        "TYPE_UNSIGNED_INT",
        "getTYPE_UNSIGNED_INT",
        "createArg",
        "",
        "type",
        "arg",
        "",
        "decode",
        "data",
        "encode",
        "getArg",
        "Landroidx/credentials/webauthn/Cbor$Arg;",
        "offset",
        "getType",
        "parseItem",
        "Landroidx/credentials/webauthn/Cbor$Item;",
        "Arg",
        "Item",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TYPE_ARRAY:I

.field private final TYPE_BYTE_STRING:I

.field private final TYPE_FLOAT:I

.field private final TYPE_MAP:I

.field private final TYPE_NEGATIVE_INT:I

.field private final TYPE_TAG:I

.field private final TYPE_TEXT_STRING:I

.field private final TYPE_UNSIGNED_INT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createArg(IJ)[B
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    shl-int/2addr p1, v4

    .line 7
    long-to-int v5, p2

    .line 8
    const-wide/16 v6, 0x18

    .line 9
    .line 10
    cmp-long v6, p2, v6

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    or-int/2addr p1, v5

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    new-array p2, v3, [B

    .line 19
    .line 20
    aput-byte p1, p2, v2

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-wide/16 v6, 0xff

    .line 24
    .line 25
    cmp-long v6, p2, v6

    .line 26
    .line 27
    if-gtz v6, :cond_1

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    and-int/lit16 p2, v5, 0xff

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    new-array p3, v1, [B

    .line 38
    .line 39
    aput-byte p1, p3, v2

    .line 40
    .line 41
    aput-byte p2, p3, v3

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-wide/32 v6, 0xffff

    .line 45
    .line 46
    .line 47
    cmp-long v6, p2, v6

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x19

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    shr-int/lit8 p2, v5, 0x8

    .line 57
    .line 58
    and-int/lit16 p2, p2, 0xff

    .line 59
    .line 60
    int-to-byte p2, p2

    .line 61
    and-int/lit16 p3, v5, 0xff

    .line 62
    .line 63
    int-to-byte p3, p3

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    aput-byte p1, v0, v2

    .line 67
    .line 68
    aput-byte p2, v0, v3

    .line 69
    .line 70
    aput-byte p3, v0, v1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p2, p2, v6

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1a

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    shr-int/lit8 p2, v5, 0x18

    .line 88
    .line 89
    and-int/lit16 p2, p2, 0xff

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    shr-int/lit8 p3, v5, 0x10

    .line 93
    .line 94
    and-int/lit16 p3, p3, 0xff

    .line 95
    .line 96
    int-to-byte p3, p3

    .line 97
    shr-int/lit8 v6, v5, 0x8

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    int-to-byte v6, v6

    .line 102
    and-int/lit16 v5, v5, 0xff

    .line 103
    .line 104
    int-to-byte v5, v5

    .line 105
    new-array v4, v4, [B

    .line 106
    .line 107
    aput-byte p1, v4, v2

    .line 108
    .line 109
    aput-byte p2, v4, v3

    .line 110
    .line 111
    aput-byte p3, v4, v1

    .line 112
    .line 113
    aput-byte v6, v4, v0

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-byte v5, v4, p1

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "bad Arg"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 4

    .line 1
    const-string v0, "$byteMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, [B

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    array-length v2, p2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    array-length p2, p2

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    :goto_0
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length p1, v0

    .line 46
    array-length p2, p0

    .line 47
    if-le p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    array-length p0, p0

    .line 52
    if-ge p1, p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    return v3
.end method

.method private final getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 9

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1f

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x18

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v3}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    const-wide/16 v5, 0xff

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 26
    .line 27
    add-int/2addr p2, v3

    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v5

    .line 32
    invoke-direct {v0, p1, p2, v4}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v2, 0x19

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    aget-byte v0, p1, v0

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v5

    .line 50
    shl-long/2addr v0, v3

    .line 51
    add-int/2addr p2, v4

    .line 52
    aget-byte p1, p1, p2

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v5

    .line 56
    or-long/2addr p1, v0

    .line 57
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-wide/16 v7, 0x1a

    .line 65
    .line 66
    cmp-long v0, v0, v7

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    and-long/2addr v0, v5

    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    shl-long/2addr v0, v2

    .line 79
    add-int/lit8 v2, p2, 0x2

    .line 80
    .line 81
    aget-byte v2, p1, v2

    .line 82
    .line 83
    int-to-long v7, v2

    .line 84
    and-long/2addr v7, v5

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    shl-long/2addr v7, v2

    .line 88
    or-long/2addr v0, v7

    .line 89
    add-int/lit8 v2, p2, 0x3

    .line 90
    .line 91
    aget-byte v2, p1, v2

    .line 92
    .line 93
    int-to-long v7, v2

    .line 94
    and-long/2addr v7, v5

    .line 95
    shl-long v2, v7, v3

    .line 96
    .line 97
    or-long/2addr v0, v2

    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aget-byte p1, p1, p2

    .line 101
    .line 102
    int-to-long p1, p1

    .line 103
    and-long/2addr p1, v5

    .line 104
    or-long/2addr p1, v0

    .line 105
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Bad arg"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final getType([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    return p1
.end method

.method private final parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getType([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Type "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    int-to-long v2, p2

    .line 80
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v2, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, p2

    .line 106
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, p2

    .line 111
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int p2, v3

    .line 116
    add-int/2addr v2, p2

    .line 117
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-int v1, v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-direct {p2, p1, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_2
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p2

    .line 150
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, p2

    .line 155
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    long-to-int p2, v3

    .line 160
    add-int/2addr v2, p2

    .line 161
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-int v1, v1

    .line 187
    add-int/2addr p1, v1

    .line 188
    invoke-direct {p2, v0, p1}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_3
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-ne v0, v2, :cond_5

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    long-to-int v1, v4

    .line 211
    :goto_0
    if-ge v3, v1, :cond_4

    .line 212
    .line 213
    add-int v4, p2, v2

    .line 214
    .line 215
    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v2, v4

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 245
    .line 246
    if-ne v0, v2, :cond_7

    .line 247
    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    long-to-int v1, v4

    .line 262
    :goto_1
    if-ge v3, v1, :cond_6

    .line 263
    .line 264
    add-int v4, p2, v2

    .line 265
    .line 266
    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v2

    .line 275
    add-int v2, p2, v5

    .line 276
    .line 277
    invoke-direct {p0, p1, v2}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v5, v6

    .line 286
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    move v2, v5

    .line 300
    goto :goto_1

    .line 301
    :cond_6
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "Bad type"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method


# virtual methods
.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-direct {p0, p1, v2, v3}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Don\'t support doubles yet"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    instance-of v0, p1, [B

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 56
    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "<this>"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "getBytes(...)"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v1, v1

    .line 121
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-object v0

    .line 152
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 157
    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, La2/a;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, v1, v3}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, [B

    .line 270
    .line 271
    const-string v3, "key"

    .line 272
    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v2, [B

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    return-object v0

    .line 299
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "Bad type"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final getTYPE_ARRAY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_BYTE_STRING()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_FLOAT()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_MAP()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_NEGATIVE_INT()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_TAG()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_TEXT_STRING()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_UNSIGNED_INT()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 2
    .line 3
    return v0
.end method
