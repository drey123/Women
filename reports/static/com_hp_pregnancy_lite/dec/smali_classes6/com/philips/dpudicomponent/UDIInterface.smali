.class public final Lcom/philips/dpudicomponent/UDIInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UDIInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u0001:\u0001OB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJJ\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001fJ/\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010$J4\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0002J+\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190)2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0019H\u0002J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u0018\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u00103J\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000208J\"\u00109\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010;J\"\u0010<\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010@H\u0002J\"\u0010A\u001a\u0002052\u0008\u0010B\u001a\u0004\u0018\u00010\u00192\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010@H\u0002J\u0012\u0010C\u001a\u0004\u0018\u0001012\u0006\u0010B\u001a\u00020\u0019H\u0002J\u0006\u0010D\u001a\u00020\u0017J\u0018\u0010E\u001a\u00020F2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010G\u001a\u00020HH\u0002J\u0016\u0010I\u001a\u00020J2\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0019J\u0008\u0010L\u001a\u000205H\u0002J\u0008\u0010M\u001a\u0004\u0018\u00010\u0011J\u0008\u0010N\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authorizationService",
        "Lnet/openid/appauth/AuthorizationService;",
        "udiConfig",
        "Lcom/philips/dpudicomponent/UDIConfig;",
        "appAuthStateStore",
        "Lcom/philips/dpudicomponent/IAppAuthStateStore;",
        "<init>",
        "(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "authStateManager",
        "Lcom/philips/dpudicomponent/AuthStateManager;",
        "getAuthRequestIntent",
        "Lcom/philips/dpudicomponent/UdiIntentResult;",
        "parseUdiFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "optInStateInParse",
        "",
        "loginEmailHint",
        "",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "weakUdiResponseHandler",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/philips/dpudicomponent/UdiResponseHandler;",
        "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuthRequestBuilder",
        "Lnet/openid/appauth/AuthorizationRequest$Builder;",
        "_serviceConfiguration",
        "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
        "(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;",
        "safeGetAuthRequestIntent",
        "Landroid/content/Intent;",
        "authRequestBuilder",
        "additionalAuthParameters",
        "",
        "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;)Ljava/util/Map;",
        "getUILocaleForUDI",
        "handleNorwegianMapping",
        "locale",
        "getCrmLocale",
        "marketingCountry",
        "getAuthData",
        "Lcom/philips/dpudicomponent/UdiAuthResult;",
        "intent",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNameToUdi",
        "",
        "performActionWithFreshTokensAsync",
        "authStateAction",
        "Lnet/openid/appauth/AuthState$AuthStateAction;",
        "performActionWithFreshTokens",
        "forceTokenRefresh",
        "(Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleError",
        "ex",
        "Lnet/openid/appauth/AuthorizationException;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "parseAuthDataResponse",
        "idToken",
        "parse",
        "isDeletedAccountAtClaimAvailable",
        "getCredentials",
        "Lcom/philips/dpudicomponent/UDICredentials;",
        "jwt",
        "Lcom/auth0/android/jwt/JWT;",
        "getMarketingOpt",
        "Lcom/philips/dpudicomponent/MarketingOptDetails;",
        "udiLocale",
        "disposeAuthorizationService",
        "getAuthState",
        "getPhilipsUuid",
        "Companion",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/philips/dpudicomponent/UDIInterface$Companion;


# instance fields
.field public a:Lnet/openid/appauth/AuthorizationService;

