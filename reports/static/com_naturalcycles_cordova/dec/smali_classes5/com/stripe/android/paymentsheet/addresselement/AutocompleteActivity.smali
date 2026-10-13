.class public final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AutocompleteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteActivity.kt\ncom/stripe/android/paymentsheet/addresselement/AutocompleteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n70#2,11:113\n1128#3,6:124\n1128#3,6:130\n1128#3,6:136\n*S KotlinDebug\n*F\n+ 1 AutocompleteActivity.kt\ncom/stripe/android/paymentsheet/addresselement/AutocompleteActivity\n*L\n26#1:113,11\n48#1:124,6\n68#1:130,6\n75#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
        "starterArgs$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStop",
        "setResult",
        "result",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;",
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


# direct methods
.method public static synthetic $r8$lambda$IR7yHHHj9EzE8e7EX1xD6ckqPTA(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->onCreate$lambda$0$2$1(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Id4ui0dse43-QeEILKFd6ZtToTc(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRR6AVTVtEI9fv4H5N5EVxC3F6g(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->onCreate$lambda$0$2(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9AIGuoadXE3SMvxhLBrVc6KweI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZM3z-mR-u3fNaURCzwxH95FmNME(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->onCreate$lambda$0$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXtGxVDSQODmTxloKl2Gg7LhlUY(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->onCreate$lambda$0$2$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wLtYvN8g4vPSrfI7bT4wdfXDkW8(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->starterArgs$delegate:Lkotlin/Lazy;

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)V

    .line 119
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 121
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 26
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResult(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->setResult(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;)V

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C45@1623L32,47@1690L746,47@1669L767,67@2462L57,67@2450L69,71@2557L681,71@2551L687:AutocompleteActivity.kt#hoxld6"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous> (AutocompleteActivity.kt:45)"

    const v4, -0x32f4ea68

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x3

    .line 46
    invoke-static {p4, p4, p3, v3, v0}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v0

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x4963e07e

    const-string v5, "CC(remember):AutocompleteActivity.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    .line 125
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 48
    :cond_2
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1;

    invoke-direct {v4, p0, p1, v0, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x6

    invoke-static {v1, v6, p3, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p4, -0x496382af

    .line 68
    invoke-static {p3, p4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_4

    .line 131
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_5

    .line 68
    :cond_4
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)V

    .line 133
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v1, p3, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 72
    new-instance p4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda4;

    invoke-direct {p4, v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V

    const/16 p0, 0x36

    const v0, -0x64ca82ca

    invoke-static {v0, v2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p0, p3, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;->Theme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 45
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->onBackPressed()V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$2(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C74@2682L24,75@2726L498,72@2575L649:AutocompleteActivity.kt#hoxld6"

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

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous> (AutocompleteActivity.kt:72)"

    const v3, -0x64ca82ca

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    move-result-object p4

    const v0, -0x5c34e892

    const-string v1, "CC(remember):AutocompleteActivity.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$3$1$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$3$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 139
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance p4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V

    const/16 p1, 0x36

    const p2, -0x4f447322

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

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p3

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$2$1(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C76@2791L415,76@2748L458:AutocompleteActivity.kt#hoxld6"

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

    const-string v2, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (AutocompleteActivity.kt:76)"

    const v4, -0x4f447322

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V

    const/16 v2, 0x36

    const v4, 0x51ee391a

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

    .line 76
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$2$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C82@3135L21,77@2817L367:AutocompleteActivity.kt#hoxld6"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutocompleteActivity.kt:77)"

    const v4, 0x51ee391a

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    move-result-object v5

    .line 83
    sget-object p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    invoke-static {p2, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, v2, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->getPlacesPoweredByGoogleDrawable$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;ZLcom/stripe/android/uicore/elements/IsPlacesAvailable;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v10, 0xc00

    move-object v6, p1

    move-object v9, p2

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setResult(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;)V
    .locals 1

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private static final starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;
    .locals 2

    .line 23
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->Companion:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args$Companion;->fromIntent$paymentsheet_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 27
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Factory;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Factory;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->finish()V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getAppearanceContext$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;->applyAppearance()V

    .line 45
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V

    const p0, -0x32f4ea68

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 92
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 94
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$Address;

    .line 97
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$Address;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;

    .line 95
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->setResult(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;)V

    .line 101
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->finish()V

    :cond_2
    return-void
.end method
