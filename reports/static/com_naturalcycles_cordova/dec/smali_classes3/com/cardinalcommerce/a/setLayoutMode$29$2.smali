.class final Lcom/cardinalcommerce/a/setLayoutMode$29$2;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setLayoutMode$29;->Cardinal(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/Class;

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setLayoutMode$29;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLayoutMode$29;Ljava/lang/Class;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->cca_continue:Lcom/cardinalcommerce/a/setLayoutMode$29;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->Cardinal:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setCertificate;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->cca_continue:Lcom/cardinalcommerce/a/setLayoutMode$29;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setLayoutMode$29;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->Cardinal:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->Cardinal:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " but was "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; at path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$29$2;->cca_continue:Lcom/cardinalcommerce/a/setLayoutMode$29;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutMode$29;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method
