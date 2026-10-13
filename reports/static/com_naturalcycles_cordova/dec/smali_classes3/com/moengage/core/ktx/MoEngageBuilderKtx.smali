.class public final Lcom/moengage/core/ktx/MoEngageBuilderKtx;
.super Ljava/lang/Object;
.source "MoEngageBuilderKtx.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This builder is deprecated and will be removed in 14.00.00"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Use MoEngage.Builder"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/core/ktx/MoEngageBuilderKtx;",
        "",
        "application",
        "Landroid/app/Application;",
        "appId",
        "",
        "notificationConfig",
        "Lcom/moengage/core/config/NotificationConfig;",
        "fcmConfig",
        "Lcom/moengage/core/config/FcmConfig;",
        "pushKitConfig",
        "Lcom/moengage/core/config/PushKitConfig;",
        "rttConfig",
        "Lcom/moengage/core/config/RttConfig;",
        "tokenRetryInterval",
        "",
        "inAppConfig",
        "Lcom/moengage/core/config/InAppConfig;",
        "logConfig",
        "Lcom/moengage/core/config/LogConfig;",
        "cardConfig",
        "Lcom/moengage/core/config/CardConfig;",
        "dataSyncConfig",
        "Lcom/moengage/core/config/DataSyncConfig;",
        "optOutConfig",
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        "dataCenter",
        "Lcom/moengage/core/DataCenter;",
        "integrationPartner",
        "Lcom/moengage/core/model/IntegrationPartner;",
        "storageSecurityConfig",
        "Lcom/moengage/core/config/StorageSecurityConfig;",
        "networkRequestConfig",
        "Lcom/moengage/core/config/NetworkRequestConfig;",
        "userRegistrationConfig",
        "Lcom/moengage/core/config/UserRegistrationConfig;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;)V",
        "build",
        "Lcom/moengage/core/MoEngage;",
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


# instance fields
.field private final appId:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private final cardConfig:Lcom/moengage/core/config/CardConfig;

.field private final dataCenter:Lcom/moengage/core/DataCenter;

.field private final dataSyncConfig:Lcom/moengage/core/config/DataSyncConfig;

.field private final fcmConfig:Lcom/moengage/core/config/FcmConfig;

.field private final inAppConfig:Lcom/moengage/core/config/InAppConfig;

.field private final integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

.field private final logConfig:Lcom/moengage/core/config/LogConfig;

.field private final networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

.field private final notificationConfig:Lcom/moengage/core/config/NotificationConfig;

.field private final optOutConfig:Lcom/moengage/core/config/TrackingOptOutConfig;

.field private final pushKitConfig:Lcom/moengage/core/config/PushKitConfig;

.field private final rttConfig:Lcom/moengage/core/config/RttConfig;

.field private final storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

.field private final tokenRetryInterval:J

.field private final userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushKitConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutConfig"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageSecurityConfig"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRegistrationConfig"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 72
    iput-object v1, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->application:Landroid/app/Application;

    .line 77
    iput-object v2, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->appId:Ljava/lang/String;

    .line 82
    iput-object v3, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->notificationConfig:Lcom/moengage/core/config/NotificationConfig;

    .line 87
    iput-object v4, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->fcmConfig:Lcom/moengage/core/config/FcmConfig;

    .line 92
    iput-object v5, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->pushKitConfig:Lcom/moengage/core/config/PushKitConfig;

    .line 97
    iput-object v6, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->rttConfig:Lcom/moengage/core/config/RttConfig;

    move-wide/from16 v1, p7

    .line 102
    iput-wide v1, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->tokenRetryInterval:J

    .line 107
    iput-object v7, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->inAppConfig:Lcom/moengage/core/config/InAppConfig;

    .line 112
    iput-object v8, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->logConfig:Lcom/moengage/core/config/LogConfig;

    .line 117
    iput-object v9, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 122
    iput-object v10, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->dataSyncConfig:Lcom/moengage/core/config/DataSyncConfig;

    .line 127
    iput-object v11, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->optOutConfig:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 135
    iput-object v12, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->dataCenter:Lcom/moengage/core/DataCenter;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    .line 157
    iput-object v13, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    .line 165
    iput-object v14, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    .line 173
    iput-object v15, v0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/FcmConfig$Companion;->defaultConfig()Lcom/moengage/core/config/FcmConfig;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 92
    sget-object v1, Lcom/moengage/core/config/PushKitConfig;->Companion:Lcom/moengage/core/config/PushKitConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/PushKitConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 97
    sget-object v1, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x14

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 107
    sget-object v1, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 112
    sget-object v1, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 117
    sget-object v1, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 122
    sget-object v1, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 127
    sget-object v1, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 135
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 157
    sget-object v1, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 165
    sget-object v1, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 173
    sget-object v0, Lcom/moengage/core/config/UserRegistrationConfig;->Companion:Lcom/moengage/core/config/UserRegistrationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/UserRegistrationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_e
    move-object/from16 v20, p18

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 67
    invoke-direct/range {v2 .. v20}, Lcom/moengage/core/ktx/MoEngageBuilderKtx;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/moengage/core/MoEngage;
    .locals 4

    .line 182
    new-instance v0, Lcom/moengage/core/MoEngage$Builder;

    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->dataCenter:Lcom/moengage/core/DataCenter;

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/core/MoEngage$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V

    .line 183
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->notificationConfig:Lcom/moengage/core/config/NotificationConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->fcmConfig:Lcom/moengage/core/config/FcmConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureFcm(Lcom/moengage/core/config/FcmConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->pushKitConfig:Lcom/moengage/core/config/PushKitConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configurePushKit(Lcom/moengage/core/config/PushKitConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->rttConfig:Lcom/moengage/core/config/RttConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureRealTimeTrigger(Lcom/moengage/core/config/RttConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 187
    iget-wide v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->tokenRetryInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/MoEngage$Builder;->setTokenRetryInterval(J)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->inAppConfig:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureInApps(Lcom/moengage/core/config/InAppConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->logConfig:Lcom/moengage/core/config/LogConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureLogs(Lcom/moengage/core/config/LogConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->cardConfig:Lcom/moengage/core/config/CardConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureCards(Lcom/moengage/core/config/CardConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->dataSyncConfig:Lcom/moengage/core/config/DataSyncConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureDataSync(Lcom/moengage/core/config/DataSyncConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->optOutConfig:Lcom/moengage/core/config/TrackingOptOutConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureStorageSecurity(Lcom/moengage/core/config/StorageSecurityConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureNetworkRequest(Lcom/moengage/core/config/NetworkRequestConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Builder;->configureUserRegistration(Lcom/moengage/core/config/UserRegistrationConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 197
    iget-object p0, p0, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {v0, p0}, Lcom/moengage/core/MoEngage$Builder;->enablePartnerIntegration(Lcom/moengage/core/model/IntegrationPartner;)Lcom/moengage/core/MoEngage$Builder;

    .line 200
    :cond_0
    new-instance p0, Lcom/moengage/core/MoEngage;

    invoke-direct {p0, v0}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$Builder;)V

    return-object p0
.end method
