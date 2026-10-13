.class public final Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;
.super Ljava/lang/Object;
.source "GetDefaultFinancialConnectionsAvailability.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "isFullSdkAvailable",
        "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    invoke-direct {v0}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;->INSTANCE:Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;

    check-cast p1, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->invoke(Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    const-string p0, "isFullSdkAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;->invoke()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlags;->getFinancialConnectionsFullSdkUnavailable()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->Full:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->Lite:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0
.end method
