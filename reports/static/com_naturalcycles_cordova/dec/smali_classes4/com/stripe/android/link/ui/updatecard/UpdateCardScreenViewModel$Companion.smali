.class public final Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;
.super Ljava/lang/Object;
.source "UpdateCardScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateCardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCardScreenViewModel.kt\ncom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,284:1\n32#2:285\n69#2,2:286\n*S KotlinDebug\n*F\n+ 1 UpdateCardScreenViewModel.kt\ncom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion\n*L\n258#1:285\n259#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "parentComponent",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "paymentDetailsId",
        "",
        "billingDetailsUpdateFlow",
        "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;",
        "dismissWithResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "",
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
.method public static synthetic $r8$lambda$ArrwF6STET95d8gP7DNJYhzqqv4(Lcom/stripe/android/link/injection/NativeLinkComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;->factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;-><init>()V

    return-void
.end method

.method private static final factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;
    .locals 12

    const-string v0, "$this$initializer"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    .line 261
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v2

    .line 262
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v3

    .line 263
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getNavigationManager()Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v4

    .line 264
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v5

    .line 265
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v6

    .line 266
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v7

    .line 267
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;

    .line 268
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkConfirmationHandlerFactory()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;

    move-result-object v8

    .line 269
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/link/LinkActivityViewModel;->getConfirmationHandler()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v9

    .line 268
    invoke-interface {v8, v9}, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;->create(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    move-result-object v8

    .line 271
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v9

    .line 272
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object v10

    .line 273
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    .line 267
    invoke-direct {v0, v8, v9, v10, p0}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;-><init>(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    .line 260
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;-><init>(Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;)V

    return-object v1
.end method


# virtual methods
.method public final factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;",
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

    const-string p0, "paymentDetailsId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissWithResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 259
    new-instance v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/injection/NativeLinkComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;)V

    .line 286
    const-class p1, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 285
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
