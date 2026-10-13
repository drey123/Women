.class public final Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;
.super Ljava/lang/Object;
.source "LgpPromoPop.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;",
        "",
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


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/api/app/AppApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/model/LgpGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;Lcom/glow/android/kaylee/api/app/AppApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/app/AppApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->a:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->c:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 29
    .line 30
    new-instance p2, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 45
    .line 46
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    new-instance p2, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;-><init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;-><init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gtz p1, :cond_5

    .line 66
    .line 67
    iput v3, v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$reachLimit$1;->d:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->g:I

    .line 85
    .line 86
    if-lt p0, p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->f:Lcom/glow/android/kaylee/model/LgpGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v2, "tryPop: failed. no pending pop data"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v2, "tryPop: failed. fragmentManager stateSaved"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;->c:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Companion;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->f:Lcom/glow/android/kaylee/model/LgpGroup;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "fragmentManager"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lgpGroup"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->b:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 55
    .line 56
    const-string v4, "owner"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "arg.lgp_group"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "arg.owner_ordinal"

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "lgp_promo_dialog_fragment"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$tryPop$1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$tryPop$1;-><init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_0
    return v1
.end method
