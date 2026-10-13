.class public abstract Landroidx/datastore/preferences/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->defaultRecursionLimit:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 86
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 68
    sget-object p0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {v1, p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v1

    .line 70
    :cond_1
    const-string p0, "bufferSize must be > 0"

    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 78
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 79
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static newInstance([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    const/4 v0, 0x0

    .line 80
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 6

    .line 82
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 83
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public checkRecursionLimit()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final discardUnknownFields()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string p0, "Recursion limit cannot be negative: "

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final setSizeLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string p0, "Size limit cannot be negative: "

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final shouldDiscardUnknownFields()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 32
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    .line 4
    return-void
.end method
