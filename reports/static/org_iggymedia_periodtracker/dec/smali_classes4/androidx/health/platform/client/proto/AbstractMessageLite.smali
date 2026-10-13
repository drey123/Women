.class public abstract Landroidx/health/platform/client/proto/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;,
        Landroidx/health/platform/client/proto/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/AbstractMessageLite;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->isValidUtf8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getMemoizedSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->setMemoizedSerializedSize(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Landroidx/health/platform/client/proto/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>(Landroidx/health/platform/client/proto/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance([B)Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "byte array"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public toByteString()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->newCodedBuilder(I)Landroidx/health/platform/client/proto/ByteString$CodedBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->getCodedOutput()Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->build()Landroidx/health/platform/client/proto/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "ByteString"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computePreferredBufferSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computePreferredBufferSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