.field public final b:Lcom/philips/dpudicomponent/UDIConfig;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lcom/philips/dpudicomponent/AuthStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/UDIInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/UDIInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dpudicomponent/UDIInterface;->e:Lcom/philips/dpudicomponent/UDIInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface;->a:Lnet/openid/appauth/AuthorizationService;

    .line 4
    iput-object p2, p0, Lcom/philips/dpudicomponent/UDIInterface;->b:Lcom/philips/dpudicomponent/UDIConfig;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface;->c:Lkotlinx/coroutines/Job;

    .line 6
    invoke-static {p3}, Lcom/philips/dpudicomponent/AuthStateManager;->b(Lcom/philips/dpudicomponent/IAppAuthStateStore;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/UDIInterface;-><init>(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V

    return-void
.end method

.method public static synthetic E(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/UDIInterface;->D(Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 7

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const-string v2, "UDI_PARSE_INTEGRATION"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lnet/openid/appauth/AuthState;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UDIInterface accessToken after refresh "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UDIInterface refresh_Token after refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz p0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->j()Lnet/openid/appauth/TokenResponse;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, p4}, Lcom/philips/dpudicomponent/AuthStateManager;->f(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)Lnet/openid/appauth/AuthState;

    :cond_5
    invoke-interface {p1, p2, p3, p4}, Lnet/openid/appauth/AuthState$AuthStateAction;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UDIInterface;->F(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UDIInterface;->o(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/philips/dpudicomponent/UDIInterface;)Lnet/openid/appauth/AuthorizationService;
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDIInterface;->a:Lnet/openid/appauth/AuthorizationService;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/UDIConfig;
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDIInterface;->b:Lcom/philips/dpudicomponent/UDIConfig;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationException;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDIInterface;->x(Lnet/openid/appauth/AuthorizationException;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic i(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDIInterface;->C(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic j(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthorizationRequest$Builder;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/ref/WeakReference;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UDIInterface;->H(Lnet/openid/appauth/AuthorizationRequest$Builder;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/ref/WeakReference;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/philips/dpudicomponent/UdiAuthResult;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/auth0/android/jwt/JWT;

    invoke-direct {v2, p1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/philips/dpudicomponent/UDIInterface;->r(Ljava/lang/String;Lcom/auth0/android/jwt/JWT;)Lcom/philips/dpudicomponent/UDICredentials;

    move-result-object v4

    const-string p1, "locale"

    invoke-virtual {v2, p1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object p1

    invoke-interface {p1}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v2, v8}, Lcom/philips/dpudicomponent/UDIInterface;->t(Lcom/auth0/android/jwt/JWT;Ljava/lang/String;)Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v7

    new-instance p1, Lcom/philips/dpudicomponent/UDIUserInfo;

    const-string v3, "given_name"

    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object v3

    invoke-interface {v3}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v3, "family_name"

    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object v2

    invoke-interface {v2}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/philips/dpudicomponent/UDIUserInfo;-><init>(Lcom/philips/dpudicomponent/UDICredentials;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dpudicomponent/MarketingOptDetails;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/dpudicomponent/UdiAuthResult;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v1}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    const-string v5, "UDI_PARSE_INTEGRATION"

    invoke-interface {v3, v5, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Lcom/philips/dpudicomponent/UdiAuthResult;

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v3, Lcom/philips/dpudicomponent/ErrorCode;->ERROR_WHILE_PARSING:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v4

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    const/4 p1, 0x0

    const/4 v11, 0x1

    invoke-direct {v6, p1, v0, v11, v1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, v10, v11, v1}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v2
.end method

.method public final C(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/UDIInterface;->B(Ljava/lang/String;)Lcom/philips/dpudicomponent/UdiAuthResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "UDI_PARSE_INTEGRATION"

    const-string v2, "unable fetch required tokens to SignIn..please try again.."

    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/philips/dpudicomponent/UdiAuthResult;

    new-instance v8, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v1, Lcom/philips/dpudicomponent/ErrorCode;->TOKEN_FETCH_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v2

    new-instance v4, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v1, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    const/4 v3, 0x2

    invoke-direct {v4, v1, v0, v3, v0}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v8, v1, v0}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D(Lnet/openid/appauth/AuthState$AuthStateAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const-string v2, "UDI_PARSE_INTEGRATION"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lnet/openid/appauth/AuthState;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UDIInterface accessToken before refresh "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UDIInterface refresh_Token before refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lkb4;

    invoke-direct {v0, p0, p1}, Lkb4;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    invoke-static {p0}, Lcom/philips/dpudicomponent/UDIInterface;->c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lnet/openid/appauth/AuthState;->t(Z)V

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/philips/dpudicomponent/UDIInterface;->c(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/philips/dpudicomponent/UDIInterface;->f(Lcom/philips/dpudicomponent/UDIInterface;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lnet/openid/appauth/AuthState;->r(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method public final G(Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 7

    const-string v0, "authStateAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/philips/dpudicomponent/UDIInterface$performActionWithFreshTokensAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/philips/dpudicomponent/UDIInterface$performActionWithFreshTokensAsync$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Lnet/openid/appauth/AuthorizationRequest$Builder;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/ref/WeakReference;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIInterface;->a:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->a()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationService;->d(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Chrome not found, retrying with default browser"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/philips/dpudicomponent/UdiResponseHandler;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, v1}, Lcom/philips/dpudicomponent/UdiResponseHandler;->h(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    :cond_0
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UDIInterface;->m()V

    new-instance p3, Lnet/openid/appauth/AuthorizationService;

    new-instance p4, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {p4}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    sget-object v0, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->a:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    invoke-virtual {p4, v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->c(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    iput-object p3, p0, Lcom/philips/dpudicomponent/UDIInterface;->a:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->a()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnet/openid/appauth/AuthorizationService;->d(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I()V
    .locals 6

    new-instance v3, Lcom/philips/dpudicomponent/UDIInterface$updateNameToUdi$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/philips/dpudicomponent/UDIInterface$updateNameToUdi$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 4

    new-instance v0, Lcom/philips/dpudicomponent/HideParametersBuilder;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/HideParametersBuilder;-><init>()V

    const-string v1, "consent_email_marketing.opted_in"

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/HideParametersBuilder;->a(Ljava/lang/String;)Lcom/philips/dpudicomponent/HideParametersBuilder;

    move-result-object v2

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Lcom/philips/dpudicomponent/HideParametersBuilder;->a(Ljava/lang/String;)Lcom/philips/dpudicomponent/HideParametersBuilder;

    move-result-object v2

    const-string v3, "family_name"

    invoke-virtual {v2, v3}, Lcom/philips/dpudicomponent/HideParametersBuilder;->a(Ljava/lang/String;)Lcom/philips/dpudicomponent/HideParametersBuilder;

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne p1, v2, :cond_0

    const-string p1, "given_name"

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/HideParametersBuilder;->a(Ljava/lang/String;)Lcom/philips/dpudicomponent/HideParametersBuilder;

    :cond_0
    const-string p1, "ui_locales"

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UDIInterface;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "claims"

    const-string v3, "{\"id_token\":{\"consent_email_marketing.opted_in\":null, \"consent_email_marketing.updated_at\":null, \"locale\":null,\"account_delete_requested_at\":null}, \"userinfo\":{\"consent_email_marketing.opted_in\":null, \"consent_email_marketing.updated_at\":null, \"locale\":null,\"account_delete_requested_at\":null}}"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->p([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "prefill"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "hide"

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/HideParametersBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIInterface;->a:Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lnet/openid/appauth/AuthorizationResponse;->h(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v0

    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/philips/dpudicomponent/AuthStateManager;->e(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)Lnet/openid/appauth/AuthState;

    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/philips/dpudicomponent/UDIInterface;->f(Lcom/philips/dpudicomponent/UDIInterface;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v1

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationResponse;->f()Lnet/openid/appauth/TokenRequest;

    move-result-object v0

    new-instance v3, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;

    invoke-direct {v3, p0, p1}, Lcom/philips/dpudicomponent/UDIInterface$getAuthData$2$1$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v0, v3}, Lnet/openid/appauth/AuthorizationService;->f(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/philips/dpudicomponent/UdiAuthResult;

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v3, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_ERROR:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v4

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v3, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v6, v3, v0}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v10, v2, v0}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method

.method public final o(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 4

    new-instance v0, Lnet/openid/appauth/AuthorizationRequest$Builder;

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDIInterface;->b:Lcom/philips/dpudicomponent/UDIConfig;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/UDIConfig;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDIInterface;->b:Lcom/philips/dpudicomponent/UDIConfig;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/UDIConfig;->c()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "code"

    invoke-direct {v0, p1, v1, v3, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/philips/dpudicomponent/UDIProperties;->a:Lcom/philips/dpudicomponent/UDIProperties;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIProperties;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->n(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/philips/dpudicomponent/UDIInterface;->k(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->b(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object p1

    const-string p2, "setAdditionalParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p4}, Lnet/openid/appauth/AuthorizationRequest$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    invoke-static {p0}, Lcom/philips/dpudicomponent/UDIInterface;->g(Lcom/philips/dpudicomponent/UDIInterface;)Lcom/philips/dpudicomponent/UDIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UDIConfig;->b()Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/philips/dpudicomponent/UDIInterface$getAuthRequestIntent$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;)V

    invoke-static {v9, v10}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->b(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/philips/dpudicomponent/AuthStateManager;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/auth0/android/jwt/JWT;)Lcom/philips/dpudicomponent/UDICredentials;
    .locals 4

    new-instance v0, Lcom/philips/dpudicomponent/UDICredentials;

    invoke-virtual {p2}, Lcom/auth0/android/jwt/JWT;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "email"

    invoke-virtual {p2, v3}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object p2

    invoke-interface {p2}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/philips/dpudicomponent/UDICredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "marketingCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/dpudicomponent/UDIInterfaceKt;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales;->Companion:Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/auth0/android/jwt/JWT;Ljava/lang/String;)Lcom/philips/dpudicomponent/MarketingOptDetails;
    .locals 4

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udiLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/philips/dpudicomponent/MarketingOptDetails;

    const-string v1, "consent_email_marketing.opted_in"

    invoke-virtual {p1, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object v1

    invoke-interface {v1}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "consent_email_marketing.updated_at"

    invoke-virtual {p1, v3}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object p1

    invoke-interface {p1}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v2, p2}, Lcom/philips/dpudicomponent/MarketingOptDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIInterface;->d:Lcom/philips/dpudicomponent/AuthStateManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/philips/dpudicomponent/UDIInterface;->B(Ljava/lang/String;)Lcom/philips/dpudicomponent/UdiAuthResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UdiAuthResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UdiAuthResult;->b()Lcom/philips/dpudicomponent/UDIUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UDIUserInfo;->f()Lcom/philips/dpudicomponent/UDICredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UDICredentials;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :goto_1
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/philips/dpudicomponent/UDIInterfaceKt;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ru-RU"

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/dpudicomponent/UDIInterface;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;->UNSUPPORTED:Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;

    sget-object v2, Lcom/philips/dpudicomponent/UDILocaleHelper;->a:Lcom/philips/dpudicomponent/UDILocaleHelper;

    invoke-virtual {v2, v0}, Lcom/philips/dpudicomponent/UDILocaleHelper;->a(Ljava/lang/String;)Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string v0, "en-US"

    :cond_1
    return-object v0
.end method

.method public final x(Lnet/openid/appauth/AuthorizationException;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v0, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "UDI_PARSE_INTEGRATION"

    invoke-interface {v1, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/philips/dpudicomponent/UdiAuthResult;

    new-instance v8, Lcom/philips/dpudicomponent/ParseUDIError;

    iget v2, p1, Lnet/openid/appauth/AuthorizationException;->code:I

    new-instance v4, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v1, p1, v9, v10}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10, v8, v9, v10}, Lcom/philips/dpudicomponent/UdiAuthResult;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "nb"

    const-string v2, "no"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "nn"

    const-string v8, "no"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/dpudicomponent/UDIInterface;->q()Lcom/philips/dpudicomponent/AuthStateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/auth0/android/jwt/JWT;

    invoke-direct {v2, v1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    const-string v1, "account_delete_requested_at"

    invoke-virtual {v2, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;

    move-result-object v1

    invoke-interface {v1}, Lcom/auth0/android/jwt/Claim;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACCOUNT_DELETED_AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :goto_1
    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method
