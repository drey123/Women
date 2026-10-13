.class final Lcom/cardinalcommerce/a/setLayerPaint$1;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/setLayerPaint;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLayerPaint;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayerPaint$1;->init:Lcom/cardinalcommerce/a/setLayerPaint;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne p0, v0, :cond_0

    .line 1402
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1405
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1409
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1412
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1413
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal(D)V

    .line 1414
    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue(D)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
