.class public final Lcom/stripe/android/link/gate/DefaultLinkGate;
.super Ljava/lang/Object;
.source "DefaultLinkGate.kt"

# interfaces
.implements Lcom/stripe/android/link/gate/LinkGate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/link/gate/DefaultLinkGate;",
        "Lcom/stripe/android/link/gate/LinkGate;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "useAttestationEndpointsForLink",
        "",
        "suppressLink2faModal",
        "disableRuxInFlowController",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;ZZZ)V",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "(Lcom/stripe/android/link/LinkConfiguration;)V",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "(Lcom/stripe/android/model/ElementsSession;)V",
        "useNativeLink",
        "getUseNativeLink",
        "()Z",
        "useAttestationEndpoints",
        "getUseAttestationEndpoints",
        "suppress2faModal",
        "getSuppress2faModal",
        "useInlineOtpInWalletButtons",
        "getUseInlineOtpInWalletButtons",
        "showRuxInFlowController",
        "getShowRuxInFlowController",
        "Factory",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disableRuxInFlowController:Z

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final suppressLink2faModal:Z

.field private final useAttestationEndpointsForLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getUseAttestationEndpointsForLink()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getSuppress2faModal()Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getDisableRuxInFlowController()Z

    move-result p1

    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/link/gate/DefaultLinkGate;-><init>(Lcom/stripe/android/model/StripeIntent;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSession;)V
    .locals 3

    const-string v0, "elementsSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getUseAttestationEndpointsForLink()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getSuppressLink2faModal()Z

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getDisableRuxInFlowController()Z

    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/link/gate/DefaultLinkGate;-><init>(Lcom/stripe/android/model/StripeIntent;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;ZZZ)V
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 12
    iput-boolean p2, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->useAttestationEndpointsForLink:Z

    .line 13
    iput-boolean p3, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->suppressLink2faModal:Z

    .line 14
    iput-boolean p4, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->disableRuxInFlowController:Z

    return-void
.end method


# virtual methods
.method public getShowRuxInFlowController()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/stripe/android/link/gate/DefaultLinkGate;->getUseNativeLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->disableRuxInFlowController:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSuppress2faModal()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/link/gate/DefaultLinkGate;->getUseNativeLink()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->suppressLink2faModal:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getUseAttestationEndpoints()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean p0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->useAttestationEndpointsForLink:Z

    return p0

    .line 49
    :cond_0
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getNativeLinkAttestationEnabled()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->getValue()Lcom/stripe/android/core/utils/FeatureFlag$Flag;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_1
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_2
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->useAttestationEndpointsForLink:Z

    return p0

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getUseInlineOtpInWalletButtons()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getShowInlineOtpInWalletButtons()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/gate/DefaultLinkGate;->getUseNativeLink()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseNativeLink()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/stripe/android/link/gate/DefaultLinkGate;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/link/gate/DefaultLinkGate;->getUseAttestationEndpoints()Z

    move-result p0

    return p0

    .line 37
    :cond_0
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getNativeLinkEnabled()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->getValue()Lcom/stripe/android/core/utils/FeatureFlag$Flag;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_1
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_2
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/link/gate/DefaultLinkGate;->getUseAttestationEndpoints()Z

    move-result p0

    return p0

    .line 37
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
