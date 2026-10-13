.class public final Lcom/stripe/android/ui/core/elements/CardNumberContentDescriptionFormatterKt;
.super Ljava/lang/Object;
.source "CardNumberContentDescriptionFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "formatCardNumberInputForAccessibility",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "input",
        "",
        "preferredBrands",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "payments-ui-core_release"
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
.method public static synthetic $r8$lambda$3aspEQ3qv-21hl-yPqXy6VQRfa8(Lcom/stripe/android/model/CardBrand;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardNumberContentDescriptionFormatterKt;->formatCardNumberInputForAccessibility$lambda$0(Lcom/stripe/android/model/CardBrand;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final formatCardNumberInputForAccessibility(Ljava/lang/String;Ljava/util/List;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Lcom/stripe/android/core/strings/ResolvableString;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredBrands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AccessibilityKt;->asIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    sget p0, Lcom/stripe/android/uicore/R$string;->stripe_card_number_with_brands_content_description:I

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/stripe/android/ui/core/elements/CardNumberContentDescriptionFormatterKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/stripe/android/ui/core/elements/CardNumberContentDescriptionFormatterKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final formatCardNumberInputForAccessibility$lambda$0(Lcom/stripe/android/model/CardBrand;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
