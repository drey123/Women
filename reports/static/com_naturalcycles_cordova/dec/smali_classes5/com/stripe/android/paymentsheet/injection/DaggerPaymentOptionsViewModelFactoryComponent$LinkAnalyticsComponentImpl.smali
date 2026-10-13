.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentOptionsViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;
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

.field private final linkAnalyticsComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;

.field private final paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->linkAnalyticsComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;

    .line 182
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    .line 184
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/link/analytics/DefaultLinkAnalyticsHelper_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/analytics/DefaultLinkAnalyticsHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->defaultLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    .line 191
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->bindLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getLinkAnalyticsHelper()Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkAnalyticsComponentImpl;->bindLinkAnalyticsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    return-object p0
.end method
