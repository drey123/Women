.class public final Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;
.super Ljava/lang/Object;
.source "PaymentOptionDisplayDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionDisplayDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionDisplayDataFactory.kt\ncom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
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
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->cardArtDrawableLoader:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    .line 24
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCardArtDrawableLoader$p(Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;)Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->cardArtDrawableLoader:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    return-object p0
.end method

.method public static final synthetic access$getIconLoader$p(Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->iconLoader:Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;
    .locals 10

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v1, :cond_3

    .line 37
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/stripe/android/paymentelement/embedded/content/NullUiDefinitionFactoryHelper;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/content/NullUiDefinitionFactoryHelper;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/content/NullUiDefinitionFactoryHelper;->getNullEmbeddedUiDefinitionFactory()Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;

    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->formElementsForCode(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/elements/FormElement;

    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/FormElement;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 41
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {v1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->mandateTextFromPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-nez p2, :cond_2

    .line 43
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-nez p2, :cond_2

    .line 44
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez p2, :cond_2

    .line 45
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-nez p2, :cond_2

    .line 46
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getLabel(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->context:Landroid/content/Context;

    invoke-interface {p2, v2}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getBillingDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->toPaymentSheetBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_6
    move-object v6, v0

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_7

    move-object v8, v0

    goto :goto_3

    .line 61
    :cond_7
    new-instance p2, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, p2

    .line 62
    :goto_3
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactoryKt;->getShippingDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v9

    .line 49
    new-instance v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;

    .line 51
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory$create$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory$create$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V

    return-object v3
.end method
