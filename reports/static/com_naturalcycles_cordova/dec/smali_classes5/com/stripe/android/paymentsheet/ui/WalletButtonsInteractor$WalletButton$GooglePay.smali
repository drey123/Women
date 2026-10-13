.class public final Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;
.super Ljava/lang/Object;
.source "WalletButtonsInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BA\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0008\u0010&\u001a\u00020\'H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JK\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c2\u0001J\u0013\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;",
        "googlePayButtonType",
        "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
        "billingAddressParameters",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "allowCreditCards",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "additionalEnabledNetworks",
        "",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V",
        "buttonType",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V",
        "getGooglePayButtonType",
        "()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
        "getBillingAddressParameters",
        "()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "getAllowCreditCards",
        "()Z",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getAdditionalEnabledNetworks",
        "()Ljava/util/List;",
        "walletType",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getWalletType",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "createSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final additionalEnabledNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowCreditCards:Z

.field private final billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

.field private final walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/GooglePayUtilsKt;->getAsGooglePayButtonType(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;)Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->toBillingAddressParameters$paymentsheet_release()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object p2

    .line 112
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;-><init>(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
            "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    .line 97
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 98
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    .line 99
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 100
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 101
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    .line 103
    sget-object p1, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->GooglePay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-void
.end method

.method private final copy(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
            "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;"
        }
    .end annotation

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;-><init>(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    return-object p0
.end method

.method static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->copy(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    return p0
.end method

.method public final component4()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    return-object p0
.end method

.method public createSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 122
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdditionalEnabledNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getAllowCreditCards()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    return p0
.end method

.method public final getBillingAddressParameters()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getGooglePayButtonType()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    return-object p0
.end method

.method public getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    invoke-virtual {v1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->googlePayButtonType:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->allowCreditCards:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->additionalEnabledNetworks:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GooglePay(googlePayButtonType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", billingAddressParameters="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowCreditCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalEnabledNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
