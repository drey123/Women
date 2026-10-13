.class public final Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;->a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmy0/e;Landroidx/fragment/app/y;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a;->a()Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->P()Lrw0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent$a;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p4}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent$a;->a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v3, p1

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p5

    .line 37
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lmy0/e;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
