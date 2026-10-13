.class public final Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;
.super Ljava/lang/Object;
.source "GooglePayConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        ">;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J.\u0010\u001f\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\"\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0006H\u0016J.\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010,\u001a\u0004\u0018\u00010-*\u00020.H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "googlePayPaymentMethodLauncherFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "<init>",
        "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/utils/UserFacingLogger;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "launch",
        "launcher",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "createGooglePayLauncher",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "factory",
        "activityLauncher",
        "config",
        "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;",
        "asPaymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "Lcom/stripe/android/model/StripeIntent;",
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
.field private final googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

.field private final key:Ljava/lang/String;

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;


# direct methods
.method public static synthetic $r8$lambda$2BnqWDkD8BqkQF6DW_-vZn3L7I4(Z)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->createGooglePayLauncher$lambda$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/utils/UserFacingLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "googlePayPaymentMethodLauncherFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 34
    const-string p1, "GooglePay"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private final asPaymentIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/PaymentIntent;
    .locals 0

    .line 174
    instance-of p0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final createGooglePayLauncher(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 153
    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_1

    .line 154
    :cond_1
    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_1
    move-object v3, p0

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getMerchantCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getSellerBusinessName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v5, p0

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsEmail$paymentsheet_release()Z

    move-result v6

    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->toBillingAddressConfig$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v7

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getAdditionalEnabledNetworks()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v3, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$$ExternalSyntheticLambda0;-><init>()V

    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v6

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v7

    const/4 v5, 0x1

    move-object v0, p1

    move-object v4, p2

    .line 149
    invoke-interface/range {v0 .. v7}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object p0

    return-object p0
.end method

.method private static final createGooglePayLauncher$lambda$0(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;->getConfig()Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getMerchantCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    if-nez p1, :cond_1

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    const-string p1, "GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 55
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 56
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 53
    invoke-direct {p0, p2, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 61
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 72
    invoke-direct {v0, p2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    .line 70
    invoke-interface {p1, p0, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "launcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "confirmationOption"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "confirmationArgs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;->getConfig()Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;

    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v5

    .line 85
    iget-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    .line 87
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;->getConfig()Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;

    move-result-object v4

    .line 84
    invoke-direct {v0, v6, v1, v4, v2}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->createGooglePayLauncher(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object v7

    .line 92
    invoke-direct {v0, v5}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->asPaymentIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getMerchantCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    .line 95
    instance-of v0, v5, Lcom/stripe/android/model/PaymentIntent;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, v5, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getCustomAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v5}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;->getCustomLabel()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v11

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 91
    invoke-static/range {v7 .. v17}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 94
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 8

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of p0, p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    if-eqz p0, :cond_0

    .line 113
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 114
    check-cast p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 120
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 119
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 124
    :cond_0
    instance-of p0, p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    if-eqz p0, :cond_2

    .line 125
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 126
    check-cast p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 127
    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getErrorCode()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 129
    sget p2, Lcom/stripe/android/R$string;->stripe_failure_connection_error:I

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_1
    sget p2, Lcom/stripe/android/R$string;->stripe_internal_error:I

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 132
    :goto_0
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;

    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getErrorCode()I

    move-result p4

    invoke-direct {p3, p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;-><init>(I)V

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 135
    :cond_2
    instance-of p0, p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    if-eqz p0, :cond_3

    .line 136
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 137
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->InformCancellation:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 136
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;->unregister(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
