.class public final Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,663:1\n32#2:664\n69#2,2:665\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$Companion\n*L\n590#1:664\n591#1:665,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "parentComponent",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "navigateAndClearStack",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkScreen;",
        "Lkotlin/ParameterName;",
        "name",
        "route",
        "",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
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
.method public static synthetic $r8$lambda$JX5N00zq8iiel9uAoCXipn90Cz8(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/wallet/WalletViewModel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;->factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;-><init>()V

    return-void
.end method

.method private static final factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/wallet/WalletViewModel;
    .locals 13

    const-string v0, "$this$initializer"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkConfirmationHandlerFactory()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;

    move-result-object v0

    .line 593
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkActivityViewModel;->getConfirmationHandler()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v1

    .line 592
    invoke-interface {v0, v1}, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;->create(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    move-result-object v0

    .line 596
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    .line 597
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v4

    .line 598
    new-instance v1, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;

    .line 600
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v3

    .line 601
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v5

    .line 602
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v6

    .line 598
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;-><init>(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V

    .line 604
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getAddPaymentMethodOptionsFactory()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;->create(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    move-result-object v6

    .line 605
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v7

    .line 606
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getNavigationManager()Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v8

    .line 607
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v10

    .line 610
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v9

    move-object p0, v1

    .line 595
    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 598
    move-object v5, p0

    check-cast v5, Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

    move-object v3, p1

    move-object v11, p2

    move-object/from16 v12, p3

    .line 595
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method


# virtual methods
.method public final factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string p0, "parentComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkAccount"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigateAndClearStack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissWithResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 591
    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 665
    const-class p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 664
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
