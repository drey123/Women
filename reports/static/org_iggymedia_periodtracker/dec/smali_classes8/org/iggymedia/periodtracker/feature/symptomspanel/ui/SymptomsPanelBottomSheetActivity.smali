.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "deeplinkUri",
        "",
        "Q2",
        "(Landroid/net/Uri;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "O2",
        "()Lax/d;",
        "setViewModelFactory$feature_symptoms_panel",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lda3/p;",
        "e",
        "Lda3/p;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_symptoms_panel",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "v",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "dismissSignals",
        "feature-symptoms-panel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lax/d;

.field public e:Lda3/p;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity.onCreate.<anonymous> (SymptomsPanelBottomSheetActivity.kt:61)"

    .line 26
    .line 27
    const v3, -0x5068a699

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lea3/z1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lea3/z1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x399bb23e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->U2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;

    .line 2
    .line 3
    sget-object v1, Luw/c;->Companion:Luw/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Luw/c$a;->a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->c(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final U2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity.onCreate.<anonymous>.<anonymous> (SymptomsPanelBottomSheetActivity.kt:62)"

    .line 25
    .line 26
    const v2, 0x399bb23e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->e:Lda3/p;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "viewModel"

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    invoke-static {p2}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne v2, p2, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity$a;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lea3/j2;->l(Lda3/p;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v4, p1

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p1}, Ly93/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "No deeplink params in Symptoms panel bottom sheet"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->Q2(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->O2()Lax/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lda3/p;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lda3/p;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->e:Lda3/p;

    .line 52
    .line 53
    new-instance v1, Lea3/a;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "viewModel"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_1
    new-instance v2, Lea3/x1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lea3/x1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lea3/a;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;->K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lea3/y1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lea3/y1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x5068a699

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v2, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v0, p1, v2, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
