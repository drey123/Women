.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;
.super Ljava/lang/Object;
.source "ConfirmationSaver.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;",
        "prefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;)V",
        "save",
        "",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "alwaysSave",
        "",
        "savedSelectionForNew",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
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
.field private final prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "prefsRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;->prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    return-void
.end method

.method private final savedSelectionForNew(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Z)Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    .line 49
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 51
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 54
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 56
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getShouldSave()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    new-instance p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 57
    :cond_3
    check-cast v0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0

    .line 50
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public save(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Z)V
    .locals 3

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;->savedSelectionForNew(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Z)Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object p2

    goto :goto_2

    .line 27
    :cond_0
    instance-of p3, p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz p3, :cond_5

    .line 28
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/stripe/android/model/PaymentMethod$Card;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/stripe/android/model/wallets/Wallet;->getWalletType()Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/stripe/android/model/wallets/Wallet$Type;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    .line 31
    new-instance p3, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v0, v1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    .line 30
    :cond_3
    sget-object p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    .line 29
    :cond_4
    sget-object p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    .line 34
    :cond_5
    instance-of p3, p2, Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;

    if-eqz p3, :cond_6

    sget-object p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    .line 35
    :cond_6
    instance-of p2, p2, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_2

    :cond_7
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_9

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;->prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    :cond_8
    invoke-interface {p0, v1}, Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;->create(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->setSavedSelection(Lcom/stripe/android/paymentsheet/model/SavedSelection;)Z

    :cond_9
    return-void
.end method
