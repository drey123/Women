.class public final Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;
.super Ljava/lang/Object;
.source "InitConfigSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitConfigSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitConfigSerializers.kt\ncom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n475#2,2:103\n477#2,2:109\n1549#3:105\n1620#3,3:106\n*S KotlinDebug\n*F\n+ 1 InitConfigSerializers.kt\ncom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer\n*L\n85#1:103,2\n85#1:109,2\n92#1:105\n92#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moengage/core/config/TrackingOptOutConfig;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {p0}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer$descriptor$1;->INSTANCE:Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer$descriptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "TrackingOptOutConfig"

    invoke-static {v1, p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moengage/core/config/TrackingOptOutConfig;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    invoke-virtual {p0}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled()Z

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    invoke-virtual {p0}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 91
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 92
    invoke-virtual {p2}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptOutActivities()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Class;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    const/4 v3, 0x2

    .line 88
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 97
    sget-object v1, Lcom/moengage/core/config/ScreenNameTrackingConfig;->Companion:Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 98
    invoke-virtual {p2}, Lcom/moengage/core/config/TrackingOptOutConfig;->getScreenNameTrackingConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object p2

    const/4 v2, 0x3

    .line 94
    invoke-interface {p1, p0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Lcom/moengage/core/config/TrackingOptOutConfig;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moengage/core/config/TrackingOptOutConfig;)V

    return-void
.end method
