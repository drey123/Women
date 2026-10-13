.class public final Lcom/stripe/android/link/LinkControllerInteractorKt;
.super Ljava/lang/Object;
.source "LinkControllerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkControllerInteractorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "toPreview",
        "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;",
        "Lcom/stripe/android/link/PaymentMethodPreviewDetails;",
        "context",
        "Landroid/content/Context;",
        "iconLoader",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "getIconDrawableRes",
        "",
        "isDarkTheme",
        "",
        "type",
        "toFilter",
        "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toFilter(Lcom/stripe/android/link/LinkController$PaymentMethodType;)Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/LinkControllerInteractorKt;->toFilter(Lcom/stripe/android/link/LinkController$PaymentMethodType;)Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final getIconDrawableRes(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Z)I
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    instance-of v0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 775
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_bank_with_bg_day:I

    goto :goto_0

    .line 777
    :cond_0
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_bank_with_bg_night:I

    .line 780
    :goto_0
    check-cast p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;->getBankIconCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformBankIconCodeToBankIconKt;->transformBankIconCodeToBankIcon(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 787
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;

    .line 788
    invoke-virtual {p0}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;->getBankName()Ljava/lang/String;

    move-result-object p0

    .line 787
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;->invoke(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 792
    :cond_2
    instance-of p1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    if-eqz p1, :cond_3

    .line 793
    check-cast p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    invoke-virtual {p0}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIconForVerticalMode(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    return p0

    .line 771
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getIconDrawableRes(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Z)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz v0, :cond_0

    .line 759
    new-instance v0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->getBankIconCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->getBankAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->getLast4()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/link/PaymentMethodPreviewDetails;

    .line 758
    invoke-static {v0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt;->getIconDrawableRes(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Z)I

    move-result p0

    return p0

    .line 762
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v0, :cond_1

    .line 763
    new-instance v0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getFunding()Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getLast4()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/link/PaymentMethodPreviewDetails;

    invoke-static {v0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt;->getIconDrawableRes(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Z)I

    move-result p0

    return p0

    .line 764
    :cond_1
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 765
    invoke-static {p0, p1, p1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon$default(Ljava/lang/Boolean;ZILjava/lang/Object;)I

    move-result p0

    return p0

    .line 756
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toFilter(Lcom/stripe/android/link/LinkController$PaymentMethodType;)Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 1

    .line 798
    sget-object v0, Lcom/stripe/android/link/LinkControllerInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController$PaymentMethodType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 800
    sget-object p0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object p0

    .line 798
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 799
    :cond_1
    sget-object p0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object p0
.end method

.method public static final toPreview(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    sget v0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/stripe/android/link/LinkControllerInteractorKt;->getIconDrawableRes(Lcom/stripe/android/link/PaymentMethodPreviewDetails;Z)I

    move-result v1

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    instance-of v3, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    if-eqz v3, :cond_0

    .line 677
    move-object v4, p0

    check-cast v4, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    invoke-virtual {v4}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->getFunding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->makeFallbackCardName(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    .line 678
    invoke-virtual {v4}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->getLast4()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 680
    :cond_0
    instance-of v4, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    if-eqz v4, :cond_5

    .line 681
    move-object v4, p0

    check-cast v4, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    invoke-virtual {v4}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;->getBankName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    if-nez v5, :cond_2

    .line 682
    :cond_1
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_payment_method_bank:I

    invoke-static {v5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    .line 683
    :cond_2
    invoke-virtual {v4}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;->getLast4()Ljava/lang/String;

    move-result-object v4

    .line 686
    :goto_0
    invoke-interface {v5, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string p1, " \u2022\u2022\u2022\u2022 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 693
    sget-object p0, Lcom/stripe/android/link/LinkController$PaymentMethodType;->Card:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    goto :goto_1

    .line 695
    :cond_3
    instance-of p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;

    if-eqz p0, :cond_4

    .line 696
    sget-object p0, Lcom/stripe/android/link/LinkController$PaymentMethodType;->BankAccount:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    .line 700
    :goto_1
    new-instance v2, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    .line 701
    new-instance v3, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v4}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 700
    invoke-direct {v2, v3, v0, p1, p0}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V

    return-object v2

    .line 691
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 675
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toPreview(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;)Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    sget v0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    instance-of v2, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-nez v2, :cond_0

    .line 723
    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsNicknameKt;->getDisplayName(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :cond_0
    const-string v3, " \u2022\u2022\u2022\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getLast4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkControllerInteractorKt;->getIconDrawableRes(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Z)I

    move-result p1

    .line 731
    instance-of v3, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 734
    :cond_1
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz p0, :cond_2

    .line 735
    sget-object p0, Lcom/stripe/android/link/LinkController$PaymentMethodType;->BankAccount:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    goto :goto_1

    .line 730
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 732
    :cond_3
    :goto_0
    sget-object p0, Lcom/stripe/android/link/LinkController$PaymentMethodType;->Card:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    .line 739
    :goto_1
    new-instance v2, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    .line 740
    new-instance v3, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lcom/stripe/android/link/LinkControllerInteractorKt$toPreview$2;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 739
    invoke-direct {v2, v3, v0, v1, p0}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V

    return-object v2
.end method
