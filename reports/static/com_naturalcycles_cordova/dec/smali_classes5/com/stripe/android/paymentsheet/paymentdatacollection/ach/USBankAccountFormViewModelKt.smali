.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModelKt;
.super Ljava/lang/Object;
.source "USBankAccountFormViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u0000\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "asFormFieldValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "Lcom/stripe/android/model/Address;",
        "fromFormFieldValues",
        "Lcom/stripe/android/model/Address$Companion;",
        "formFieldValues",
        "asAddressModel",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "showCheckbox",
        "",
        "saveForFutureUse",
        "toInitialState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;",
        "error",
        "Lcom/stripe/android/core/strings/ResolvableString;",
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
.method public static final synthetic access$toInitialState(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModelKt;->toInitialState(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final asAddressModel(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)Lcom/stripe/android/model/Address;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v4

    .line 906
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v5

    .line 907
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v7

    .line 909
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    .line 904
    new-instance v1, Lcom/stripe/android/model/Address;

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final asFormFieldValues(Lcom/stripe/android/model/Address;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Address;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 885
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 886
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 887
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 888
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 889
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 890
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 884
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final customerRequestedSave(ZZ)Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 919
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object p0

    .line 921
    :cond_0
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestNoReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object p0

    .line 924
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->NoRequest:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object p0
.end method

.method public static final fromFormFieldValues(Lcom/stripe/android/model/Address$Companion;Ljava/util/Map;)Lcom/stripe/android/model/Address;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Address$Companion;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/Address;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formFieldValues"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 896
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    .line 897
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 898
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 899
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 900
    sget-object p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 894
    new-instance v0, Lcom/stripe/android/model/Address;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toInitialState(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 8

    .line 931
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    .line 932
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;->isPaymentFlow()Z

    move-result v1

    .line 933
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;->getIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 931
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;-><init>(ZLjava/lang/String;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;Lcom/stripe/android/core/strings/ResolvableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic toInitialState$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 928
    :cond_0
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModelKt;->toInitialState(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p0

    return-object p0
.end method
