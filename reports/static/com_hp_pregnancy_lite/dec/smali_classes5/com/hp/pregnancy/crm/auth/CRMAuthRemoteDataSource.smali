.class public final Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+H\u0002J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "crmHelper",
        "Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "crmAwsStrategy",
        "Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "register",
        "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
        "externalId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "credentials",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "",
        "token",
        "postDataAndHandleResponse",
        "restAPIRequest",
        "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;",
        "apiStartTime",
        "",
        "(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInterceptorFromAwsClient",
        "Lokhttp3/Interceptor;",
        "action",
        "getStrategyForLoginRestApi",
        "interceptor",
        "getNetworkConfig",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;",
        "getStrategyForRegisterRestApi",
        "getStrategyForLogoutRestApi",
        "createRequestBodyForLogin",
        "createRequestBodyForRegister",
        "getHeaders",
        "",
        "getHeadersWithAuth",
        "Companion",
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


# static fields
.field public static final f:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;

.field public static final g:I


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

.field public final b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

.field public final c:Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->f:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;)V
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAwsStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->c:Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    const-string p1, "CRMAuthRemoteDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->o(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;

    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v2, "Starting CRM Registration API call"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->J$0:J

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->label:I

    const-string p2, "register"

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-wide v4, v5

    move-object p1, p0

    :goto_1
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->n(Lokhttp3/Interceptor;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$register$1;->label:I

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->o(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v2, "Starting CRM Logout API call"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->m(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v2, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$logout$1;->label:I

    const-class p1, Ljava/lang/Object;

    invoke-virtual {v2, p1, p2, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string p2, "Logout successful - token invalidated on server"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v3, ", error message: "

    const-string v4, "error code: "

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v5, "DPNetworkResult.Error during logout"

    invoke-static {v0, v5}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/hp/pregnancy/crm/CRMApiError;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v0, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v1

    :goto_4
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {v2, p1, v0, v1, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_b
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v5, "DPNetworkResult.DPNetworkError during logout"

    invoke-static {v0, v5}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v0

    sget-object v5, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    :goto_5
    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_e
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    const-string p2, "No Internet Connection"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    :goto_6
    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_11
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v3, "DPNetworkResult.UnknownError during logout"

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v3, v4, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_13
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;

    const-string p2, "Logout Failed"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;

    iget-object v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v2, "Starting CRM Login API call"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->J$0:J

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->label:I

    const-string p2, "login"

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-wide v4, v5

    move-object v6, p1

    :goto_1
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {v2, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->l(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lokhttp3/Interceptor;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$login$1;->label:I

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->o(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "externalId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_1
    :goto_2
    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v2, "getInterceptorFromAwsClient called"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->c:Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v4}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->b()Lcom/amazonaws/regions/Regions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v6}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->c:Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v4}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v6}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->c()Lcom/amazonaws/regions/Regions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v5}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v6, v5, p1}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$getInterceptorFromAwsClient$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->f(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of p1, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v0, "getInterceptorFromAwsClient Success"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Interceptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/Interceptor;

    return-object p1

    :cond_4
    instance-of p1, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v0, ", error message "

    const-string v1, "error code : "

    if-nez p1, :cond_7

    instance-of p1, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    sget-object v2, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    const-string p2, "No Internet Connection"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;

    const-string p2, "AWS Interceptor Failed"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;
    .locals 4

    new-instance v0, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;-><init>(IJI)V

    return-object v0
.end method

.method public final l(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lokhttp3/Interceptor;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->k()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    new-array p1, p1, [Lokhttp3/Interceptor;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->h()Ljava/util/Map;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const-string v2, "login"

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->k()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "logout"

    const-string v3, ""

    const/4 v7, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final n(Lokhttp3/Interceptor;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->b:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->k()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;

    move-result-object v6

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x1

    new-array p2, p2, [Lokhttp3/Interceptor;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v2, "register"

    const/4 v4, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final o(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v2, "postDataAndHandleResponse called"

    invoke-static {p4, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p4, v2, p1, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of v0, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string p2, "DPNetworkResult.Success"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->e:Lcom/google/gson/Gson;

    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->e:Lcom/google/gson/Gson;

    const-class p3, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    return-object p1

    :cond_4
    sget-object p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;->INSTANCE:Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;

    throw p1

    :cond_5
    instance-of v0, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v1, "DPNetworkResult.Error"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/crm/CRMApiError;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long p2, v3, p2

    :goto_4
    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "register"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ", error message: "

    const-string p3, "error code: "

    if-eqz p1, :cond_d

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of v0, p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v1, "DPNetworkResult.DPNetworkError"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    move-object v1, p4

    check-cast v1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p2, v2, p2

    :goto_5
    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_10
    check-cast p4, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    sget-object p2, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    const-string p2, "No Internet Connection"

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error message "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSource;->d:Ljava/lang/String;

    const-string v1, "DPNetworkResult.UnknownError"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    :cond_13
    new-instance p2, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
