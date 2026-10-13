.class abstract Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.super Ljava/lang/Object;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FlatMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Ljava/util/Spliterator<",
        "TOutElementT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TOutElementT;>;"
    }
.end annotation


# instance fields
.field characteristics:I

.field estimatedSize:J

.field final factory:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory<",
            "TInElementT;TOutSpliteratorT;>;"
        }
    .end annotation
.end field

.field final from:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TInElementT;>;"
        }
    .end annotation
.end field

.field final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;"
        }
    .end annotation
.end field

.field prefix:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutSpliteratorT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "from",
            "function",
            "factory",
            "characteristics",
            "estimatedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;",
            "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory<",
            "TInElementT;TOutSpliteratorT;>;IJ)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 339
    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    .line 340
    iput-object p3, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    .line 341
    iput-object p4, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->factory:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;

    .line 342
    iput p5, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->characteristics:I

    .line 343
    iput-wide p6, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 421
    iget p0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->characteristics:I

    return p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    .line 414
    iget-wide v1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    invoke-static {v0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    .line 416
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {v0, p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    .line 383
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method synthetic lambda$forEachRemaining$0$com-google-common-collect-CollectSpliterators$FlatMapSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 380
    invoke-static {p0, p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$tryAdvance$0$com-google-common-collect-CollectSpliterators$FlatMapSpliterator(Ljava/lang/Object;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)Z"
        }
    .end annotation

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 358
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutSpliteratorT;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 390
    iget v1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->characteristics:I

    and-int/lit8 v5, v1, -0x41

    .line 391
    invoke-virtual {p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimateSize()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v1, v6

    if-gez v4, :cond_0

    const-wide/16 v6, 0x2

    .line 393
    div-long/2addr v1, v6

    .line 394
    iget-wide v6, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    .line 395
    iput v5, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->characteristics:I

    :cond_0
    move-wide v6, v1

    .line 397
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->factory:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;

    iget-object v2, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    iget-object v4, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    .line 398
    invoke-interface/range {v1 .. v7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;->newFlatMapSpliterator(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v1

    .line 400
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v1

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v1, :cond_2

    .line 404
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v1

    :cond_2
    return-object v0
.end method
