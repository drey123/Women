.class public final Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;
.super Ljava/lang/Object;
.source "InitialTapToAddScreenFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
        "",
        "paymentMethodHolder",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "collectingInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
        "confirmationInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "cardAddedInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)V",
        "createInitialScreen",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
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
.field public static final $stable:I


# instance fields
.field private final cardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

.field private final collectingInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;

.field private final confirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

.field private final paymentMethodHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectingInteractorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationInteractorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAddedInteractorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->paymentMethodHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->collectingInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;

    .line 8
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->confirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    .line 9
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->cardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    return-void
.end method


# virtual methods
.method public final createInitialScreen()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->paymentMethodHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    invoke-interface {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;->getState()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    .line 15
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->cardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;->create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object v1

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    .line 20
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->confirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    .line 21
    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;->create$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;

    .line 28
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;->collectingInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;->create()Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;

    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
