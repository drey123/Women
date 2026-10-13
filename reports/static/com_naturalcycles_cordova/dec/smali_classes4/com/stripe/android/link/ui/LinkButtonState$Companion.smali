.class public final Lcom/stripe/android/link/ui/LinkButtonState$Companion;
.super Ljava/lang/Object;
.source "LinkButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/LinkButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/LinkButtonState$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/link/ui/LinkButtonState;",
        "linkEmail",
        "",
        "paymentDetails",
        "Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "enableDefaultValues",
        "",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/LinkButtonState;
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p2, p3}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    new-instance p1, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;)V

    check-cast p1, Lcom/stripe/android/link/ui/LinkButtonState;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    new-instance p0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonState$Email;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState;

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState;

    return-object p0
.end method
