.class final Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue$3;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue$3;-><init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 641
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    .line 1300
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    return p0
.end method
