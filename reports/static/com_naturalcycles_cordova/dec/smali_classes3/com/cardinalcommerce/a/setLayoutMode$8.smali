.class final Lcom/cardinalcommerce/a/setLayoutMode$8;
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
        "Lcom/cardinalcommerce/a/setScrollCaptureHint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 467
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

    .line 1472
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne p0, v0, :cond_0

    .line 1473
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1476
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    check-cast p2, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    .line 1480
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
