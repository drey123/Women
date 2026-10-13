.class final Lcom/cardinalcommerce/a/setLayerPaint$configure;
.super Lcom/cardinalcommerce/a/setLayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayerPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setLayoutTransition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1341
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLayoutTransition;-><init>()V

    const/4 v0, 0x0

    .line 1342
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayerPaint$configure;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 0
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

    .line 3352
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayerPaint$configure;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz p0, :cond_0

    .line 1367
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
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

    .line 4352
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayerPaint$configure;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz p0, :cond_0

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void

    .line 4356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "TT;>;"
        }
    .end annotation

    .line 2352
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayerPaint$configure;->cca_continue:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-eqz p0, :cond_0

    return-object p0

    .line 2356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
