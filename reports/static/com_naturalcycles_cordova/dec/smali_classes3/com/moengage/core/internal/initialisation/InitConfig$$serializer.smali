.class public final Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;
.super Ljava/lang/Object;
.source "InitConfig.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/initialisation/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/moengage/core/internal/initialisation/InitConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;

    invoke-direct {v0}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->INSTANCE:Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;

    .line 37
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xe

    const-string v3, "com.moengage.core.internal.initialisation.InitConfig"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "appId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataCenter"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cardConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "push"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "log"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "trackingOptOut"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "rtt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "inApp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataSync"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "integrationPartner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "storageSecurityConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "networkRequestConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "userRegistrationConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "environmentConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfig;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/moengage/core/config/CardConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/CardConfig$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/moengage/core/config/LogConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/LogConfig$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/moengage/core/config/RttConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/RttConfig$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/moengage/core/config/DataSyncConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/DataSyncConfig$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0xa

    sget-object v1, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageSecurityConfig$$serializer;

    aput-object v1, v0, p0

    const/16 p0, 0xb

    sget-object v1, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkRequestConfig$$serializer;

    aput-object v1, v0, p0

    const/16 p0, 0xc

    sget-object v1, Lcom/moengage/core/config/UserRegistrationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/UserRegistrationConfig$$serializer;

    aput-object v1, v0, p0

    const/16 p0, 0xd

    sget-object v1, Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moengage/core/internal/initialisation/InitConfig;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfig;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    aget-object v5, v2, v4

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/core/DataCenter;

    sget-object v5, Lcom/moengage/core/config/CardConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/CardConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v12, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moengage/core/config/CardConfig;

    sget-object v12, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moengage/core/config/PushConfig;

    sget-object v12, Lcom/moengage/core/config/LogConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/LogConfig$$serializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moengage/core/config/LogConfig;

    aget-object v12, v2, v15

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v15, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moengage/core/config/TrackingOptOutConfig;

    sget-object v15, Lcom/moengage/core/config/RttConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/RttConfig$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moengage/core/config/RttConfig;

    aget-object v15, v2, v14

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moengage/core/config/InAppConfig;

    sget-object v15, Lcom/moengage/core/config/DataSyncConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/DataSyncConfig$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moengage/core/config/DataSyncConfig;

    aget-object v2, v2, v13

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v13, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/model/IntegrationPartner;

    sget-object v13, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageSecurityConfig$$serializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moengage/core/config/StorageSecurityConfig;

    sget-object v13, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkRequestConfig$$serializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moengage/core/config/NetworkRequestConfig;

    sget-object v15, Lcom/moengage/core/config/UserRegistrationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/UserRegistrationConfig$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/config/UserRegistrationConfig;

    sget-object v15, Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p1, v5

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    const/16 v6, 0x3fff

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object v15, v14

    move-object/from16 v17, v16

    move-object v14, v8

    move-object/from16 v16, v10

    move-object v13, v12

    move-object/from16 v10, p1

    move-object v8, v3

    move-object v12, v11

    move-object v11, v9

    move-object v9, v4

    goto/16 :goto_b

    :cond_0
    move v3, v5

    const/16 v5, 0xd

    move-object/from16 v26, v2

    move/from16 v18, v4

    move/from16 v27, v18

    move-object v2, v6

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v17, v12

    move-object/from16 v25, v17

    move/from16 v24, v13

    move/from16 v23, v14

    move/from16 v22, v15

    move v6, v3

    move-object/from16 v3, v25

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    or-int/lit16 v6, v6, 0x2000

    move v5, v3

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v28, v3

    const/16 v3, 0xd

    sget-object v5, Lcom/moengage/core/config/UserRegistrationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/UserRegistrationConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/config/UserRegistrationConfig;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/16 v2, 0xc

    sget-object v5, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkRequestConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/moengage/core/config/NetworkRequestConfig;

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/16 v2, 0xb

    sget-object v5, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageSecurityConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/moengage/core/config/StorageSecurityConfig;

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/16 v2, 0xa

    aget-object v5, v26, v24

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v24

    invoke-interface {v0, v1, v2, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/moengage/core/model/IntegrationPartner;

    or-int/lit16 v6, v6, 0x200

    :goto_1
    move-object/from16 v2, v25

    const/16 v5, 0xd

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move/from16 v2, v24

    sget-object v5, Lcom/moengage/core/config/DataSyncConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/DataSyncConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/moengage/core/config/DataSyncConfig;

    or-int/lit16 v6, v6, 0x100

    goto :goto_2

    :pswitch_6
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/16 v2, 0x8

    aget-object v5, v26, v23

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/moengage/core/config/InAppConfig;

    or-int/lit16 v6, v6, 0x80

    :goto_2
    move-object/from16 v2, v25

    const/16 v5, 0xd

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move/from16 v2, v23

    sget-object v5, Lcom/moengage/core/config/RttConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/RttConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/moengage/core/config/RttConfig;

    or-int/lit8 v6, v6, 0x40

    goto :goto_3

    :pswitch_8
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/4 v2, 0x6

    aget-object v5, v26, v22

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v22

    invoke-interface {v0, v1, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/moengage/core/config/TrackingOptOutConfig;

    or-int/lit8 v6, v6, 0x20

    :goto_3
    move-object/from16 v2, v25

    const/16 v5, 0xd

    goto :goto_5

    :pswitch_9
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move/from16 v2, v22

    sget-object v5, Lcom/moengage/core/config/LogConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/LogConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/moengage/core/config/LogConfig;

    or-int/lit8 v6, v6, 0x10

    goto :goto_4

    :pswitch_a
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/moengage/core/config/PushConfig;

    or-int/lit8 v6, v6, 0x8

    goto :goto_4

    :pswitch_b
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/moengage/core/config/CardConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/CardConfig$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/core/config/CardConfig;

    or-int/lit8 v6, v6, 0x4

    :goto_4
    move-object/from16 v2, v25

    const/16 v5, 0xd

    const/16 v22, 0x5

    :goto_5
    const/16 v23, 0x7

    :goto_6
    const/16 v24, 0x9

    :goto_7
    move-object/from16 v25, v3

    :goto_8
    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    const/4 v2, 0x2

    aget-object v5, v26, v18

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v18

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/DataCenter;

    or-int/lit8 v6, v6, 0x2

    goto :goto_9

    :pswitch_d
    move-object/from16 v5, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v3, v18

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v6, v6, 0x1

    :goto_9
    move v5, v3

    move-object v3, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v18

    move/from16 v18, v5

    goto :goto_a

    :pswitch_e
    move-object/from16 v5, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v3, v18

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v18

    move/from16 v18, v22

    move/from16 v27, v5

    :goto_a
    const/16 v5, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x7

    const/16 v24, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v19, v7

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v25

    move-object v15, v8

    move-object/from16 v18, v13

    move-object/from16 v8, v17

    move-object/from16 v17, v10

    move-object v13, v11

    move-object v11, v12

    move-object v10, v4

    move-object v12, v9

    move-object v9, v2

    :goto_b
    move v7, v6

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/moengage/core/internal/initialisation/InitConfig;

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(ILjava/lang/String;Lcom/moengage/core/DataCenter;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/PushConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/config/RttConfig;Lcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;Lcom/moengage/core/config/MoEngageEnvironmentConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 37
    sget-object p0, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moengage/core/internal/initialisation/InitConfig;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->write$Self$core_release(Lcom/moengage/core/internal/initialisation/InitConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moengage/core/internal/initialisation/InitConfig;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
