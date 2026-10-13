.class public final Lcom/stripe/android/link/LinkController$Presenter;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$Presenter;",
        "",
        "coordinator",
        "Lcom/stripe/android/link/LinkControllerCoordinator;",
        "interactor",
        "Lcom/stripe/android/link/LinkControllerInteractor;",
        "<init>",
        "(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)V",
        "presentPaymentMethods",
        "",
        "email",
        "",
        "presentPaymentMethodsForOnramp",
        "paymentMethodType",
        "Lcom/stripe/android/link/LinkController$PaymentMethodType;",
        "authenticate",
        "authenticateExistingConsumer",
        "authorize",
        "linkAuthIntentId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

.field private final interactor:Lcom/stripe/android/link/LinkControllerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    .line 346
    iput-object p2, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    return-void
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 402
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerCoordinator;->getLinkActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 401
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->authenticate(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return-void
.end method

.method public final authenticateExistingConsumer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 427
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerCoordinator;->getLinkActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 426
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->authenticateExistingConsumer(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return-void
.end method

.method public final authorize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkAuthIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 443
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerCoordinator;->getLinkActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 442
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/LinkControllerInteractor;->authorize(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return-void
.end method

.method public final presentPaymentMethods(Ljava/lang/String;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 365
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerCoordinator;->getLinkActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, p0, p1, v1}, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethods(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V

    return-void
.end method

.method public final presentPaymentMethodsForOnramp(Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/stripe/android/link/LinkController$Presenter;->interactor:Lcom/stripe/android/link/LinkControllerInteractor;

    .line 377
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Presenter;->coordinator:Lcom/stripe/android/link/LinkControllerCoordinator;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkControllerCoordinator;->getLinkActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 376
    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->presentPaymentMethods(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V

    return-void
.end method
