.class final Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->g(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->e(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    monitor-enter p2

    :try_start_0
    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->f(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->f(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper$ensureCollectorStarted$2$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
