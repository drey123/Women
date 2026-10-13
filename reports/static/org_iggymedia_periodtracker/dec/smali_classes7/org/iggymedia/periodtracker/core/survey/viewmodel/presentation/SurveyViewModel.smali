.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "Lvv0/a;",
        "survey",
        "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;",
        "surveyCallbacksListener",
        "",
        "r2",
        "(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y0",
        "()V",
        "G2",
        "",
        "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;",
        "Z1",
        "()Ljava/lang/String;",
        "currentStepId",
        "",
        "I",
        "()Z",
        "isSurveyCompleted",
        "o",
        "()Lvv0/a;",
        "core-survey"
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
.method public abstract G2()V
.end method

.method public abstract I()Z
.end method

.method public abstract Z1()Ljava/lang/String;
.end method

.method public abstract o()Lvv0/a;
.end method

.method public abstract r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y0()V
.end method
