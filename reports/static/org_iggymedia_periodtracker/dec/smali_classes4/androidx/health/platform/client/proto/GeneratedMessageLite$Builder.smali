.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.super Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic build()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public bridge synthetic clear()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clear()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 11
    .line 12
    return-void
.end method

.method public getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Landroidx/health/platform/client/proto/AbstractMessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->internalMergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalMergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 58
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStreamReader;->forCodedInput(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/CodedInputStreamReader;

    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1, p2}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 62
    :cond_0
    throw p0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 53
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 15
    .line 16
    add-int v6, p2, p3

    .line 17
    .line 18
    new-instance v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;

    .line 19
    .line 20
    invoke-direct {v7, p4}, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    const-string p1, "Reading from byte array should not throw IOException."

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catch_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    throw p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method
