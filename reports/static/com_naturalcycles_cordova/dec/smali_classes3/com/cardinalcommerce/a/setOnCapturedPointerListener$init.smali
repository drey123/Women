.class final Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 602
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/util/Map$Entry;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init$3;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init$3;-><init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 606
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/util/Map$Entry;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 614
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    return v0
.end method

.method public final size()I
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    return p0
.end method
