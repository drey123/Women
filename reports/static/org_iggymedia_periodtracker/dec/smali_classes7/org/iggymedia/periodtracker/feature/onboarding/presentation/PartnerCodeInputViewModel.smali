.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/PartnerCodeInputViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/PartnerCodeInputViewModel;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "",
        "input",
        "",
        "C2",
        "(Ljava/lang/String;)V",
        "Lci2/a;",
        "actionButton",
        "N3",
        "(Lci2/a;)V",
        "T1",
        "()V",
        "f2",
        "Lgi2/c;",
        "answer",
        "t0",
        "(Lgi2/c;)V",
        "r3",
        "getCode",
        "()Ljava/lang/String;",
        "code",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "x2",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "errorMessageOutput",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState;",
        "d3",
        "codeProcessingStateOutput",
        "",
        "m5",
        "exitDialogVisibilityOutput",
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


# virtual methods
.method public abstract C2(Ljava/lang/String;)V
.end method

.method public abstract N3(Lci2/a;)V
.end method

.method public abstract T1()V
.end method

.method public abstract d3()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f2()V
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract m5()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract r3(Lgi2/c;)V
.end method

.method public abstract t0(Lgi2/c;)V
.end method

.method public abstract x2()Lkotlinx/coroutines/flow/StateFlow;
.end method
