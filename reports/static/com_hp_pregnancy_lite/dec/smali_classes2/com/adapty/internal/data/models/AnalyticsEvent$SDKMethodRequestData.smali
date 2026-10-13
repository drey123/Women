.class public abstract Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDKMethodRequestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u000c\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
        "methodName",
        "",
        "(Ljava/lang/String;)V",
        "Activate",
        "Basic",
        "Companion",
        "GetOnboarding",
        "GetPaywall",
        "GetPaywallProducts",
        "GetUntargetedOnboarding",
        "GetUntargetedPaywall",
        "MakePurchase",
        "ReportTransaction",
        "SetIntegrationId",
        "UpdateAttribution",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_request_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;)V

    return-void
.end method
