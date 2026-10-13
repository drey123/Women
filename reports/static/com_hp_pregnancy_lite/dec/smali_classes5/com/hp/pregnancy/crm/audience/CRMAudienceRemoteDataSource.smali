.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "crmAudienceStrategy",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;)V",
        "logTag",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getAudienceProfile",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        "authToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAudienceProfile",
        "request",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
        "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponse",
        "response",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "",
        "apiStartTime",
        "",
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


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

.field public final b:Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;)V
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->b:Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;

    const-string p1, "CRMAudienceRemoteDataSource"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->J$0:J

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v2, "Fetching audience profile"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->b:Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;

    const-string v7, "audience"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b(Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;Ljava/lang/String;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v2, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    const-class v6, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$getAudienceProfile$1;->label:I

    invoke-virtual {v2, v6, p2, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->c(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    invoke-virtual {p0, p2, v1, v2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c(Lcom/philips/dp/networkcomponent/DPNetworkResult;J)Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM Audience: Fetching audience profile failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v0, "CRM Audience: Fetching audience profile was cancelled"

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public b(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->J$0:J

    iget-object v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v2, "Updating audience profile"

    invoke-static {p3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->b:Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;

    const-string v2, "audience"

    invoke-virtual {p3, v2, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->a(Ljava/lang/String;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    move-result-object p3

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v2, p3}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    const-class v6, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->J$0:J

    iput v3, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource$updateAudienceProfile$1;->label:I

    invoke-virtual {v2, v6, p3, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->h(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    check-cast p3, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    invoke-virtual {p0, p3, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c(Lcom/philips/dp/networkcomponent/DPNetworkResult;J)Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRM Audience: Updating audience profile failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string p3, "CRM Audience: Updating audience profile was cancelled"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final c(Lcom/philips/dp/networkcomponent/DPNetworkResult;J)Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v1, "handleResponse"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string p3, "DPNetworkResult.Success"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->d:Lcom/google/gson/Gson;

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->d:Lcom/google/gson/Gson;

    const-class p3, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    return-object p1

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;->INSTANCE:Lcom/hp/pregnancy/crm/audience/CRMAudienceError$InvalidRequest;

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const-string v1, "audience"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v2, "DPNetworkResult.Error"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/hp/pregnancy/crm/CRMApiError;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/hp/pregnancy/crm/CRMApiError;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMApiError;->getError()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long p2, v3, p2

    :goto_2
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error message: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    instance-of v0, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string v2, "DPNetworkResult.DPNetworkError"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p2, v2, p2

    :goto_3
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    sget-object p3, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "CRMAudienceRemoteDataSource"

    if-eqz p2, :cond_a

    new-instance p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;

    const/16 p2, -0x3f1

    const-string v0, "No Internet Connection"

    invoke-direct {p1, p2, v0, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;

    invoke-direct {v0, p2, p1, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil$Companion;->e(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSource;->c:Ljava/lang/String;

    const-string p2, "DPNetworkResult.Unknown"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$UnknownError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
