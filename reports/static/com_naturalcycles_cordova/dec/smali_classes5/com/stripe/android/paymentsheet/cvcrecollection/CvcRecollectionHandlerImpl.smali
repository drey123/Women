.class public final Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;
.super Ljava/lang/Object;
.source "CvcRecollectionHandlerImpl.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u0007H\u0002J\u000c\u0010\u0012\u001a\u00020\u000b*\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;",
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "<init>",
        "()V",
        "launch",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;",
        "cvcRecollectionEnabled",
        "",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "requiresCVCRecollection",
        "optionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "isCard",
        "supportsCvcRecollection",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCard(Lcom/stripe/android/model/PaymentMethod;)Z
    .locals 0

    .line 38
    iget-object p0, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final supportsCvcRecollection(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 43
    instance-of p0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getRequireCvcRecollection()Z

    move-result p0

    return p0

    .line 44
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public cvcRecollectionEnabled(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;->supportsCvcRecollection(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    return p0

    .line 25
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public launch(Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "paymentMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData$Companion;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData$Companion;->fromPaymentSelection(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unable to create CvcRecollectionData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requiresCVCRecollection(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Z
    .locals 0

    const-string p3, "stripeIntent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paymentMethod"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;->isCard(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;->cvcRecollectionEnabled(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
