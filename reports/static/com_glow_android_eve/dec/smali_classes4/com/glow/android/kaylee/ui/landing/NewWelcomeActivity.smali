.class public final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;
.super Lcom/glow/android/kaylee/ui/landing/BoardingActivity;
.source "NewWelcomeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;",
        "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
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
.field public static final synthetic p:I


# instance fields
.field public final o:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "onActivityResult resultCode: "

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7f1303d8

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x4e24

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x232d

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x232e

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4e21

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x4e22

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p2, v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->r:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p0, p1}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->y:Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, v4, p2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->m:Landroid/app/ProgressDialog;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4, v4, p3, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-ne p2, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "onActivityResult finish"

    .line 105
    .line 106
    new-array p2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-nez p3, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, v4, p1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->m:Landroid/app/ProgressDialog;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;

    .line 133
    .line 134
    invoke-direct {p2, p0, p3, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, v4, p2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x18b0124d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "page_impression_onboarding_signin_landing"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->G(Ljava/lang/String;FLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->o()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/glow/android/prima/AppAccountManager;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    return-void
.end method
