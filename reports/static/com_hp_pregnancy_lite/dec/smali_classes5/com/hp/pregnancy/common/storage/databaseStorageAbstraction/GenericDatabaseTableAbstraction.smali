.class public Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/storage/LocalStorageInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;",
        "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;",
        "dao",
        "Lcom/philips/dpcoredatabase/GenericDaoInterface;",
        "mapper",
        "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/philips/dpcoredatabase/GenericDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "insert",
        "Lkotlin/Result;",
        "",
        "model",
        "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
        "insert-gIAlu-s",
        "(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "models",
        "",
        "insertAll-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "",
        "update-gIAlu-s",
        "updateAll",
        "updateAll-gIAlu-s",
        "fetch",
        "id",
        "",
        "fetch-gIAlu-s",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "delete-gIAlu-s",
        "deleteAll",
        "deleteAll-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/philips/dpcoredatabase/GenericDaoInterface;

.field public final b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

.field public final c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/dpcoredatabase/GenericDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->a:Lcom/philips/dpcoredatabase/GenericDaoInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-void
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/philips/dpcoredatabase/GenericDaoInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->a:Lcom/philips/dpcoredatabase/GenericDaoInterface;

    return-object p0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$4;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$3;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$delete$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$deleteAll$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$fetch$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insert$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;-><init>(Ljava/util/List;Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->c:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$2;-><init>(Ljava/util/List;Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$updateAll$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->r(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->p(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->m(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->n(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->k(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->q(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->l(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->o(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
