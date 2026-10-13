.class public interface abstract Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$DefaultImpls;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 $2\u00020\u0001:\u0004!\"#$J\r\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010\u001f\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "getShippingDetails",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "setShippingDetails",
        "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V",
        "WalletButtons",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "clickHandler",
        "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;",
        "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V",
        "configureWithPaymentIntent",
        "paymentIntentClientSecret",
        "",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "configureWithSetupIntent",
        "setupIntentClientSecret",
        "configureWithIntentConfiguration",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "configureWithCheckout",
        "checkout",
        "Lcom/stripe/android/checkout/Checkout;",
        "getPaymentOption",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "presentPaymentOptions",
        "confirm",
        "Builder",
        "Result",
        "ConfigCallback",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    return-void
.end method

.method public static synthetic configureWithIntentConfiguration$default(Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4027
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configureWithIntentConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic configureWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4001
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configureWithPaymentIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic configureWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4014
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configureWithSetupIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract WalletButtons(Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract WalletButtons(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract configureWithCheckout(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract configureWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract confirm()V
.end method

.method public abstract getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
.end method

.method public abstract getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
.end method

.method public abstract presentPaymentOptions()V
.end method

.method public abstract setShippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
.end method
