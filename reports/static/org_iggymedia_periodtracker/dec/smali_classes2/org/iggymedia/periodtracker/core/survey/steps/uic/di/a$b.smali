.class public final Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponentDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponentDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;->b:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponentDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Liy0/a;
    .locals 2

    .line 1
    new-instance v0, Liy0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;->b()Lny0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljy0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljy0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Liy0/a;-><init>(Lny0/b;Ljy0/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lny0/b;
    .locals 2

    .line 1
    new-instance v0, Lny0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/UicSurveyStepPluginComponentDependencies;->P()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 14
    .line 15
    new-instance v1, Lny0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lny0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lny0/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;Lny0/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
