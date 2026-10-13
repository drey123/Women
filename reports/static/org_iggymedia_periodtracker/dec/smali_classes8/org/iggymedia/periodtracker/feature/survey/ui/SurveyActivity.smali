.class public final Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RH\u0010\'\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\u00a2\u0006\u0002\u0008\u001e\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u001f\u00a2\u0006\u0002\u0008\u001e0\u001bj\u0002` 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "d",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;",
        "O2",
        "()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;)V",
        "viewModel",
        "",
        "Lkotlin/reflect/KClass;",
        "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;",
        "i",
        "Ljava/util/Map;",
        "K2",
        "()Ljava/util/Map;",
        "setStepComposeHoldersMap",
        "(Ljava/util/Map;)V",
        "stepComposeHoldersMap",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "v",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "setDisplayableStepFragmentDependencies",
        "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V",
        "displayableStepFragmentDependencies",
        "",
        "w",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "U2",
        "(Ljava/lang/String;)V",
        "iamsBlockTag",
        "feature-survey"
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
.field public d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public e:Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

.field public i:Ljava/util/Map;

.field public v:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity.onCreate.<anonymous> (SurveyActivity.kt:67)"

    .line 26
    .line 27
    const v3, 0x67a7ca01

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lq83/f;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lq83/f;-><init>(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x4dfaf58a

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

.method public static synthetic E2(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->Q2(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q2(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity.onCreate.<anonymous>.<anonymous> (SurveyActivity.kt:68)"

    .line 26
    .line 27
    const v3, 0x4dfaf58a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->O2()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->K2()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p2, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0x180

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v4 .. v9}, Lq83/t;->k(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, p1

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final K2()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stepComposeHoldersMap"

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

.method public final O2()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->e:Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public U2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->v:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "displayableStepFragmentDependencies"

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
    .locals 5

    .line 1
    new-instance v0, Ll83/d;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2, v3}, Ll83/d;-><init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;Lnx0/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luv0/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v1, "[Assert] Failed to get launch params"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lre0/j;

    .line 46
    .line 47
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "uri"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Failed to get launch params"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Luv0/c;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "survey:"

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->U2(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent$a;->b(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Luv0/c;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->O2()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lq83/e;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lq83/e;-><init>(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x67a7ca01

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, v3, p1, v1, v3}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
