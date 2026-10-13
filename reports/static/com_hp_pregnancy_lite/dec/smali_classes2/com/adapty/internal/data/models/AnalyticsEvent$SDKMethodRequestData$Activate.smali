.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;",
        "observerMode",
        "",
        "ipAddressCollectionDisabled",
        "hasCustomerUserId",
        "methodName",
        "",
        "(ZZZLjava/lang/String;)V",
        "getHasCustomerUserId",
        "()Z",
        "getIpAddressCollectionDisabled",
        "getObserverMode",
        "Companion",
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
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hasCustomerUserId:Z

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;

    return-void
.end method

.method private constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->observerMode:Z

    .line 4
    iput-boolean p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->ipAddressCollectionDisabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->hasCustomerUserId:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasCustomerUserId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->hasCustomerUserId:Z

    return v0
.end method

.method public final getIpAddressCollectionDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->ipAddressCollectionDisabled:Z

    return v0
.end method

.method public final getObserverMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->observerMode:Z

    return v0
.end method
