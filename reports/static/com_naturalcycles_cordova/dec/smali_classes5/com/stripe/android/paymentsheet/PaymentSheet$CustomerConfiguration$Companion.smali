.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "createWithCustomerSession",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "id",
        "",
        "clientSecret",
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

    .line 3591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithCustomerSession(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 1

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientSecret"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3596
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 3599
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    .line 3596
    const-string p2, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;)V

    return-object p0
.end method
