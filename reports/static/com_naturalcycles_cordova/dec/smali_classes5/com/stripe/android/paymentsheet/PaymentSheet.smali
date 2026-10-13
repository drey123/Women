.class public final Lcom/stripe/android/paymentsheet/PaymentSheet;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Address;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 E2\u00020\u0001:\u001f\'()*+,-./0123456789:;<=>?@ABCDEB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB!\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rB!\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0011B)\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0012B\u0019\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0015B!\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0016B!\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0017B)\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "",
        "paymentSheetLauncher",
        "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "externalPaymentMethodConfirmHandler",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "paymentResultCallback",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "presentWithPaymentIntent",
        "",
        "paymentIntentClientSecret",
        "",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "presentWithSetupIntent",
        "setupIntentClientSecret",
        "presentWithIntentConfiguration",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "presentWithCheckout",
        "checkout",
        "Lcom/stripe/android/checkout/Checkout;",
        "Builder",
        "IntentConfiguration",
        "TermsDisplay",
        "Configuration",
        "PaymentMethodLayout",
        "Appearance",
        "Colors",
        "Shapes",
        "Typography",
        "Spacing",
        "IconStyle",
        "PrimaryButton",
        "PrimaryButtonColors",
        "PrimaryButtonShape",
        "PrimaryButtonTypography",
        "Insets",
        "Address",
        "BillingDetails",
        "BillingDetailsCollectionConfiguration",
        "CardBrandAcceptance",
        "CardFundingType",
        "CustomPaymentMethod",
        "CustomerAccessType",
        "CustomerConfiguration",
        "GooglePayConfiguration",
        "LinkConfiguration",
        "ButtonThemes",
        "WalletButtonsConfiguration",
        "ShopPayConfiguration",
        "FlowController",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;


# instance fields
.field private final paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodConfirmHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p4}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 173
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 176
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 177
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 178
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 138
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 141
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 142
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 143
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(callback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 107
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 110
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 111
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 112
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(callback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 83
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodConfirmHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p4}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 287
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 290
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 291
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 292
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 252
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 255
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 256
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 257
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(callback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 221
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    .line 224
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 225
    new-instance p1, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 226
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setPaymentSheetCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PaymentSheet.Builder(callback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 197
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V
    .locals 1

    const-string v0, "paymentSheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    return-void
.end method

.method public static synthetic presentWithIntentConfiguration$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 467
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public static synthetic presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 430
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public static synthetic presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 450
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method


# virtual methods
.method public final presentWithCheckout(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    const-string v0, "checkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationLaunched(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 500
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/checkout/InternalState;->getInitializationMode()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 501
    new-instance v1, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;

    invoke-direct {v1, p2}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 502
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    .line 499
    invoke-interface {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public final presentWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V
    .locals 2

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithIntentConfiguration$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 472
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 471
    invoke-interface {p0, v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public final presentWithPaymentIntent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 435
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 434
    invoke-interface {p0, v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    .line 455
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 454
    invoke-interface {p0, v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method
