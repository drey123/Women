.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;
.super Ljava/lang/Object;
.source "EmbeddedWalletsHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;",
        "linkHandler",
        "Lcom/stripe/android/paymentsheet/LinkHandler;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/LinkHandler;)V",
        "walletsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
.field private final linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;


# direct methods
.method public static synthetic $r8$lambda$07mbI5z9j8IT8gGZipAIq_S9RuE(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->walletsState$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PyTVeymVL5Z2XDl-ajJTknngF-o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->walletsState$lambda$0$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zs9YCQtFLaN32z0_HWcz_aqE72o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->walletsState$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bTTCCtHNWtucKrtVflsSmUTeNYA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->walletsState$lambda$0$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/LinkHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    return-void
.end method

.method private static final walletsState$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 23

    .line 28
    sget-object v1, Lcom/stripe/android/paymentsheet/state/WalletsState;->Companion:Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v8

    .line 36
    sget-object v6, Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;->Pay:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    instance-of v13, v0, Lcom/stripe/android/model/SetupIntent;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v19

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v18

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    :cond_2
    move-object/from16 v20, v0

    .line 35
    new-instance v10, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda1;-><init>()V

    new-instance v11, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v12, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda3;-><init>()V

    const v21, 0xe000

    const/16 v22, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 28
    invoke-static/range {v1 .. v22}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->create$default(Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object v0

    return-object v0
.end method

.method private static final walletsState$lambda$0$0()Lkotlin/Unit;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final walletsState$lambda$0$1()Lkotlin/Unit;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final walletsState$lambda$0$2()Lkotlin/Unit;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public walletsState(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/LinkHandler;->setupLink(Lcom/stripe/android/paymentsheet/state/LinkState;)V

    .line 25
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/LinkHandler;->isLinkEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getEmailFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    .line 24
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    invoke-static {v0, p0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
