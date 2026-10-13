.class public final Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;
.super Ljava/lang/Object;
.source "AddPaymentMethodOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;",
        "",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "<init>",
        "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)V",
        "values",
        "",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
        "getValues",
        "()Ljava/util/List;",
        "default",
        "getDefault",
        "()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
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
.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)V
    .locals 2
    .param p1    # Lcom/stripe/android/link/model/LinkAccount;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "linkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLaunchMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 16
    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    .line 19
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p1, p2}, Lcom/stripe/android/link/model/SupportedPaymentMethodTypesKt;->supportedPaymentMethodTypes(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/model/LinkAccount;)Ljava/util/Set;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of p3, p2, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getPaymentMethodFilter()Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object v0

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-virtual {p3}, Lcom/stripe/android/link/model/LinkAccount;->getConsumerPublishableKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    iget-object p3, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration;->getFinancialConnectionsAvailability()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 28
    const-string p3, "bank_account"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    .line 29
    sget-object p3, Lcom/stripe/android/link/LinkPaymentMethodFilter;->BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-ne v0, p3, :cond_3

    .line 31
    :cond_2
    new-instance p3, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getFinancialConnectionsAvailability()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;-><init>(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    const-string p3, "card"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 34
    sget-object p1, Lcom/stripe/android/link/LinkPaymentMethodFilter;->Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-ne v0, p1, :cond_5

    .line 36
    :cond_4
    sget-object p1, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 45
    sget-object p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;

    check-cast p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;

    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->values:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;

    return-object p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->values:Ljava/util/List;

    return-object p0
.end method
