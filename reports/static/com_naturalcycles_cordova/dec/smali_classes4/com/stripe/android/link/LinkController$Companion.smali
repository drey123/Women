.class public final Lcom/stripe/android/link/LinkController$Companion;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/link/LinkController;",
        "application",
        "Landroid/app/Application;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/LinkController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/LinkController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    sget-object v0, Lcom/stripe/android/networking/RequestSurface;->CryptoOnramp:Lcom/stripe/android/networking/RequestSurface;

    .line 821
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/link/LinkController$Companion;->create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/LinkController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestSurface"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent;->factory()Lcom/stripe/android/link/injection/LinkControllerComponent$Factory;

    move-result-object p0

    .line 842
    const-string v0, "LinkController"

    .line 839
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/stripe/android/link/injection/LinkControllerComponent$Factory;->build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/LinkControllerComponent;

    move-result-object p0

    .line 845
    invoke-interface {p0}, Lcom/stripe/android/link/injection/LinkControllerComponent;->getLinkController()Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method
