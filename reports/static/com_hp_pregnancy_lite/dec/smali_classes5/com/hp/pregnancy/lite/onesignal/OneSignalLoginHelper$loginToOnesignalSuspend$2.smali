.class final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->A(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$loginToOnesignalSuspend$2"
    f = "OneSignalLoginHelper.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cancellationReason:Ljava/lang/String;

.field final synthetic $forceRefresh:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->this$0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$forceRefresh:Z

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$cancellationReason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->this$0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$forceRefresh:Z

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$cancellationReason:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->this$0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-boolean v4, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$forceRefresh:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->$cancellationReason:Ljava/lang/String;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->L$1:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->Z$0:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;->label:I

    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    new-instance v2, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;

    invoke-direct {v2, v1, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lkotlinx/coroutines/CancellableContinuation;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$2;

    invoke-direct {v3, v7}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->z(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
