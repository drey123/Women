.class public final Lji2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji2/c;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji2/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lji2/b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2/c;->g(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FinishAffinityActivity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/FinishAffinityActivity$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FinishAffinityActivity$a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lji2/c;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 2
    .line 3
    new-instance v1, Lji2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lji2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lji2/c;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
