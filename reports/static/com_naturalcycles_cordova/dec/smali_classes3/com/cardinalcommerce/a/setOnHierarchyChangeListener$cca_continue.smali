.class public abstract Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->cca_continue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method abstract Cardinal(Ljava/lang/Object;Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/cardinalcommerce/a/setCertificate;",
            "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract cca_continue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setCertificate;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->cca_continue()Ljava/lang/Object;

    move-result-object v0

    .line 386
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->configure()V

    .line 387
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onValidated()Ljava/lang/String;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->cca_continue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;

    if-eqz v1, :cond_2

    .line 390
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->Cardinal:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->Cardinal(Ljava/lang/Object;Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;)V

    goto :goto_0

    .line 391
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->values()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    .line 402
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->init(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 399
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 397
    new-instance p1, Lcom/cardinalcommerce/a/setForegroundTintList;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 367
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$cca_continue;->cca_continue:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;

    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->Cardinal(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    :catch_0
    move-exception p0

    .line 371
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method abstract init(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method
