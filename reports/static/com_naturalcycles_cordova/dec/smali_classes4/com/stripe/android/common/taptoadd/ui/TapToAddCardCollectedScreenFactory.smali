.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;
.super Ljava/lang/Object;
.source "TapToAddCardCollectedScreenFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
        "",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "linkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "tapToAddCardAddedInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
        "tapToAddConfirmationInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)V",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
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
.field private final linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

.field private final tapToAddCardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

.field private final tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

.field private final tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tapToAddMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkInlineSignupAvailability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddCardAddedInteractorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddConfirmationInteractorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 10
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    .line 11
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddCardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    .line 12
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
    .locals 3

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    sget-object v1, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Complete:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->linkInlineSignupAvailability:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    invoke-interface {v0}, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;->availability()Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    .line 20
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, p1, v1, v2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;->create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    .line 28
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;->tapToAddCardAddedInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    invoke-interface {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;->create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    return-object v0
.end method
