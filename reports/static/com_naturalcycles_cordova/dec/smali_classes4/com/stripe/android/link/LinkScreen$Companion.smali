.class public final Lcom/stripe/android/link/LinkScreen$Companion;
.super Ljava/lang/Object;
.source "LinkScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkScreen$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PAYMENT_DETAILS",
        "",
        "EXTRA_IS_BILLING_UPDATE_FLOW",
        "EXTRA_BILLING_UPDATE_CVC",
        "billingDetailsUpdateFlow",
        "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;",
        "Landroidx/navigation/NavBackStackEntry;",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/LinkScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final billingDetailsUpdateFlow(Landroidx/navigation/NavBackStackEntry;)Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 79
    :cond_0
    const-string v0, "is_billing_update_flow"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 83
    :cond_1
    const-string p1, "billing_update_cvc"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
