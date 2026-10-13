.class final Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->i(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.philips.dpudicomponent.ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1"
    f = "ParseUDIDataConsistencyHandler.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $udiInterface:Lcom/philips/dpudicomponent/UDIInterface;

.field label:I


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/dpudicomponent/UDIInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->$udiInterface:Lcom/philips/dpudicomponent/UDIInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->f(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static final f(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UDIInterface;->q()Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->h()Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    sget-object p2, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    invoke-static {}, Lcom/philips/dpudicomponent/UDIInterfaceKt;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1$1$1$1$1;

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p1, p0, v0}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/reflect/KFunction;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->j(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->$udiInterface:Lcom/philips/dpudicomponent/UDIInterface;

    invoke-direct {p1, v0, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "UDI_PARSE_INTEGRATION"

    if-eqz v1, :cond_2

    sget-object v5, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-virtual {v5}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->h()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maintainCorrectUserDataOnParseUDI maintainCorrectUserDataOnParseUDI-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->j(Z)V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "performActionWithFreshTokens inside maintainCorrectUserDataOnParseUDI"

    invoke-interface {p1, v4, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->$udiInterface:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/philips/dpudicomponent/a;

    invoke-direct {v6, v5}, Lcom/philips/dpudicomponent/a;-><init>(Lcom/philips/dpudicomponent/UDIInterface;)V

    iput v2, p0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/philips/dpudicomponent/UDIInterface;->E(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Unit;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
