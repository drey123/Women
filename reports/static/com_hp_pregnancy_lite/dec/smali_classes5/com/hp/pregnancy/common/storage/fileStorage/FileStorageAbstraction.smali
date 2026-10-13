.class public final Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/storage/LocalStorageInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00130\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0013H\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;",
        "Lcom/hp/pregnancy/common/storage/LocalStorageInterface;",
        "fileStorageInterface",
        "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)V",
        "insert",
        "Lkotlin/Result;",
        "",
        "model",
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
        "fetchAll",
        "ids",
        "fetchAll-gIAlu-s",
        "delete",
        "delete-gIAlu-s",
        "deleteAll",
        "deleteAll-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exists",
        "",
        "fileName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "fileStorageInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

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

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$updateAll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    instance-of v5, v4, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;->getId()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->c:Lcom/google/gson/Gson;

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insertAll$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;

    const-string p2, "One or more files failed to write."

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;

    const-string v0, "Delete All operation is not supported."

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetch$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to deserialize file with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be read"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

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

.method public e(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    iget-object v0, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-interface {p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;->getId()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;

    invoke-interface {p1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;->getId()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be deleted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public f(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

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

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$update$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$delete$2;->label:I

    invoke-interface {p2, v2, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be deleted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public h(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

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

    instance-of p2, p1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;->getId()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$insert$1;->label:I

    invoke-interface {v4, v2, v5, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
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

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;

    iget v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$exists$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;

    iget v3, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;

    invoke-direct {v2, v1, v0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->I$1:I

    iget v9, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->I$0:I

    iget-object v10, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$6:Ljava/lang/Object;

    iget-object v11, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object v11, v5

    move v4, v7

    move v9, v4

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->I$0:I

    iput v4, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->I$1:I

    iput v7, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->I$2:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->label:I

    invoke-interface {v8, v5, v2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;

    const-string v2, "None of the specified files were found."

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_1
    iget-object v4, v1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->a:Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction$fetchAll$1;->label:I

    invoke-interface {v4, v12, v2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v5, v1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->c:Lcom/google/gson/Gson;

    iget-object v6, v1, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;->b:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    return-object v0
.end method
