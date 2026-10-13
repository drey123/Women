.class public final Lcom/braintreepayments/api/core/SdkComponent;
.super Ljava/lang/Object;
.source "SdkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/SdkComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/SdkComponent;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "configurationCache",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "getConfigurationCache",
        "()Lcom/braintreepayments/api/core/ConfigurationCache;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "getDeviceInspector",
        "()Lcom/braintreepayments/api/core/DeviceInspector;",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

.field private static instance:Lcom/braintreepayments/api/core/SdkComponent;


# instance fields
.field private final configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

.field private final deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/SdkComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/SdkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/SdkComponent;->Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationCache;->Companion:Lcom/braintreepayments/api/core/ConfigurationCache$Companion;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/ConfigurationCache$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/core/ConfigurationCache;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/SdkComponent;->configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 14
    new-instance v1, Lcom/braintreepayments/api/core/DeviceInspector;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/core/DeviceInspector;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/braintreepayments/api/core/SdkComponent;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braintreepayments/api/core/SdkComponent;
    .locals 1

    .line 10
    sget-object v0, Lcom/braintreepayments/api/core/SdkComponent;->instance:Lcom/braintreepayments/api/core/SdkComponent;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braintreepayments/api/core/SdkComponent;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/braintreepayments/api/core/SdkComponent;->instance:Lcom/braintreepayments/api/core/SdkComponent;

    return-void
.end method


# virtual methods
.method public final getConfigurationCache()Lcom/braintreepayments/api/core/ConfigurationCache;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/core/SdkComponent;->configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

    return-object p0
.end method

.method public final getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/core/SdkComponent;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    return-object p0
.end method
