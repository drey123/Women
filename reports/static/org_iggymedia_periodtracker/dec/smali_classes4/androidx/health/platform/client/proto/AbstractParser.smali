.class public abstract Landroidx/health/platform/client/proto/AbstractParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/health/platform/client/proto/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/health/platform/client/proto/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->newUninitializedMessageException()Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>(Landroidx/health/platform/client/proto/MessageLite;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .line 40
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 38
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .line 42
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public parseFrom([B)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .line 46
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .line 44
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([B)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BII)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 33
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

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
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .line 32
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/health/platform/client/proto/MessageLite;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 30
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/MessageLite;

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .line 44
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([B)Landroidx/health/platform/client/proto/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .line 39
    array-length v0, p1

    sget-object v1, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .line 37
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1, p4}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([B)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BII)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method
