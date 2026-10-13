.class final Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->p(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction$insertAll$2"
    f = "GenericDatabaseTableAbstraction.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
            ">;",
            "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->$models:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->$models:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;-><init>(Ljava/util/List;Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->$models:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {v1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->j(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->i(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/philips/dpcoredatabase/GenericDaoInterface;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$insertAll$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/philips/dpcoredatabase/GenericDaoInterface;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
