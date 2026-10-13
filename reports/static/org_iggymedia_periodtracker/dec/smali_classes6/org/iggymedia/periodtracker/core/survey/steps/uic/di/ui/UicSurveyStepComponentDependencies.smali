.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;",
        "D",
        "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;",
        "Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;",
        "core-survey-steps"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
.end method
