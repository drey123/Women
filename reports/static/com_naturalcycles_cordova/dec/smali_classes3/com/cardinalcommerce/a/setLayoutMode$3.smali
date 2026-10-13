.class final Lcom/cardinalcommerce/a/setLayoutMode$3;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/setCertificate;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->valueOf()I

    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 306
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLayoutMode$3;->configure(Lcom/cardinalcommerce/a/setCertificate;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1313
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1314
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1315
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
