.class public final Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;",
        "localDataSource",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;",
        "remoteDataSource",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V",
        "logTag",
        "",
        "fetch",
        "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRemoteSafely",
        "shouldRefreshFromRemote",
        "",
        "T",
        "model",
        "(Ljava/lang/Object;)Z",
        "fetchFromRemoteAndUpdateLocal",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;

.field public final b:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->b:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

    const-string p1, "ContentLocalElseRemoteStrategy"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->c:Ljava/lang/String;

    const-string p2, "Fetch called with empty id"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object p2

    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetch$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    iget-object v0, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->c:Ljava/lang/String;

    const-string v2, "Fetching from remote"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->b:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_6
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy$fetchRemoteSafely$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote data source error for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
