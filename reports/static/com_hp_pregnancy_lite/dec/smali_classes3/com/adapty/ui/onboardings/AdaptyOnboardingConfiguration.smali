.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;",
        "",
        "onboarding",
        "Lcom/adapty/models/AdaptyOnboarding;",
        "(Lcom/adapty/models/AdaptyOnboarding;)V",
        "isTrackingPurchases",
        "",
        "isTrackingPurchases$adapty_ui_release",
        "()Z",
        "getOnboarding$adapty_ui_release",
        "()Lcom/adapty/models/AdaptyOnboarding;",
        "requestedLocale",
        "",
        "getRequestedLocale$adapty_ui_release",
        "()Ljava/lang/String;",
        "url",
        "getUrl$adapty_ui_release",
        "variationId",
        "getVariationId$adapty_ui_release",
        "adapty-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final onboarding:Lcom/adapty/models/AdaptyOnboarding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/models/AdaptyOnboarding;)V
    .locals 1
    .param p1    # Lcom/adapty/models/AdaptyOnboarding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboarding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    return-void
.end method


# virtual methods
.method public final synthetic getOnboarding$adapty_ui_release()Lcom/adapty/models/AdaptyOnboarding;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    return-object v0
.end method

.method public final synthetic getRequestedLocale$adapty_ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getRequestedLocale$adapty_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUrl$adapty_ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getViewConfig$adapty_release()Lcom/adapty/internal/data/models/OnboardingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/OnboardingBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVariationId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isTrackingPurchases$adapty_ui_release()Z
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->isTrackingPurchases$adapty_release()Z

    move-result v0

    return v0
.end method
