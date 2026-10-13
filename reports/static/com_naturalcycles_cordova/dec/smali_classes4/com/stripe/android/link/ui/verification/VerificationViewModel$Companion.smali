.class public final Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;
.super Ljava/lang/Object;
.source "VerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,326:1\n32#2:327\n69#2,2:328\n*S KotlinDebug\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel$Companion\n*L\n304#1:327\n305#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "parentComponent",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "isDialog",
        "",
        "onChangeEmailClicked",
        "Lkotlin/Function0;",
        "",
        "onDismissClicked",
        "dismissWithResult",
        "Lkotlin/Function1;",
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
.method public static synthetic $r8$lambda$r12jAiI9EvgBtBslajnwaVh3G2s(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/verification/VerificationViewModel;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;->factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;-><init>()V

    return-void
.end method

.method private static final factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/verification/VerificationViewModel;
    .locals 15

    const-string v0, "$this$initializer"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountHolder()Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object v3

    .line 309
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v4

    .line 310
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkEventsReporter()Lcom/stripe/android/link/analytics/LinkEventsReporter;

    move-result-object v5

    .line 311
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v6

    .line 312
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v7

    .line 313
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getWebLinkAuthChannel()Lcom/stripe/android/link/WebLinkAuthChannel;

    move-result-object v8

    .line 314
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v10

    .line 315
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion$factory$1$1$1;

    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion$factory$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 306
    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 315
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 306
    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method


# virtual methods
.method public final factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string p0, "onChangeEmailClicked"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDismissClicked"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissWithResult"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 305
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 328
    const-class p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
