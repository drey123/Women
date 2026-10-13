.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
.super Ljava/lang/Object;
.source "PaymentOptionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "",
        "iconLoader",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
        "cardArtDrawableLoader",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
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
.field private final cardArtDrawableLoader:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

.field private final context:Landroid/content/Context;

.field private final iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArtDrawableLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->cardArtDrawableLoader:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    .line 12
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCardArtDrawableLoader$p(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->cardArtDrawableLoader:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    return-object p0
.end method

.method public static final synthetic access$getIconLoader$p(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 13

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getDrawableResourceId(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I

    move-result v2

    .line 16
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getLightThemeIconUrl(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getDarkThemeIconUrl(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getLabel(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionLabelsFactory;->create(Landroid/content/Context;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;

    move-result-object v9

    .line 24
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getBillingDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->toPaymentSheetBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    .line 25
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactoryKt;->getShippingDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 26
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move v2, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v8

    move-object v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v8, v1

    move-object v1, v12

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
