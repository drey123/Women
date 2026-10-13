.class public final Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;
.super Ljava/lang/Object;
.source "PaymentMethodFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;",
        "",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "remoteDefaultPaymentMethodId",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "localSavedSelection",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/Deferred;)V",
        "getBillingDetailsCollectionConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "getCustomerMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "getRemoteDefaultPaymentMethodId",
        "()Ljava/lang/String;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getLocalSavedSelection",
        "()Lkotlinx/coroutines/Deferred;",
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
.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field private final localSavedSelection:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDefaultPaymentMethodId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSavedSelection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    .line 25
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->remoteDefaultPaymentMethodId:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 27
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 28
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->localSavedSelection:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p0
.end method

.method public final getLocalSavedSelection()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->localSavedSelection:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public final getRemoteDefaultPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;->remoteDefaultPaymentMethodId:Ljava/lang/String;

    return-object p0
.end method
