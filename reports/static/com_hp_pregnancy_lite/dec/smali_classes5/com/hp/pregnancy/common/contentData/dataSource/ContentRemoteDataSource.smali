.class public final Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "responseHandler",
        "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;",
        "strategyBuilder",
        "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)V",
        "fetch",
        "T",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

.field public final c:Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)V
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->c:Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

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

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->c:Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;->a(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    invoke-virtual {v2, p2}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->b(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;)V

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource$fetch$1;->label:I

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3, p2, v0}, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;->g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult;

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;->b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1

    :cond_5
    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    if-nez v0, :cond_8

    instance-of v0, p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p1

    sget-object v0, Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/NetworkUnavailableException;

    invoke-direct {p1}, Lcom/hp/pregnancy/common/contentData/errors/NetworkUnavailableException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/InternalErrorException;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;->a()Lcom/philips/dp/networkcomponent/NetworkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/common/contentData/errors/InternalErrorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_7
    new-instance p2, Lcom/hp/pregnancy/common/contentData/errors/NotFoundException;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/contentData/errors/NotFoundException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/InternalErrorException;

    check-cast p2, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a()Lcom/philips/dp/networkcomponent/model/DPErrorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/common/contentData/errors/InternalErrorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
