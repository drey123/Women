.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->c:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->b:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->b(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;)Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;)Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf93/b;->b(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/c$a;->b:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lf93/b;->a(Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
