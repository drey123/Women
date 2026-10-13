.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntentConfirmationChallengeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentConfirmationChallengeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentConfirmationChallengeActivity.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,125:1\n70#2,11:126\n1128#3,6:137\n1128#3,6:143\n1128#3,6:152\n1128#3,6:158\n85#4:149\n117#4,2:150\n*S KotlinDebug\n*F\n+ 1 IntentConfirmationChallengeActivity.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity\n*L\n30#1:126,11\n48#1:137,6\n50#1:143,6\n66#1:152,6\n67#1:158,6\n48#1:149\n48#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$payments_core_release$annotations",
        "getViewModelFactory$payments_core_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$payments_core_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "listenForActivityResult",
        "dismissWithResult",
        "result",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;",
        "hasRequiredArgs",
        "",
        "Companion",
        "payments-core_release",
        "showProgressIndicator"
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

.field public static final Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "intent_confirmation_challenge_args"

.field public static final HOST_URL:Ljava/lang/String; = "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

.field public static final RESULT_COMPLETE:I = 0x121f


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$4BSDWlfhQTexNPb5Jl3_hl34Z_s(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AYRW9XZ_U6z2Ev5YAhp3meq4B7U(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Lcom/stripe/android/challenge/confirmation/WebViewError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$4$1$0$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DCw5LWVzZzdDet-I6a10PuV-sZQ(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$4$1$0$1(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iYLG56x-crWCZaniU6JzbqPXKW8(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$4(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lQ0CNaHIm7jkmHwJlKqzRB7F4FE(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHzpgs-f6qdZyqjIH682ebw49aA(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$4$1$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 28
    sget-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->Companion:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;->factory$default(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)V

    .line 132
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 134
    new-instance v5, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v6, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 30
    iput-object v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private final dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V
    .locals 2

    const/4 v0, 0x1

    .line 93
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 92
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x121f

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->finish()V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasRequiredArgs()Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "intent_confirmation_challenge_args"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final listenForActivityResult()V
    .locals 7

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$listenForActivityResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$listenForActivityResult$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C47@1678L33,49@1756L131,49@1725L162,57@1977L1094,55@1901L1170:IntentConfirmationChallengeActivity.kt#z6sklv"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v6, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity.onCreate.<anonymous> (IntentConfirmationChallengeActivity.kt:47)"

    const v7, -0x695de141

    invoke-static {v7, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v2, 0x76957080

    .line 48
    const-string v3, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 138
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x76957aa2

    .line 50
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 50
    :cond_3
    new-instance v3, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$onCreate$1$1$1;

    invoke-direct {v3, v0, v2, v7}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$onCreate$1$1$1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    const-string v6, "BridgeEvents"

    invoke-static {v6, v5, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    .line 58
    new-instance v3, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v2, 0x62764841

    invoke-static {v2, v4, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/high16 v25, 0xc30000

    const v26, 0x17fff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 56
    invoke-static/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 47
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$0$4(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "innerPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(innerPadding)65@2386L23,66@2454L585,58@2011L1046:IntentConfirmationChallengeActivity.kt#z6sklv"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity.onCreate.<anonymous>.<anonymous> (IntentConfirmationChallengeActivity.kt:58)"

    const v2, 0x62764841

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 61
    invoke-static {p4, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->getBridgeHandler()Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    move-result-object v3

    .line 65
    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->onCreate$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 66
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p1

    const p2, -0x61fa90c8

    const-string p4, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp"

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 153
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 66
    :cond_4
    new-instance p2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$onCreate$1$2$1$1;

    invoke-direct {p2, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$onCreate$1$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 155
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const p1, -0x61fa8616

    .line 67
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 159
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 67
    :cond_6
    new-instance p2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)V

    .line 161
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_7
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x30

    const/16 v10, 0x80

    .line 59
    const-string v1, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_8
    move-object v8, p3

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$4$1$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroid/webkit/WebViewClient;
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)V

    .line 68
    new-instance v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;

    .line 74
    new-instance v3, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)V

    .line 68
    const-string p0, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;-><init>(Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;Lcom/stripe/android/core/Logger;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    return-object v2
.end method

.method private static final onCreate$lambda$0$4$1$0$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Lcom/stripe/android/challenge/confirmation/WebViewError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->handleWebViewError(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    return-void
.end method

.method private static final onCreate$lambda$0$4$1$0$1(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->hasRequiredArgs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->finish()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->listenForActivityResult()V

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->getViewModel()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;)V

    const p0, -0x695de141

    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
