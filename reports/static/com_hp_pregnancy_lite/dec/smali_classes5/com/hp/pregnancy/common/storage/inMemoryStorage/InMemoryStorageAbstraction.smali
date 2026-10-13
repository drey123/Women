.class public final Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/storage/LocalStorageInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;",
        "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;",
        "cache",
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;",
        "",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "mapper",
        "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

.field public final b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object v5, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {v6, v5}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object v6

    iget-object v7, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {v6}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->label:I

    invoke-interface {v7, v8, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {p1}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$updateAll$1;->label:I

    invoke-interface {p2, p1, v8, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    invoke-interface {p1}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    move-object p2, v6

    move-object p1, v7

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    iget-object v5, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {v5, v4}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insertAll$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.common.storage.inMemoryStorage.ClearAbleStorage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$fetch$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/philips/dpcoredatabase/mapper/DBModel;

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->b(Lcom/philips/dpcoredatabase/mapper/DBModel;)Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {p2}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public f(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object p2

    :try_start_2
    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {p2}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->label:I

    invoke-interface {v2, v5, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {p1}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$update$1;->label:I

    invoke-interface {p2, p1, v5, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;

    invoke-interface {p1}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->label:I

    invoke-interface {p2, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$InvalidId;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$InvalidId;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageError$ModelNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v4, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$delete$2;->label:I

    invoke-interface {v4, v5, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/philips/dpcoredatabase/mapper/DBModel;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->b:Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;

    invoke-interface {p2}, Lcom/philips/dpcoredatabase/mapper/DBModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction$insert$1;->label:I

    invoke-interface {v2, p2, v4, v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
