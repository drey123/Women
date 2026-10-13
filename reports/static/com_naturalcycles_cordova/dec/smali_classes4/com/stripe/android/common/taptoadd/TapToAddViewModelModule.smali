.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;
.super Ljava/lang/Object;
.source "TapToAddViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;,
        Lcom/stripe/android/core/injection/StripeNetworkClientModule;
    }
    subcomponents = {
        Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 52\u00020\u0001:\u00015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\'J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\'\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;",
        "",
        "bindsErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
        "bindsCustomerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "repository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
        "bindsSavedPaymentMethodRepository",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;",
        "bindsPrefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "factory",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "bindsUserFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
        "bindsAnalyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "bindsPaymentMethodHolder",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "tapToAddPaymentMethodHolder",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;",
        "bindsEventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        "bindsTapToAddImageRepository",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
        "tapToAddImageRepository",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;",
        "bindsTapToAddCollectingInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
        "tapToAddCollectingInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;",
        "bindsTapToAddCardAddedInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
        "tapToAddCardAddedInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;",
        "bindsTapToAddDelayInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
        "tapToAddDelayInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;",
        "bindsTapToAddConfirmationInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "tapToAddConfirmationInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsAnalyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerRepository(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsErrorReporter(Lcom/stripe/android/payments/core/analytics/RealErrorReporter;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsEventReporter(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPaymentMethodHolder(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrefsRepositoryFactory(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSavedPaymentMethodRepository(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;)Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddCardAddedInteractorFactory(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddCollectingInteractorFactory(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddConfirmationInteractorFactory(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddDelayInteractorFactory(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddImageRepository(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsUserFacingLogger(Lcom/stripe/android/core/utils/RealUserFacingLogger;)Lcom/stripe/android/core/utils/UserFacingLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
