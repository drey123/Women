.class public final Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PassiveChallengeWarmerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassiveChallengeWarmerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassiveChallengeWarmerActivity.kt\ncom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,72:1\n70#2,11:73\n*S KotlinDebug\n*F\n+ 1 PassiveChallengeWarmerActivity.kt\ncom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity\n*L\n19#1:73,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;",
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
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hasRequiredArgs",
        "",
        "dismissWithResult",
        "result",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "passive_challenge_warmer_args"

.field public static final RESULT_COMPLETE:I = 0x121f


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$kVTGoQGl_5qoKSMeuwN-XRL_yg0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 17
    sget-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;)V

    .line 79
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v5, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 19
    iput-object v2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->dismissWithResult(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->getViewModel()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final dismissWithResult(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;)V
    .locals 2

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.stripe.android.challenge.warmer.activity.PassiveChallengeWarmerContract.extra_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 48
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x121f

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->finish()V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasRequiredArgs()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "passive_challenge_warmer_args"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->hasRequiredArgs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->finish()V

    return-void

    .line 32
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$onCreate$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$onCreate$1;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$onCreate$2;

    invoke-direct {p1, p0, v7}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$onCreate$2;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
