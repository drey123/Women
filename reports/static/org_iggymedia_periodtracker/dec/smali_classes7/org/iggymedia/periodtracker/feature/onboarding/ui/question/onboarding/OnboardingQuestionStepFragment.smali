.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;
.super Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment<",
        "Lgi2/h0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;",
        ">;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;",
        "Lgi2/h0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/t;",
        "fragment",
        "W3",
        "(Landroidx/fragment/app/t;)V",
        "v",
        "Lkotlin/Lazy;",
        "V3",
        "()Lgi2/h0;",
        "stepDO",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;",
        "a3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;",
        "questionStepScreenExternalDependencies",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->fragment_onboarding_engine_fragment_content_step:I

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
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$b;

    .line 13
    .line 14
    const-string v3, "question"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$b;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->v:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->V3()Lgi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V3()Lgi2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W3(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->fragmentContainerView:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->V3()Lgi2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment$a;->b(Lgi2/h0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->W3(Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
