.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;
.super Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependenciesProvider;
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment<",
        "Lgi2/v0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$l;",
        ">;",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependenciesProvider;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0018\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;",
        "Lgi2/v0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$l;",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependenciesProvider;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;",
        "result",
        "s3",
        "(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V",
        "Lzw0/a;",
        "stepDO",
        "k4",
        "(Lzw0/a;)V",
        "v",
        "Lkotlin/Lazy;",
        "g4",
        "()Lgi2/v0;",
        "Lax/d;",
        "w",
        "Lax/d;",
        "j4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;",
        "E",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;",
        "h4",
        "()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;",
        "setSurveyStepComposeHolderProvider",
        "(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;)V",
        "surveyStepComposeHolderProvider",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "F",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "f4",
        "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "r4",
        "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V",
        "dependencies",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;",
        "G",
        "i4",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;",
        "viewModel",
        "Log2/f;",
        "H",
        "Lfl1/d;",
        "e4",
        "()Log2/f;",
        "binding",
        "Companion",
        "a",
        "feature-onboarding"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

.field public F:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

.field public final G:Lkotlin/Lazy;

.field public final H:Lfl1/d;

.field public final v:Lkotlin/Lazy;

.field public w:Lax/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->fragment_onboarding_engine_survey_step:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$c;

    .line 13
    .line 14
    const-string v3, "survey_step"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$c;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->v:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lzi2/g8;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzi2/g8;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$e;-><init>(Landroidx/fragment/app/t;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$g;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$g;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$h;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->G:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$d;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$d;-><init>(Landroidx/fragment/app/t;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->H:Lfl1/d;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic V3(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->m4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W3(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->n4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->j4()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y3(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->l4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z3(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->q4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->p4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->o4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous> (SurveyStepFragment.kt:88)"

    .line 26
    .line 27
    const v3, 0x77e28bc2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lzi2/h8;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lzi2/h8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x28ece26b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p2

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    move-object v6, p2

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final synthetic d4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Lzw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->k4(Lzw0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous> (SurveyStepFragment.kt:89)"

    .line 26
    .line 27
    const v3, 0x28ece26b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lzi2/i8;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lzi2/i8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x3397dbc2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final m4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:90)"

    .line 26
    .line 27
    const v3, 0x3397dbc2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lzi2/j8;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lzi2/j8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x3bbf8787

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/d1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final n4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:91)"

    .line 26
    .line 27
    const v3, -0x3bbf8787

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lzi2/k8;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lzi2/k8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x371dff00

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/h1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final o4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:92)"

    .line 26
    .line 27
    const v3, 0x371dff00

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lzi2/l8;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lzi2/l8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x3fa1d8a4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/l1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final p4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:93)"

    .line 26
    .line 27
    const v4, 0x3fa1d8a4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzi2/m8;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lzi2/m8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x36

    .line 45
    .line 46
    const v4, -0x3d8b8733

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v1, p2, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/high16 v10, 0x6000000

    .line 54
    .line 55
    const/16 v11, 0xf7

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v9, p2

    .line 66
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method public static final q4(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:96)"

    .line 43
    .line 44
    const v2, -0x3d8b8733

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Luv0/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->i4()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->f4()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Luv0/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v2, v0

    .line 83
    check-cast v2, Luv0/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->h4()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v0, Lzw0/a;->d:I

    .line 90
    .line 91
    sget v1, Luv0/b;->c:I

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    shl-int/lit8 p4, p4, 0xc

    .line 97
    .line 98
    const v1, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr p4, v1

    .line 102
    or-int v8, v0, p4

    .line 103
    .line 104
    const/16 v9, 0x20

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-static/range {v1 .. v9}, Lbx0/q;->e(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v7, p3

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public bridge synthetic S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->g4()Lgi2/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e4()Log2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->H:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log2/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public f4()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->F:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dependencies"

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

.method public g4()Lgi2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h4()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->E:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surveyStepComposeHolderProvider"

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

.method public final i4()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->w:Lax/d;

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

.method public final k4(Lzw0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->e4()Log2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Log2/f;->e()Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzi2/f8;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lzi2/f8;-><init>(Lzw0/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x77e28bc2

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->g4()Lgi2/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$a;->a(Lgi2/v0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->r4(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->i4()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->D6()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r4(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->F:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 5
    .line 6
    return-void
.end method

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->i4()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->E6(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
