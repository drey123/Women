.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;
.super Ljava/lang/Object;
.source "USBankAccountTextBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ:\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;",
        "",
        "<init>",
        "()V",
        "buildMandateAndMicrodepositsText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "merchantName",
        "",
        "sellerBusinessName",
        "forceSetupFutureUseBehavior",
        "",
        "isVerifyingMicrodeposits",
        "isSaveForFutureUseSelected",
        "isInstantDebits",
        "isSetupFlow",
        "buildMandateText",
        "getTermsLink",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTermsLink(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 90
    const-string p0, "https://link.com/terms/ach-authorization"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 91
    const-string p0, "https://stripe.com/ach-payments/authorization"

    return-object p0

    .line 89
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final buildMandateAndMicrodepositsText(Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 8

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;->buildMandateText(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 34
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_microdeposit:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4, p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string p2, " "

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->plus(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->plus(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final buildMandateText(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lcom/stripe/android/core/strings/transformations/Replace;

    new-instance v1, Lcom/stripe/android/core/strings/transformations/Replace;

    .line 58
    invoke-direct {p0, p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;->getTermsLink(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\""

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p5, "\">"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string p5, "<terms>"

    invoke-direct {v1, p5, p0}, Lcom/stripe/android/core/strings/transformations/Replace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 60
    new-instance p5, Lcom/stripe/android/core/strings/transformations/Replace;

    .line 61
    const-string v1, "</terms>"

    .line 62
    const-string v2, "</a>"

    .line 60
    invoke-direct {p5, v1, v2}, Lcom/stripe/android/core/strings/transformations/Replace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p5, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 68
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_bank_account_terms_merchant_and_seller:I

    .line 71
    filled-new-array {p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-static {p0, p1, p5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString(I[Ljava/lang/Object;Ljava/util/List;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 76
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_bank_account_terms_seller:I

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString(I[Ljava/lang/Object;Ljava/util/List;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_ach_continue_mandate:I

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0, p5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString(I[Ljava/lang/Object;Ljava/util/List;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 81
    :cond_3
    :goto_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_ach_save_mandate:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString(I[Ljava/lang/Object;Ljava/util/List;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method
