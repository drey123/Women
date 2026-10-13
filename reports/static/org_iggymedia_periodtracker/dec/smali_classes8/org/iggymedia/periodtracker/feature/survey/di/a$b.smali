.class public final Lorg/iggymedia/periodtracker/feature/survey/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/survey/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/survey/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;)Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq83/g;->b(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq83/g;->d(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;->q0()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lq83/g;->c(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lq83/g;->a(Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
