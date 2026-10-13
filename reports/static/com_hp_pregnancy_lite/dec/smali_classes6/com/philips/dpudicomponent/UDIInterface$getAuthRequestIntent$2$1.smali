.class final Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/UDIInterface;->p(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lcom/philips/dpudicomponent/UDIInterface;

.field public final synthetic c:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->b:Lcom/philips/dpudicomponent/UDIInterface;

    iput-object p3, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p4, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p7, p0, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v2, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v7, "UDI_PARSE_INTEGRATION"

    invoke-interface {v0, v7, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v6, Lcom/philips/dpudicomponent/UdiIntentResult;

    new-instance v14, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v7, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_FETCHING_ISSUER:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v8

    new-instance v10, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v5, v14, v4, v5}, Lcom/philips/dpudicomponent/UdiIntentResult;-><init>(Landroid/content/Intent;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->b:Lcom/philips/dpudicomponent/UDIInterface;

    iget-object v6, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iget-object v7, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->d:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->g:Ljava/lang/ref/WeakReference;

    iget-object v11, v1, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    :try_start_0
    invoke-static {v2}, Lcom/philips/dpudicomponent/UDIInterface;->c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lnet/openid/appauth/AuthState;

    invoke-direct {v13, v0}, Lnet/openid/appauth/AuthState;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    invoke-virtual {v12, v13}, Lcom/philips/dpudicomponent/AuthStateManager;->d(Lnet/openid/appauth/AuthState;)Lnet/openid/appauth/AuthState;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-static {v2, v0, v6, v7, v8}, Lcom/philips/dpudicomponent/UDIInterface;->b(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    invoke-static {v2, v0, v9, v6, v10}, Lcom/philips/dpudicomponent/UDIInterface;->j(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationRequest$Builder;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/ref/WeakReference;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/philips/dpudicomponent/UdiIntentResult;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6, v5}, Lcom/philips/dpudicomponent/UdiIntentResult;-><init>(Landroid/content/Intent;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    const-string v0, "Intent is null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/dpudicomponent/UdiResponseHandler;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6, v0}, Lcom/philips/dpudicomponent/UdiResponseHandler;->h(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, Lcom/philips/dpudicomponent/UdiIntentResult;

    new-instance v6, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v7, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v13

    new-instance v15, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-direct {v15, v7, v2}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5, v6, v4, v5}, Lcom/philips/dpudicomponent/UdiIntentResult;-><init>(Landroid/content/Intent;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :goto_2
    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v2, Lcom/philips/dpudicomponent/UdiIntentResult;

    new-instance v6, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v7, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v13

    new-instance v15, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-direct {v15, v7, v3}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5, v6, v4, v5}, Lcom/philips/dpudicomponent/UdiIntentResult;-><init>(Landroid/content/Intent;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Lcom/philips/dpudicomponent/UdiIntentResult;

    new-instance v6, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v7, Lcom/philips/dpudicomponent/ErrorCode;->NO_BROWSER_FOUND:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v7}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v13

    new-instance v15, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v7, Lcom/philips/dpudicomponent/R$string;->no_app_found:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v0

    :goto_5
    invoke-direct {v15, v7, v3}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5, v6, v4, v5}, Lcom/philips/dpudicomponent/UdiIntentResult;-><init>(Landroid/content/Intent;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method
