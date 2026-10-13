.class public final Lcom/superwall/sdk/config/options/SuperwallOptions;
.super Ljava/lang/Object;
.source "SuperwallOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;,
        Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\"\u00100\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u0010\u0015R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0011\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u0010\u0015R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010\u0015\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "definition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "paywalls",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "getPaywalls",
        "()Lcom/superwall/sdk/config/options/PaywallOptions;",
        "setPaywalls",
        "(Lcom/superwall/sdk/config/options/PaywallOptions;)V",
        "",
        "shouldObservePurchases",
        "Z",
        "getShouldObservePurchases",
        "()Z",
        "setShouldObservePurchases",
        "(Z)V",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "networkEnvironment",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "getNetworkEnvironment",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "setNetworkEnvironment",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "eventTrackingBehavior",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "getEventTrackingBehavior",
        "()Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "setEventTrackingBehavior",
        "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V",
        "",
        "localeIdentifier",
        "Ljava/lang/String;",
        "getLocaleIdentifier",
        "()Ljava/lang/String;",
        "setLocaleIdentifier",
        "(Ljava/lang/String;)V",
        "isGameControllerEnabled",
        "setGameControllerEnabled",
        "passIdentifiersToPlayStore",
        "getPassIdentifiersToPlayStore",
        "setPassIdentifiersToPlayStore",
        "enableExperimentalDeviceVariables",
        "getEnableExperimentalDeviceVariables",
        "setEnableExperimentalDeviceVariables",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "logging",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "getLogging",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "setLogging",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V",
        "useMockReviews",
        "getUseMockReviews",
        "setUseMockReviews",
        "Lcom/superwall/sdk/store/testmode/TestModeBehavior;",
        "testModeBehavior",
        "Lcom/superwall/sdk/store/testmode/TestModeBehavior;",
        "getTestModeBehavior",
        "()Lcom/superwall/sdk/store/testmode/TestModeBehavior;",
        "setTestModeBehavior",
        "(Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V",
        "value",
        "isExternalDataCollectionEnabled",
        "setExternalDataCollectionEnabled",
        "isExternalDataCollectionEnabled$annotations",
        "NetworkEnvironment",
        "Logging",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableExperimentalDeviceVariables:Z

.field private eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGameControllerEnabled:Z

.field private localeIdentifier:Ljava/lang/String;

.field private logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passIdentifiersToPlayStore:Z

.field private paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldObservePurchases:Z

.field private testModeBehavior:Lcom/superwall/sdk/store/testmode/TestModeBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useMockReviews:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/superwall/sdk/config/options/PaywallOptions;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 3
    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    .line 4
    sget-object v0, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->ALL:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 5
    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 6
    sget-object v0, Lcom/superwall/sdk/store/testmode/TestModeBehavior;->AUTOMATIC:Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->testModeBehavior:Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic isExternalDataCollectionEnabled$annotations()V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getEnableExperimentalDeviceVariables()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->enableExperimentalDeviceVariables:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassIdentifiersToPlayStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->passIdentifiersToPlayStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldObservePurchases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->shouldObservePurchases:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTestModeBehavior()Lcom/superwall/sdk/store/testmode/TestModeBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->testModeBehavior:Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseMockReviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->useMockReviews:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExternalDataCollectionEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->ALL:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isGameControllerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableExperimentalDeviceVariables(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->enableExperimentalDeviceVariables:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventTrackingBehavior(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/EventTrackingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final setExternalDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->ALL:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->NONE:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->SUPERWALL_ONLY:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->eventTrackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 15
    .line 16
    return-void
.end method

.method public final setGameControllerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocaleIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogging(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->logging:Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkEnvironment(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->networkEnvironment:Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassIdentifiersToPlayStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->passIdentifiersToPlayStore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaywalls(Lcom/superwall/sdk/config/options/PaywallOptions;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/PaywallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->paywalls:Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldObservePurchases(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->shouldObservePurchases:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestModeBehavior(Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/TestModeBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->testModeBehavior:Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseMockReviews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions;->useMockReviews:Z

    .line 2
    .line 3
    return-void
.end method
