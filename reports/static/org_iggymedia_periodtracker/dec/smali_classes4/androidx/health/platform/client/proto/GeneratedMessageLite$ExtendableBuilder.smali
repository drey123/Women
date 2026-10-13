.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isImmutable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addExtension(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
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
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->makeImmutable()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->clearField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 9
    .line 10
    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->emptySet()Landroidx/health/platform/client/proto/FieldSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Landroidx/health/platform/client/proto/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Landroidx/health/platform/client/proto/ExtensionLite;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->hasExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public internalSetExtensionSet(Landroidx/health/platform/client/proto/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 9
    .line 10
    return-void
.end method

.method public final setExtension(Landroidx/health/platform/client/proto/ExtensionLite;ILjava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 27
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 28
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 29
    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->setRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
