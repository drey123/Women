.class final Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/ParseUDIHelper;->K(Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic c:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final synthetic d:Lcom/philips/dpudicomponent/UDIUserInfo;

.field public final synthetic e:Lcom/philips/dpudicomponent/UDILauncher;


# direct methods
.method public constructor <init>(Lcom/parse/boltsinternal/Task;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->a:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p4, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    iput-object p5, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->e:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 13

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/parse/ParseUser;

    iget-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v3, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v5, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->e:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-static {p1, v4, v0, v3, v5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->o(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDILauncher;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v6, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->e:Lcom/philips/dpudicomponent/UDILauncher;

    iget-object v7, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v8, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static/range {v3 .. v8}, Lcom/philips/dpudicomponent/ParseUDIHelper;->n(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    :goto_0
    invoke-static {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->p(Z)V

    return-object v1

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->p(Z)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->a:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v3}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "getError(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    iget-object v4, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v12, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v5, Lcom/philips/dpudicomponent/ErrorCode;->INVALID_LOGIN_OR_SIGNUP:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v5}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v6

    new-instance v8, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v5, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v8, v5, p1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->d:Lcom/philips/dpudicomponent/UDIUserInfo;

    invoke-static {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->j(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v12}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;->a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
