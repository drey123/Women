.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;
.super Ljava/lang/Object;
.source "TapToAddCardCollectedScreenFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddCardAddedInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
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
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddModeProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddCardAddedInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;
    .locals 1

    .line 64
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddModeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddMode;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddCardAddedInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    move-result-object p0

    return-object p0
.end method
