.class public interface abstract Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tH\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;",
        "j",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "i",
        "locked",
        "f",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "loading",
        "a",
        "Lws2/b;",
        "k",
        "errorType",
        "b",
        "(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "widgetId",
        "Lws2/c;",
        "h",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "configuration",
        "e",
        "(ILws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-pregnancy-widget"
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
.method public abstract a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract e(ILws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract h(I)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k()Lkotlinx/coroutines/flow/Flow;
.end method
