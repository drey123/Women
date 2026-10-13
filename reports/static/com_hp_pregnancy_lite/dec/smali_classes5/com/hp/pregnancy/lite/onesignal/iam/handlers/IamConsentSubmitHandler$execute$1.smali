.class final Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.hp.pregnancy.lite.onesignal.iam.handlers.IamConsentSubmitHandler$execute$1"
    f = "IamConsentSubmitHandler.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consentStatuses:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

.field final synthetic $messageId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;",
            "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->this$0:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$consentStatuses:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$messageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->this$0:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$consentStatuses:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$messageId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->this$0:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$consentStatuses:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$messageId:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->label:I

    invoke-static {p1, v2, v4, p0}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->a(Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$ConsentStatuses;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler$execute$1;->$messageId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to submit CRM consents from IAM for messageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IamConsentSubmitHandler"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
