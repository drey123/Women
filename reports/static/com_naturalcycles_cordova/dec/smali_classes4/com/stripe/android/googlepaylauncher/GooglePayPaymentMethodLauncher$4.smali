.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
        "invoke",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$context:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "environment"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardFundingFilter"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardBrandFilter"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v4

    .line 180
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v5

    .line 181
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v6

    .line 182
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAllowCreditCards()Z

    move-result v7

    .line 183
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    .line 184
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$context:Landroid/content/Context;

    .line 185
    const-string v3, "GooglePayPaymentMethodLauncher"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v9

    .line 177
    new-instance v2, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 178
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;->$context:Landroid/content/Context;

    const/16 v14, 0x4a0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 177
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v2
.end method
