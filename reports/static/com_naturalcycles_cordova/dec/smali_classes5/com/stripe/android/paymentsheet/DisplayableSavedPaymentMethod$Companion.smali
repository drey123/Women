.class public final Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;
.super Ljava/lang/Object;
.source "DisplayableSavedPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayableSavedPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayableSavedPaymentMethod.kt\ncom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "displayName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "isCbcEligible",
        "",
        "shouldShowDefaultBadge",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 129
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 9

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethod"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;-><init>(Lcom/stripe/android/model/LinkPaymentDetails;)V

    :cond_2
    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    goto :goto_1

    .line 152
    :cond_3
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p0, :cond_4

    new-instance v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;-><init>(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)V

    :cond_4
    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    goto :goto_1

    .line 147
    :cond_5
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_6

    .line 148
    new-instance v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;-><init>(Lcom/stripe/android/model/PaymentMethod$USBankAccount;)V

    .line 147
    :cond_6
    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethod;->getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 139
    new-instance v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;-><init>(Lcom/stripe/android/model/LinkPaymentDetails;)V

    .line 137
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    goto :goto_1

    .line 140
    :cond_8
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_9

    .line 141
    new-instance v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    .line 143
    iget-object v1, p2, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 141
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;-><init>(Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)V

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    .line 157
    :cond_9
    :goto_1
    new-instance v2, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    if-nez v1, :cond_a

    .line 160
    sget-object p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;->INSTANCE:Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    :cond_a
    move-object v5, v1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/SavedPaymentMethod;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
