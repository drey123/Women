.class public final Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;",
        "storage",
        "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;",
        "responseHandler",
        "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;)V",
        "insert",
        "",
        "T",
        "model",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "models",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
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
.field public final a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

.field public final b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$fetch$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->b:Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insert$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$delete$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;->a:Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.hp.pregnancy.common.contentData.dataSource.DomainModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource$insertAll$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
