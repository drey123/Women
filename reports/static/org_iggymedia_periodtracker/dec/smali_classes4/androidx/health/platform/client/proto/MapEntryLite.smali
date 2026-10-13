.class public Landroidx/health/platform/client/proto/MapEntryLite;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 18
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseEntry(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 26
    .line 27
    invoke-static {p0, p2, v2, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 46
    .line 47
    invoke-static {p0, p2, v2, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Landroidx/health/platform/client/proto/FieldSet;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Groups are not allowed in maps."

    .line 24
    .line 25
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readEnum()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p3, Landroidx/health/platform/client/proto/MessageLite;

    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readMessage(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseEntry(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p1, p0, p2}, Landroidx/health/platform/client/proto/MapEntryLite;->parseEntry(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public parseInto(Landroidx/health/platform/client/proto/MapFieldLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v5, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 62
    .line 63
    invoke-static {p2, p3, v3, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p2, p0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->popLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public serializeTo(Landroidx/health/platform/client/proto/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 15
    .line 16
    invoke-static {p1, p0, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
