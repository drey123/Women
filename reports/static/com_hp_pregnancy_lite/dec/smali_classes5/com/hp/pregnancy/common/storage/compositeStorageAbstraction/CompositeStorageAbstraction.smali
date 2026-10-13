.class public final Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/storage/LocalStorageInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008#\u0010!J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;",
        "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;",
        "<init>",
        "()V",
        "storageList",
        "",
        "logTag",
        "",
        "addStorage",
        "storage",
        "insertStorageAt",
        "",
        "index",
        "",
        "insert",
        "Lkotlin/Result;",
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
        "cacheInHigherPriorityStoragesAsync",
        "startIndex",
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    const-string v0, "CompositeStorageAbstraction"

    iput-object v0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model list cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_7

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$updateAll$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_4
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model list cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_7

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insertAll$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_4
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;

    invoke-direct {v1, p0, p1}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->I$1:I

    iget v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->I$0:I

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, p1

    :goto_1
    if-ge v5, v3, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->I$0:I

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$deleteAll$1;->label:I

    invoke-interface {p1, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v6}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x0

    move-object v5, v4

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge v3, p1, :cond_8

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$fetch$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v3, :cond_5

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p2

    :goto_3
    check-cast v4, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-virtual {p0, v4, v3}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->l(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;I)V

    :cond_5
    return-object p2

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    add-int/2addr v3, v0

    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    goto :goto_1

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No storage providers available to fetch the model with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public f(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$update$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->f(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$delete$2;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;

    iget v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;

    invoke-direct {v1, p0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;-><init>(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->I$1:I

    iget v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->I$0:I

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move v3, v5

    move-object v5, v9

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;

    iput-object p2, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->I$0:I

    iput p1, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->I$1:I

    iput v0, v1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$insert$1;->label:I

    invoke-interface {v6, p2, v1}, Lcom/hp/pregnancy/common/storage/LocalStorageInterface;->h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v3, v0

    move-object p2, v6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;

    invoke-direct {p1, v5}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;-><init>(Ljava/util/List;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;

    invoke-direct {p1, v4, v0, v4}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final k(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;)Ljava/util/List;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->a:Ljava/util/List;

    return-object p1
.end method

.method public final l(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction$cacheInHigherPriorityStoragesAsync$1;-><init>(ILcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
