.class public final Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\tH\u0002J*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;",
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "<init>",
        "()V",
        "credentialsProvider",
        "Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;",
        "execute",
        "",
        "awsClientRequest",
        "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;",
        "getRequiredInterceptor",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "dpAWSClientRequest",
        "(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSigningInterceptor",
        "Lokhttp3/Interceptor;",
        "getAWSSigningInterceptor",
        "baseUrl",
        "",
        "apiPath",
        "awsServiceName",
        "awsRegionsName",
        "getAuthInterceptor",
        "Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;",
        "token",
        "cookie",
        "DPNetworkComponent_release"
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


# instance fields
.field public a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->g()Lcom/philips/dp/networkcomponent/model/InterceptorType;

    move-result-object p2

    sget-object v0, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->r(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)Lokhttp3/Interceptor;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p1, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const-string v3, "Failed to create AuthInterceptor"

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :goto_2
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPErrorData;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const-string v3, "Failed to create AuthInterceptor"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/dp/networkcomponent/model/DPErrorData;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;-><init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V

    return-object p1
.end method

.method public final o(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)V
    .locals 3

    const-string v0, "awsClientRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->g()Lcom/philips/dp/networkcomponent/model/InterceptorType;

    move-result-object v0

    sget-object v1, Lcom/philips/dp/networkcomponent/model/InterceptorType;->AWS_SIGNING_INTERCEPTOR:Lcom/philips/dp/networkcomponent/model/InterceptorType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->h()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->h()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    iput-object v1, p0, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 7

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/philips/dp/networkcomponent/apiclient/aws/AWSSigningInterceptor;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/dp/networkcomponent/apiclient/aws/AWSSigningInterceptor;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;)Lokhttp3/Interceptor;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
