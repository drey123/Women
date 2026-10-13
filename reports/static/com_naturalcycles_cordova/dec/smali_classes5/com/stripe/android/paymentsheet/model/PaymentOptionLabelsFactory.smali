.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;
.super Ljava/lang/Object;
.source "PaymentOptionLabelsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionLabelsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionLabelsFactory.kt\ncom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;",
        "context",
        "Landroid/content/Context;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "newCard",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "newUSBankAccount",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;",
        "savedLink",
        "linkDetails",
        "Lcom/stripe/android/model/LinkPaymentDetails;",
        "savedCard",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "savedUSBankAccount",
        "usBankAccount",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        "label",
        "",
        "link",
        "paymentMethod",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final link(Landroid/content/Context;Lcom/stripe/android/link/LinkPaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 1

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getPaymentOptionLabel(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 132
    :goto_0
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    .line 133
    sget v0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final newCard(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 1

    .line 58
    new-instance p0, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    .line 59
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 60
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getLabel(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final newUSBankAccount(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 1

    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getScreenState()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->getLinkedBankAccount()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;->getBankName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    if-nez p2, :cond_1

    .line 71
    sget p2, Lcom/stripe/android/ui/core/R$string;->stripe_payment_method_bank:I

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 70
    :cond_1
    invoke-direct {v0, p2, p0}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedCard(Landroid/content/Context;Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 2

    .line 90
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod$Card;->displayBrand:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 91
    :cond_1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    .line 93
    :goto_0
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    if-eqz p0, :cond_5

    .line 96
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    .line 97
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-direct {p2, p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 101
    :cond_5
    new-instance p0, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    invoke-direct {p0, p1, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final savedLink(Landroid/content/Context;Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 1

    .line 80
    new-instance p0, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    .line 81
    sget v0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p2}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getPaymentOptionLabel(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final savedUSBankAccount(Lcom/stripe/android/model/PaymentMethod$USBankAccount;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 0

    .line 112
    iget-object p0, p1, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->bankName:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 115
    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 120
    :cond_0
    new-instance p0, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getLabel(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-nez v3, :cond_a

    .line 28
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-nez v3, :cond_a

    .line 29
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v3, :cond_a

    .line 30
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-nez v3, :cond_a

    .line 31
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v3, :cond_1

    .line 35
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->newCard(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    if-eqz v3, :cond_2

    .line 38
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->newUSBankAccount(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object p0

    return-object p0

    .line 40
    :cond_2
    instance-of v3, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v3, :cond_8

    .line 41
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v3, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    invoke-direct {v3, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->savedLink(Landroid/content/Context;Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    .line 43
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p2, :cond_5

    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->savedCard(Landroid/content/Context;Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object p0

    return-object p0

    .line 44
    :cond_5
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    invoke-direct {p1, p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->savedUSBankAccount(Lcom/stripe/android/model/PaymentMethod$USBankAccount;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    return-object v2

    .line 48
    :cond_8
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_9

    .line 49
    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->link(Landroid/content/Context;Lcom/stripe/android/link/LinkPaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object p0

    return-object p0

    .line 26
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    return-object v1
.end method
