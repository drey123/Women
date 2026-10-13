.class public final Lcom/glow/android/eveold/EveSignInActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "EveSignInActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/eveold/EveSignInActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "EveSignInViewModel",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public g:Lcom/glow/android/rest/UserServicePlus;

.field public h:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public i:Lcom/glow/android/kaylee/db/DbModel;

.field public j:Lcom/glow/android/kaylee/api/user/UserClient;

.field public k:Lcom/glow/android/kaylee/model/UserManager;

.field public l:Lcom/glow/android/evemigration/MigrationFlowHelper;

.field public m:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public n:Lcom/glow/android/rest/BryoService;

.field public o:Lcom/glow/android/prime/rest/BryoApi;

.field public p:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public q:Lcom/glow/android/prima/AppAccountManager;

.field public r:Lcom/glow/android/sync/Puller;

.field public s:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final u:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public final w:Lr2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/eveold/EveSignInActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/eveold/EveSignInActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lr2/a;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity;->w:Lr2/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final D(Lcom/glow/android/eveold/EveSignInActivity;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "login_mobile"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "login_email"

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v0, "page_type"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "manager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordDialog$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordDialog$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0d0410

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a04b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/glow/android/ui/widget/EmailAutoCompleteTextViewHelper;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lcom/glow/android/ui/widget/EmailAutoCompleteTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f13123e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f1307c0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/glow/android/eveold/a;

    .line 79
    .line 80
    invoke-direct {v2, v1, p0, p1}, Lcom/glow/android/eveold/a;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f13123c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x232d

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/glow/android/eveold/EveSignInActivity$signIn$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 8
    .line 9
    const-string/jumbo v0, "onboardingUserPrefs"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/glow/android/prime/onboarding/util/OnboardingType;->d:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->k:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 24
    .line 25
    new-instance p1, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3b92eb0e

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/eveold/EveSignInActivity$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/glow/android/eveold/EveSignInActivity$onResume$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
