.class public interface abstract Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;
.super Ljava/lang/Object;
.source "FlowControllerConfirmationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0013R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "bootstrap",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "register",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "start",
        "arguments",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract start(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
