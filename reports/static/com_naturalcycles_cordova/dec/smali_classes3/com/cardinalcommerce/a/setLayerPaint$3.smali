.class final Lcom/cardinalcommerce/a/setLayerPaint$3;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayerPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setPaddingRelative;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayerPaint$3;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 1500
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayerPaint$3;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 1506
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 1508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2491
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 2492
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2493
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayerPaint$3;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2495
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
