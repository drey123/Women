.class final Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/UDIInterface;->n(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/philips/dpudicomponent/UDIInterface;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->a:Lcom/philips/dpudicomponent/UDIInterface;

    iput-object p2, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->a:Lcom/philips/dpudicomponent/UDIInterface;

    invoke-static {v1}, Lcom/philips/dpudicomponent/UDIInterface;->c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/philips/dpudicomponent/AuthStateManager;->f(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)Lnet/openid/appauth/AuthState;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->a:Lcom/philips/dpudicomponent/UDIInterface;

    invoke-static {v1}, Lcom/philips/dpudicomponent/UDIInterface;->c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->a:Lcom/philips/dpudicomponent/UDIInterface;

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2, v1}, Lcom/philips/dpudicomponent/UDIInterface;->h(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationException;Lkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->a:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p2, p1, v1}, Lcom/philips/dpudicomponent/UDIInterface;->i(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/philips/dpudicomponent/UdiAuthResult;

    new-instance v9, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v2, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v3

    new-instance v5, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v2, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v5, v2, p1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-direct {v1, v0, v9, p1, v0}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
