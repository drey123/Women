.class public final Lcom/glow/android/evemigration/MigrationFlowActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MigrationFlowActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;,
        Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;,
        Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;,
        Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/evemigration/MigrationFlowActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/EmailAlreadyExistEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/EmailAlreadyExistEvent;)V",
        "Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;",
        "(Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;)V",
        "Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;",
        "(Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;)V",
        "Companion",
        "MigrationFlowViewModel",
        "GoHomeEvent",
        "GoOnboardingEvent",
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
.field public static final h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 8
    .line 9
    return-object v0
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
    if-ne p2, p3, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x2717

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x2718

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/glow/android/evemigration/MigrationFlowActivity$onActivityResult$1;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lcom/glow/android/evemigration/MigrationFlowActivity$onActivityResult$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string/jumbo v1, "migration status is null"

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$2;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x593a4bd9

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v2, p1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/glow/android/evemigration/MigrationFlowActivity$sam$androidx_lifecycle_Observer$0;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->values()[Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "key.init.step"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 95
    .line 96
    if-eq p1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "next"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<set-?>"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->j:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowActivity$onEventMainThread$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$onEventMainThread$2;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/EmailAlreadyExistEvent;)V
    .locals 7
    .param p1    # Lcom/glow/android/event/EmailAlreadyExistEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    move-result-object v1

    const-string/jumbo v4, "record_type_backup_email_exist"

    const/4 v5, 0x0

    const-string/jumbo v2, "page_impression_merge_app"

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    new-instance p1, Lu0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V

    const v0, 0x7f130e01

    const v1, 0x7f13008c

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->a(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method
