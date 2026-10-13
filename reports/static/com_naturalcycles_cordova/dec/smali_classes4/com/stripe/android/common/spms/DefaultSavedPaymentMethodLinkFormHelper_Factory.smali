.class public final Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;
.super Ljava/lang/Object;
.source "DefaultSavedPaymentMethodLinkFormHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkFormElementFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkFormElementFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
            ">;)",
            "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;
    .locals 1

    .line 65
    new-instance v0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;-><init>(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    iget-object v1, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iget-object v2, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->linkFormElementFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->newInstance(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper_Factory;->get()Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;

    move-result-object p0

    return-object p0
.end method
