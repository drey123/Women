.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkz0/d;",
        "config",
        "",
        "startStepId",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;",
        "surveyEngineCallbacksListener",
        "",
        "W",
        "(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V",
        "E2",
        "()V",
        "Q",
        "",
        "useServerProgress",
        "",
        "l1",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()Z",
        "canMoveBack",
        "c1",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lzw0/a;",
        "N",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stepOutput",
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
.method public abstract E2()V
.end method

.method public abstract N()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract Q()V
.end method

.method public abstract W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V
.end method

.method public abstract c1()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract k()Z
.end method

.method public abstract l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
