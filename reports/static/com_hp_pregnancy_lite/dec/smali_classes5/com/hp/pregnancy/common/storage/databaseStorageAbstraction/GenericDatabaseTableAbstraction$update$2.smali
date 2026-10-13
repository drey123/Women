.class final Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->q(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction$update$2"
    f = "GenericDatabaseTableAbstraction.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;",
            "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    iput-object p2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->$model:Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

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

    new-instance p1, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->$model:Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;-><init>(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/dpcoredatabase/mapper/DBModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {p1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->j(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->$model:Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-interface {p1, v1}, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;->a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->this$0:Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;

    invoke-static {v1}, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;->i(Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;)Lcom/philips/dpcoredatabase/GenericDaoInterface;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction$update$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/philips/dpcoredatabase/GenericDaoInterface;->g(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
