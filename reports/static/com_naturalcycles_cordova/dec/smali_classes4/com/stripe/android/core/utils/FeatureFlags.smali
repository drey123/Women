.class public final Lcom/stripe/android/core/utils/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/core/utils/FeatureFlags;",
        "",
        "<init>",
        "()V",
        "nativeLinkEnabled",
        "Lcom/stripe/android/core/utils/FeatureFlag;",
        "getNativeLinkEnabled",
        "()Lcom/stripe/android/core/utils/FeatureFlag;",
        "nativeLinkAttestationEnabled",
        "getNativeLinkAttestationEnabled",
        "instantDebitsIncentives",
        "getInstantDebitsIncentives",
        "financialConnectionsFullSdkUnavailable",
        "getFinancialConnectionsFullSdkUnavailable",
        "forceEnableNativeFinancialConnections",
        "getForceEnableNativeFinancialConnections",
        "showInlineOtpInWalletButtons",
        "getShowInlineOtpInWalletButtons",
        "forceEnableLinkPaymentSelectionHint",
        "getForceEnableLinkPaymentSelectionHint",
        "forceLinkWebAuth",
        "getForceLinkWebAuth",
        "forceNotlink",
        "getForceNotlink",
        "enableKlarnaFormRemoval",
        "getEnableKlarnaFormRemoval",
        "paymentMethodMessagePromotions",
        "getPaymentMethodMessagePromotions",
        "stripe-core_release"
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
.field public static final INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

.field private static final enableKlarnaFormRemoval:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final financialConnectionsFullSdkUnavailable:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final forceEnableLinkPaymentSelectionHint:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final forceEnableNativeFinancialConnections:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final forceLinkWebAuth:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final forceNotlink:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final instantDebitsIncentives:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final nativeLinkAttestationEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final nativeLinkEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final paymentMethodMessagePromotions:Lcom/stripe/android/core/utils/FeatureFlag;

.field private static final showInlineOtpInWalletButtons:Lcom/stripe/android/core/utils/FeatureFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-direct {v0}, Lcom/stripe/android/core/utils/FeatureFlags;-><init>()V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    .line 9
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Native Link"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->nativeLinkEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 10
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Native Link Attestation"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->nativeLinkAttestationEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 11
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Instant Bank Payments Incentives"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->instantDebitsIncentives:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 12
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "FC Full SDK Unavailable"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->financialConnectionsFullSdkUnavailable:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 13
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Force enable FC Native"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->forceEnableNativeFinancialConnections:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 14
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Show Inline Signup in Wallet Buttons"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->showInlineOtpInWalletButtons:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 15
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Link: Force enable payment selection hint"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->forceEnableLinkPaymentSelectionHint:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 16
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Link: Force web auth"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->forceLinkWebAuth:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 17
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Link: Force Notlink brand"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->forceNotlink:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 18
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Remove forms from Klarna"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->enableKlarnaFormRemoval:Lcom/stripe/android/core/utils/FeatureFlag;

    .line 19
    new-instance v0, Lcom/stripe/android/core/utils/FeatureFlag;

    const-string v1, "Use BNPL Promotions"

    invoke-direct {v0, v1}, Lcom/stripe/android/core/utils/FeatureFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->paymentMethodMessagePromotions:Lcom/stripe/android/core/utils/FeatureFlag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableKlarnaFormRemoval()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 18
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->enableKlarnaFormRemoval:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getFinancialConnectionsFullSdkUnavailable()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 12
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->financialConnectionsFullSdkUnavailable:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getForceEnableLinkPaymentSelectionHint()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 15
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->forceEnableLinkPaymentSelectionHint:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getForceEnableNativeFinancialConnections()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 13
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->forceEnableNativeFinancialConnections:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getForceLinkWebAuth()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 16
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->forceLinkWebAuth:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getForceNotlink()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 17
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->forceNotlink:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getInstantDebitsIncentives()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 11
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->instantDebitsIncentives:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getNativeLinkAttestationEnabled()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 10
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->nativeLinkAttestationEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getNativeLinkEnabled()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 9
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->nativeLinkEnabled:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 19
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->paymentMethodMessagePromotions:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method

.method public final getShowInlineOtpInWalletButtons()Lcom/stripe/android/core/utils/FeatureFlag;
    .locals 0

    .line 14
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->showInlineOtpInWalletButtons:Lcom/stripe/android/core/utils/FeatureFlag;

    return-object p0
.end method
