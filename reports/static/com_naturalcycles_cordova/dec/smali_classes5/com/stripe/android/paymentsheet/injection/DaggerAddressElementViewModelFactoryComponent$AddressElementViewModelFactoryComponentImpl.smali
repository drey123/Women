.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddressElementViewModelFactoryComponentImpl"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

.field autocompleteViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field defaultAddressLauncherEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field inputAddressViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field navHostAddressElementNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;",
            ">;"
        }
    .end annotation
.end field

.field paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field provideEnabledLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field provideGooglePlacesClient$paymentsheet_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providePublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field providesProductUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

.field starterArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetaddressElementViewModelFactoryComponentImpl(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstarterArgs(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 185
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 186
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator_Factory;->create()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->navHostAddressElementNavigatorProvider:Ldagger/internal/Provider;

    .line 197
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->inputAddressViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 203
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->autocompleteViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 209
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideEnabledLoggingProvider:Ldagger/internal/Provider;

    .line 210
    invoke-static {p3, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 211
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 212
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 213
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 214
    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    .line 215
    invoke-static {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePublishableKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    .line 216
    invoke-static {p4}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesProductUsageFactory;->create(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesProductUsageFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->providesProductUsageProvider:Ldagger/internal/Provider;

    .line 217
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->providePublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->paymentAnalyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 218
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->defaultAddressLauncherEventReporterProvider:Ldagger/internal/Provider;

    .line 219
    invoke-static {p4, p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterFactory;->create(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideEventReporterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideEventReporterProvider:Ldagger/internal/Provider;

    .line 220
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->starterArgsProvider:Ldagger/internal/Provider;

    .line 221
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p4, p2, p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->create(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvideGooglePlacesClient$paymentsheet_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideGooglePlacesClient$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getAddressElementViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;
    .locals 3

    .line 226
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->navHostAddressElementNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->inputAddressViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->autocompleteViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;-><init>(Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method
