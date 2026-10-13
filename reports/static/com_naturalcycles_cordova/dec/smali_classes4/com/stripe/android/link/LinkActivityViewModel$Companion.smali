.class public final Lcom/stripe/android/link/LinkActivityViewModel$Companion;
.super Ljava/lang/Object;
.source "LinkActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkActivityViewModel.kt\ncom/stripe/android/link/LinkActivityViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,569:1\n32#2:570\n69#2,2:571\n*S KotlinDebug\n*F\n+ 1 LinkActivityViewModel.kt\ncom/stripe/android/link/LinkActivityViewModel$Companion\n*L\n535#1:570\n536#1:571,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkActivityViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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
.method public static synthetic $r8$lambda$X6tgucTDR8Yw9wGmtIQnR72LJ0E(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;->factory$lambda$0$0$0(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gySBEEjwdTp-86PkbvetXnqZUTc(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;->factory$lambda$0$0$1(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$syzRMor-zqQX0r73rt8jM964Bmw(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;->factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/stripe/android/link/LinkActivityViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 535
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;->factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 14

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 537
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    :cond_0
    move-object v7, p0

    .line 538
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Landroid/app/Application;

    .line 539
    sget-object p0, Lcom/stripe/android/link/LinkActivity;->Companion:Lcom/stripe/android/link/LinkActivity$Companion;

    invoke-virtual {p0, v7}, Lcom/stripe/android/link/LinkActivity$Companion;->getArgs$paymentsheet_release(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/NativeLinkArgs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 541
    invoke-static {}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;->factory()Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v1

    .line 544
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    .line 542
    new-instance v3, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/NativeLinkArgs;)V

    new-instance v4, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/NativeLinkArgs;)V

    .line 547
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getPaymentElementCallbackIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 548
    move-object v6, v9

    check-cast v6, Landroid/content/Context;

    .line 552
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object v10

    .line 553
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v11

    .line 554
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getLinkAccountInfo()Lcom/stripe/android/link/LinkAccountUpdate$Value;

    move-result-object v12

    .line 555
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getRequestSurface()Lcom/stripe/android/networking/RequestSurface;

    move-result-object v13

    const/4 v8, 0x0

    .line 542
    invoke-interface/range {v0 .. v13}, Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;->create(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p0

    .line 557
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p0

    return-object p0

    .line 539
    :cond_1
    new-instance p0, Lcom/stripe/android/link/NoArgsException;

    invoke-direct {p0}, Lcom/stripe/android/link/NoArgsException;-><init>()V

    throw p0
.end method

.method private static final factory$lambda$0$0$0(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;
    .locals 0

    .line 545
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final factory$lambda$0$0$1(Lcom/stripe/android/link/NativeLinkArgs;)Ljava/lang/String;
    .locals 0

    .line 546
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkArgs;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 570
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 536
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkActivityViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 571
    const-class p1, Lcom/stripe/android/link/LinkActivityViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 570
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
