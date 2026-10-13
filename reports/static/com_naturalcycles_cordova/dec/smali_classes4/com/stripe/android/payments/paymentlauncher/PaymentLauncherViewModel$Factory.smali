.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "argsSupplier",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "payments-core_release"
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
.field private final argsSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DedniIPQ5VjmWUrgGgSS4G-76SI(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->create$lambda$0(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VxM-LN1hIAhTZuW1GX1aJxGq0ck(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->create$lambda$1(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "argsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)Ljava/lang/String;
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    .line 411
    invoke-static {p2}, Lcom/stripe/android/core/utils/CreationExtrasKtxKt;->requireApplication(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object p1

    .line 412
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 414
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->factory()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Factory;

    move-result-object v0

    .line 416
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 417
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getEnableLogging()Z

    move-result v2

    .line 415
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)V

    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;)V

    .line 420
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v5

    .line 421
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getIncludePaymentSheetNextHandlers()Z

    move-result v6

    .line 415
    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Factory;->create(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;

    move-result-object p1

    .line 422
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;->getViewModelSubcomponentFactory()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;

    move-result-object p1

    .line 425
    instance-of v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 426
    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;->getConfirmStripeIntentParams()Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    .line 427
    instance-of v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 431
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;

    if-nez v0, :cond_6

    .line 432
    instance-of v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 434
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;

    if-eqz v0, :cond_5

    .line 435
    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    instance-of v1, p0, Lcom/stripe/android/model/PaymentIntent;

    goto :goto_1

    .line 424
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    move v1, v2

    .line 440
    :goto_1
    invoke-interface {p1, v1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;->create(ZLandroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;->getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p0

    .line 439
    const-string p1, "null cannot be cast to non-null type T of com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel.Factory.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
