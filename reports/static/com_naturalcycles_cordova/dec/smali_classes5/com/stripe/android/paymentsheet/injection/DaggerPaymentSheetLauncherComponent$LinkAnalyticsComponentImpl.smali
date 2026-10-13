.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkAnalyticsComponentImpl"
.end annotation


# instance fields
.field bindLinkAnalyticsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAnalyticsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/DefaultLinkAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAnalyticsComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;

.field private final paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->linkAnalyticsComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;

    .line 387
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    .line 389
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/link/analytics/DefaultLinkAnalyticsHelper_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkAnalyticsHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->defaultLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    .line 396
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->bindLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getLinkAnalyticsHelper()Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;->bindLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    return-object p0
.end method
