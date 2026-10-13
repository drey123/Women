.class public final Lcom/moengage/core/internal/initialisation/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;,
        Lcom/moengage/core/internal/initialisation/InitConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0002abB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00a5\u0001\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0008\u0010X\u001a\u00020\u0003H\u0016J&\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u00c1\u0001\u00a2\u0006\u0002\u0008`R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0012\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006c"
    }
    d2 = {
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "",
        "appId",
        "",
        "(Ljava/lang/String;)V",
        "seen1",
        "",
        "dataCenter",
        "Lcom/moengage/core/DataCenter;",
        "cardConfig",
        "Lcom/moengage/core/config/CardConfig;",
        "push",
        "Lcom/moengage/core/config/PushConfig;",
        "log",
        "Lcom/moengage/core/config/LogConfig;",
        "trackingOptOut",
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        "rtt",
        "Lcom/moengage/core/config/RttConfig;",
        "inApp",
        "Lcom/moengage/core/config/InAppConfig;",
        "dataSync",
        "Lcom/moengage/core/config/DataSyncConfig;",
        "integrationPartner",
        "Lcom/moengage/core/model/IntegrationPartner;",
        "storageSecurityConfig",
        "Lcom/moengage/core/config/StorageSecurityConfig;",
        "networkRequestConfig",
        "Lcom/moengage/core/config/NetworkRequestConfig;",
        "userRegistrationConfig",
        "Lcom/moengage/core/config/UserRegistrationConfig;",
        "environmentConfig",
        "Lcom/moengage/core/config/MoEngageEnvironmentConfig;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/moengage/core/DataCenter;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/PushConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/config/RttConfig;Lcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;Lcom/moengage/core/config/MoEngageEnvironmentConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "<set-?>",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId$core_release",
        "getCardConfig",
        "()Lcom/moengage/core/config/CardConfig;",
        "setCardConfig",
        "(Lcom/moengage/core/config/CardConfig;)V",
        "getDataCenter",
        "()Lcom/moengage/core/DataCenter;",
        "setDataCenter",
        "(Lcom/moengage/core/DataCenter;)V",
        "getDataSync",
        "()Lcom/moengage/core/config/DataSyncConfig;",
        "setDataSync",
        "(Lcom/moengage/core/config/DataSyncConfig;)V",
        "getEnvironmentConfig",
        "()Lcom/moengage/core/config/MoEngageEnvironmentConfig;",
        "setEnvironmentConfig",
        "(Lcom/moengage/core/config/MoEngageEnvironmentConfig;)V",
        "getIntegrationPartner",
        "()Lcom/moengage/core/model/IntegrationPartner;",
        "setIntegrationPartner",
        "(Lcom/moengage/core/model/IntegrationPartner;)V",
        "getLog",
        "()Lcom/moengage/core/config/LogConfig;",
        "setLog",
        "(Lcom/moengage/core/config/LogConfig;)V",
        "getNetworkRequestConfig",
        "()Lcom/moengage/core/config/NetworkRequestConfig;",
        "setNetworkRequestConfig",
        "(Lcom/moengage/core/config/NetworkRequestConfig;)V",
        "getPush",
        "()Lcom/moengage/core/config/PushConfig;",
        "setPush",
        "(Lcom/moengage/core/config/PushConfig;)V",
        "getRtt",
        "()Lcom/moengage/core/config/RttConfig;",
        "setRtt",
        "(Lcom/moengage/core/config/RttConfig;)V",
        "getStorageSecurityConfig",
        "()Lcom/moengage/core/config/StorageSecurityConfig;",
        "setStorageSecurityConfig",
        "(Lcom/moengage/core/config/StorageSecurityConfig;)V",
        "getTrackingOptOut",
        "()Lcom/moengage/core/config/TrackingOptOutConfig;",
        "setTrackingOptOut",
        "(Lcom/moengage/core/config/TrackingOptOutConfig;)V",
        "getUserRegistrationConfig",
        "()Lcom/moengage/core/config/UserRegistrationConfig;",
        "setUserRegistrationConfig",
        "(Lcom/moengage/core/config/UserRegistrationConfig;)V",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moengage/core/internal/initialisation/InitConfig$Companion;


# instance fields
.field private appId:Ljava/lang/String;

.field private cardConfig:Lcom/moengage/core/config/CardConfig;

.field private dataCenter:Lcom/moengage/core/DataCenter;

.field private dataSync:Lcom/moengage/core/config/DataSyncConfig;

.field private environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

.field public inApp:Lcom/moengage/core/config/InAppConfig;

.field private integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

.field private log:Lcom/moengage/core/config/LogConfig;

.field private networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

.field private push:Lcom/moengage/core/config/PushConfig;

.field private rtt:Lcom/moengage/core/config/RttConfig;

.field private storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

.field private trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

.field private userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/initialisation/InitConfig;->Companion:Lcom/moengage/core/internal/initialisation/InitConfig$Companion;

    const/16 v0, 0xe

    .line 37
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/moengage/core/DataCenter;->values()[Lcom/moengage/core/DataCenter;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.moengage.core.DataCenter"

    invoke-static {v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v2, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v2, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/InAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {}, Lcom/moengage/core/model/IntegrationPartner;->values()[Lcom/moengage/core/model/IntegrationPartner;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.moengage.core.model.IntegrationPartner"

    invoke-static {v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/moengage/core/internal/initialisation/InitConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/moengage/core/DataCenter;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/PushConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/config/RttConfig;Lcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;Lcom/moengage/core/config/MoEngageEnvironmentConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 37
    sget-object v0, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->INSTANCE:Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 54
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 59
    sget-object p2, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 64
    sget-object p2, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 69
    sget-object p2, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 74
    sget-object p2, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 79
    sget-object p2, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 85
    sget-object p2, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 90
    sget-object p2, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    .line 100
    sget-object p2, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    .line 105
    sget-object p2, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    .line 110
    sget-object p2, Lcom/moengage/core/config/UserRegistrationConfig;->Companion:Lcom/moengage/core/config/UserRegistrationConfig$Companion;

    invoke-virtual {p2}, Lcom/moengage/core/config/UserRegistrationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object p2

    goto :goto_b

    :cond_c
    move-object/from16 p2, p14

    .line 37
    :goto_b
    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    .line 116
    sget-object p1, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->Companion:Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;->defaultConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object p1

    .line 37
    :goto_c
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    return-void

    :cond_d
    move-object/from16 p1, p15

    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    .line 59
    sget-object v0, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 64
    sget-object v0, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    .line 69
    sget-object v0, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    .line 74
    sget-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 79
    sget-object v0, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    .line 85
    sget-object v0, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    .line 90
    sget-object v0, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    .line 100
    sget-object v0, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    .line 105
    sget-object v0, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    .line 110
    sget-object v0, Lcom/moengage/core/config/UserRegistrationConfig;->Companion:Lcom/moengage/core/config/UserRegistrationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/UserRegistrationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    .line 116
    sget-object v0, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->Companion:Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;->defaultConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    .line 48
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 37
    sget-object v0, Lcom/moengage/core/internal/initialisation/InitConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/internal/initialisation/InitConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/moengage/core/internal/initialisation/InitConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    .line 54
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 37
    :goto_0
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 59
    sget-object v3, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    :goto_1
    sget-object v2, Lcom/moengage/core/config/CardConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/CardConfig$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    .line 64
    sget-object v3, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    :goto_2
    sget-object v2, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    .line 69
    sget-object v3, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    :goto_3
    sget-object v2, Lcom/moengage/core/config/LogConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/LogConfig$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 74
    sget-object v3, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    :goto_4
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    .line 79
    sget-object v3, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    :goto_5
    sget-object v2, Lcom/moengage/core/config/RttConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/RttConfig$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    .line 85
    sget-object v3, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 37
    :goto_6
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    .line 90
    sget-object v3, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {v3}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 37
    :goto_7
    sget-object v2, Lcom/moengage/core/config/DataSyncConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/DataSyncConfig$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    if-eqz v2, :cond_11

    :goto_8
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    .line 100
    sget-object v2, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 37
    :goto_9
    sget-object v1, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageSecurityConfig$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    .line 105
    sget-object v2, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 37
    :goto_a
    sget-object v1, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkRequestConfig$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    .line 110
    sget-object v2, Lcom/moengage/core/config/UserRegistrationConfig;->Companion:Lcom/moengage/core/config/UserRegistrationConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/UserRegistrationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 37
    :goto_b
    sget-object v1, Lcom/moengage/core/config/UserRegistrationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/UserRegistrationConfig$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    .line 116
    sget-object v2, Lcom/moengage/core/config/MoEngageEnvironmentConfig;->Companion:Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/MoEngageEnvironmentConfig$Companion;->defaultConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 37
    :goto_c
    sget-object v1, Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/MoEngageEnvironmentConfig$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardConfig()Lcom/moengage/core/config/CardConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    return-object p0
.end method

.method public final getDataCenter()Lcom/moengage/core/DataCenter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    return-object p0
.end method

.method public final getDataSync()Lcom/moengage/core/config/DataSyncConfig;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    return-object p0
.end method

.method public final getEnvironmentConfig()Lcom/moengage/core/config/MoEngageEnvironmentConfig;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    return-object p0
.end method

.method public final getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    return-object p0
.end method

.method public final getLog()Lcom/moengage/core/config/LogConfig;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-object p0
.end method

.method public final getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    return-object p0
.end method

.method public final getPush()Lcom/moengage/core/config/PushConfig;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    return-object p0
.end method

.method public final getRtt()Lcom/moengage/core/config/RttConfig;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    return-object p0
.end method

.method public final getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    return-object p0
.end method

.method public final getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-object p0
.end method

.method public final getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-object p0
.end method

.method public final setAppId$core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCardConfig(Lcom/moengage/core/config/CardConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    return-void
.end method

.method public final setDataCenter(Lcom/moengage/core/DataCenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    return-void
.end method

.method public final setDataSync(Lcom/moengage/core/config/DataSyncConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    return-void
.end method

.method public final setEnvironmentConfig(Lcom/moengage/core/config/MoEngageEnvironmentConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    return-void
.end method

.method public final setIntegrationPartner(Lcom/moengage/core/model/IntegrationPartner;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    return-void
.end method

.method public final setLog(Lcom/moengage/core/config/LogConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-void
.end method

.method public final setNetworkRequestConfig(Lcom/moengage/core/config/NetworkRequestConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    return-void
.end method

.method public final setPush(Lcom/moengage/core/config/PushConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    return-void
.end method

.method public final setRtt(Lcom/moengage/core/config/RttConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    return-void
.end method

.method public final setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    return-void
.end method

.method public final setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-void
.end method

.method public final setUserRegistrationConfig(Lcom/moengage/core/config/UserRegistrationConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            {\n            appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    const-string v2, "\n            dataRegion: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    const-string v2, ",\n            cardConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    const-string v2, ",\n            pushConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    const-string v2, ",\n            log: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    const-string v2, ",\n            trackingOptOut : "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    const-string v2, "\n            rtt: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    const-string v2, "\n            inApp :"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    const-string v2, "\n            dataSync: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    const-string v2, "\n            integrationPartner: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    const-string v2, ",\n            storageSecurityConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, "\n            networkRequestConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    const-string v2, "\n            userRegistrationConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    const-string v2, "\n            environmentConfig: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->environmentConfig:Lcom/moengage/core/config/MoEngageEnvironmentConfig;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 134
    const-string v1, "\n            }\n        "

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
