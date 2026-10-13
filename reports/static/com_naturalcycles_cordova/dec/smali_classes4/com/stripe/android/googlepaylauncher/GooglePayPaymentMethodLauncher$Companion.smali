.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "PRODUCT_USAGE_TOKEN",
        "",
        "HAS_SENT_INIT_ANALYTIC_EVENT",
        "",
        "getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release",
        "()Z",
        "setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release",
        "(Z)V",
        "INTERNAL_ERROR",
        "",
        "DEVELOPER_ERROR",
        "NETWORK_ERROR",
        "payments-core_release"
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

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release()Z
    .locals 0

    .line 402
    invoke-static {}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->access$getHAS_SENT_INIT_ANALYTIC_EVENT$cp()Z

    move-result p0

    return p0
.end method

.method public final setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release(Z)V
    .locals 0

    .line 402
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->access$setHAS_SENT_INIT_ANALYTIC_EVENT$cp(Z)V

    return-void
.end method
