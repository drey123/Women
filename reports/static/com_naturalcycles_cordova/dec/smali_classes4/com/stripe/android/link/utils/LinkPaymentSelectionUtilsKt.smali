.class public final Lcom/stripe/android/link/utils/LinkPaymentSelectionUtilsKt;
.super Ljava/lang/Object;
.source "LinkPaymentSelectionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkPaymentSelectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkPaymentSelectionUtils.kt\ncom/stripe/android/link/utils/LinkPaymentSelectionUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n295#2,2:30\n1#3:32\n*S KotlinDebug\n*F\n+ 1 LinkPaymentSelectionUtils.kt\ncom/stripe/android/link/utils/LinkPaymentSelectionUtilsKt\n*L\n21#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "determineFallbackPaymentSelectionAfterLinkLogout",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
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
.method public static final determineFallbackPaymentSelectionAfterLinkLogout(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 21
    :goto_2
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    :goto_3
    move-object v5, v3

    if-eqz v5, :cond_6

    .line 27
    new-instance v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    :cond_6
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v1
.end method
