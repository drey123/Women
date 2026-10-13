.class public final Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;->a:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;

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
.method public final a(Ldy0/c;Luv0/e;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;
    .locals 1

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent$a;

    .line 11
    .line 12
    invoke-static {p3}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Luv0/e;->d()Luv0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luv0/b;->a()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p3, v0}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a;->a()Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Luv0/e;->e()Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Luv0/e;->c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$Factory;->a(Ldy0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
