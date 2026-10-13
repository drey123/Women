.class public interface abstract Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u001d\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u001e\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u000cH&J\u000e\u0010!\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\"\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "",
        "login",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;",
        "credentials",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;",
        "forceRefresh",
        "",
        "enableRetry",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "externalId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStoredAuthToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStoredCredentials",
        "storeAuthToken",
        "",
        "token",
        "storeCredentials",
        "userId",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAuthToken",
        "saveUserToLocalStore",
        "authResult",
        "(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAuthenticated",
        "logout",
        "logoutWithTokenInvalidation",
        "callCRMRepositorySuspendFunctions",
        "action",
        "clearCredentials",
        "syncCredentialsToParseIfNeeded",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic f(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->h(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: login"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Ljava/lang/String;)V
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
