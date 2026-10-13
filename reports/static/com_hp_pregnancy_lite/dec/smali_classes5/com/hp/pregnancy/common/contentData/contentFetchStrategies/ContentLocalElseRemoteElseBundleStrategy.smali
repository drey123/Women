.class public final Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;",
        "localElseRemoteOnlyStrategy",
        "bundleDataSource",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V",
        "fetch",
        "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;",
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
.field public final a:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

.field public final b:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V
    .locals 1

    const-string v0, "localElseRemoteOnlyStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;->a:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;->b:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;

    iget v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v6

    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;->a:Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;->b:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;

    iput-object p1, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    instance-of v2, p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz v2, :cond_a

    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, p2

    goto :goto_5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error for id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", falling back to bundle. Error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ContentLocalElseRemoteElseBundleStrategy"

    invoke-static {v4, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;->b:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy$fetch$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    instance-of p1, p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p1, :cond_a

    move-object v6, p2

    check-cast v6, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    :cond_a
    :goto_5
    return-object v6
.end method
