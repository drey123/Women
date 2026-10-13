.class final Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/LogOutCallback;


# annotations
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
.field public final synthetic a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;->e(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logoutUser Failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Parse logout error"

    :cond_0
    invoke-direct {v1, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;->e(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logoutUser Success"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService$logoutUser$2$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method
