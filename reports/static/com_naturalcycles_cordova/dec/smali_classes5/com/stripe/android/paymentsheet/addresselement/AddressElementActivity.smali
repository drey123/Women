.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;
.super Landroidx/activity/ComponentActivity;
.source "AddressElementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressElementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressElementActivity.kt\ncom/stripe/android/paymentsheet/addresselement/AddressElementActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,141:1\n70#2,11:142\n599#3:153\n596#3,6:154\n1128#4,3:160\n1131#4,3:164\n1128#4,6:167\n1128#4,6:173\n1128#4,6:179\n1128#4,6:185\n597#5:163\n*S KotlinDebug\n*F\n+ 1 AddressElementActivity.kt\ncom/stripe/android/paymentsheet/addresselement/AddressElementActivity\n*L\n42#1:142,11\n61#1:153\n61#1:154,6\n61#1:160,3\n61#1:164,3\n68#1:167,6\n72#1:173,6\n92#1:179,6\n98#1:185,6\n61#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0016R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release$annotations",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
        "starterArgs$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "AddressElementUi",
        "bottomSheetState",
        "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V",
        "setResult",
        "result",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
        "finish",
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
.field private final starterArgs$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$-ynD5uQ5-iSyvZIddFhRGkfnPeA(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1$0$0$0$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1sXxkRQun3CP10F4PUfVyoJoh7c(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6CL24tv61VZO0IwV2u3Hc-pazzU(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$70_fL-fkogvDBrm4iiP5GlF-qQQ(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1$0(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9iT7m1u1g0XXiaypWVGeV5gaxwk(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BwyNe8ECyZ4Rll2MoKIDzQ7mde8(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cc4N9zWJ5oOONkK99KIDP7eymu4(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1$0$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HziLhwVZ_vco5gNlnpsZc09tx08(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MhMELOPTKU9uORvzwyv4Wh3PV_o(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroid/app/Application;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XOfJM31i_Yavf2-ksJAsYb_tf7I(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cR_tSIjUjMW7hhQIwIsd08MJaDE(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->onCreate$lambda$0$1$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cz4gZmJ-Y0hJ_zNV9UrJUB6zNTY(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hJiJ1tjYtyrcdjSGlxQpAr0qGKU(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->onCreate$lambda$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tnuWhdjCOzb2udoCtM-wCDMfNSA(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi$lambda$0$1$0$0$0$2(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1g5ReJcmWhKQMYQjuZ_rEhBbg8(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;

    .line 38
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 39
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 148
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 42
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->starterArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final AddressElementUi(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x43cf1d15

    move-object/from16 v5, p3

    .line 88
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, "C(AddressElementUi)N(bottomSheetState,navController)88@3111L1652,88@3099L1664:AddressElementActivity.kt#hoxld6"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi (AddressElementActivity.kt:87)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_8
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, v1, v0, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;)V

    const/16 v5, 0x36

    const v6, -0x5bc99a41

    invoke-static {v6, v8, v4, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v14, 0xc00000

    const/16 v15, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 85
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final AddressElementUi$lambda$0(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C91@3224L28,92@3268L1485,89@3125L1628:AddressElementActivity.kt#hoxld6"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi.<anonymous> (AddressElementActivity.kt:89)"

    const v3, -0x5bc99a41

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    move-result-object p4

    const v0, 0x7034003b

    const-string v1, "CC(remember):AddressElementActivity.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 92
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$AddressElementUi$1$1$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$AddressElementUi$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_3
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    new-instance p4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const/16 p1, 0x36

    const p2, 0x23264d67

    invoke-static {p2, v2, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v9, p1, 0x6000

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p3

    .line 90
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p3

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$0$1(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C93@3329L1410,93@3286L1453:AddressElementActivity.kt#hoxld6"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi.<anonymous>.<anonymous> (AddressElementActivity.kt:93)"

    const v4, 0x23264d67

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const/16 v2, 0x36

    const v4, 0x2cf6fda3

    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v10, 0x180006

    const/16 v11, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddressElementUi$lambda$0$1$0(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "C97@3521L1200,94@3351L1370:AddressElementActivity.kt#hoxld6"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi.<anonymous>.<anonymous>.<anonymous> (AddressElementActivity.kt:94)"

    const v4, 0x2cf6fda3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->getRoute()Ljava/lang/String;

    move-result-object v1

    const v2, -0x34d1c26d    # -1.1419027E7f

    const-string v3, "CC(remember):AddressElementActivity.kt#9igjgp"

    .line 98
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 98
    :cond_2
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 188
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_3
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 94
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$0$1$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 14

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const v3, 0x201ca560

    const/4 v13, 0x1

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "country"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 109
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const p0, 0x1de0bf49

    invoke-static {p0, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xfc

    .line 102
    const-string v2, "Autocomplete?country={country}"

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$0$1$0$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(it)99@3629L78:AddressElementActivity.kt#hoxld6"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddressElementActivity.kt:99)"

    const v0, 0x201ca560

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getInputAddressViewModelSubcomponentFactoryProvider()Ljavax/inject/Provider;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(Ljavax/inject/Provider;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$0$1$0$0$0$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$0$1$0$0$0$2(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(backStackEntry)114@4439L234:AddressElementActivity.kt#hoxld6"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.AddressElementUi.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddressElementActivity.kt:109)"

    const v1, 0x1de0bf49

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    const-string p2, "country"

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getAutoCompleteViewModelSubcomponentFactoryProvider()Ljavax/inject/Provider;

    move-result-object p2

    .line 117
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    const/4 p4, 0x0

    .line 115
    invoke-static {p2, p0, p1, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreen(Ljavax/inject/Provider;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddressElementUi$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setResult(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->setResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C60@2315L24,62@2373L23,65@2502L32,67@2560L60,67@2548L72,71@2666L194,79@2874L49:AddressElementActivity.kt#hoxld6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.onCreate.<anonymous> (AddressElementActivity.kt:60)"

    const v4, 0x7468f458

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x2e20b340

    .line 61
    const-string v0, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 153
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p2, 0x28c0fdc4

    .line 158
    const-string v0, "CC(remember):Effects.kt#9igjgp"

    .line 159
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 161
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 163
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 159
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_2
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    new-array v0, v3, [Landroidx/navigation/Navigator;

    .line 63
    invoke-static {v0, p1, v3}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;->setNavigationController(Landroidx/navigation/NavHostController;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 66
    invoke-static {v1, v1, p1, v3, v4}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    const v4, -0x2029e6c

    .line 68
    const-string v5, "CC(remember):AddressElementActivity.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 68
    :cond_3
    new-instance v6, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 170
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v6, p1, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    move-result-object v2

    const v3, -0x20290a6

    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 174
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 72
    :cond_5
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p2, v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    .line 176
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;->setOnDismiss(Lkotlin/jvm/functions/Function1;)V

    .line 80
    sget p2, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->AddressElementUi(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 60
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/NavHostAddressElementNavigator;->onBack()V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$1$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)Lkotlin/Unit;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$1$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$1$2$1$1;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;->getResultCode$paymentsheet_release()I

    move-result v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Result;

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Result;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic setResult$default(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;ILjava/lang/Object;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->setResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method private static final starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 2

    .line 45
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->Companion:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args$Companion;->fromIntent$paymentsheet_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroid/app/Application;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final viewModelFactory$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 138
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->finish()V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 60
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const p0, 0x7468f458

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
