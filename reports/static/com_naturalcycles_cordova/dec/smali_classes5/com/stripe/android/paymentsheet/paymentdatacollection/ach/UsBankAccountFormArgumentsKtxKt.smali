.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;
.super Ljava/lang/Object;
.source "UsBankAccountFormArgumentsKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0000\u001aH\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "handleScreenStateChanged",
        "",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "screenState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
        "enabled",
        "",
        "canClickWhileDisabled",
        "onPrimaryButtonClick",
        "Lkotlin/Function0;",
        "onDisabledClick",
        "updatePrimaryButton",
        "text",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "onClick",
        "shouldShowProcessingWhenClicked",
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
.method public static synthetic $r8$lambda$LJ50FuDEsKx_UbIECtoMA_ofDPM(ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->updatePrimaryButton$lambda$0$0(ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$La58MioS8uhB190nXe4rIjkAJDc(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->updatePrimaryButton$lambda$0(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLTvhiJeVYt3Pn6Gg344oyQ0dfk(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->updatePrimaryButton$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGGsMkJwV2F4ZTMxVytp2IP2Gr4(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->handleScreenStateChanged$lambda$1(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method

.method public static final handleScreenStateChanged(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisabledClick"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->getLinkedBankAccount()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 21
    sget v0, Lcom/stripe/android/ui/core/R$string;->stripe_continue_button_label:I

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, v2, v9, v3, v9}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->isCompleteFlow()Z

    move-result v6

    move-object v1, p0

    move v7, p2

    move v3, p3

    move-object v4, p4

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->updatePrimaryButton(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnUpdatePrimaryButtonUIState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnMandateTextChanged()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->getLinkedBankAccount()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v9

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleScreenStateChanged$lambda$1(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final updatePrimaryButton(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnUpdatePrimaryButtonUIState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda3;

    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move-object v8, p3

    move-object v4, p4

    move v7, p5

    move v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updatePrimaryButton$lambda$0(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 1

    move-object p7, p4

    move-object p4, p2

    move p2, p1

    move-object p1, p0

    .line 45
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move v0, p5

    move p5, p3

    .line 48
    new-instance p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, v0, p7, p6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->isCompleteFlow()Z

    move-result p6

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object p0
.end method

.method private static final updatePrimaryButton$lambda$0$0(ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnUpdatePrimaryButtonState()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnUpdatePrimaryButtonUIState()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updatePrimaryButton$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 9

    if-eqz p0, :cond_0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->copy$default(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
