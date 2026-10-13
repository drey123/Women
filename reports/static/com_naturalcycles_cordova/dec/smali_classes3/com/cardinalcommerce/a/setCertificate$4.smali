.class final Lcom/cardinalcommerce/a/setCertificate$4;
.super Lcom/cardinalcommerce/a/setPointerIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1685
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPointerIcon;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setCertificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1687
    instance-of p0, p1, Lcom/cardinalcommerce/a/setTransitionGroup;

    if-eqz p0, :cond_0

    .line 1688
    check-cast p1, Lcom/cardinalcommerce/a/setTransitionGroup;

    .line 2306
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 3153
    iget-object p0, p1, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v0, p1, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 2307
    check-cast p0, Ljava/util/Iterator;

    .line 2308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 2309
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    .line 2310
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    return-void

    .line 1691
    :cond_0
    iget p0, p1, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez p0, :cond_1

    .line 1693
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    .line 1696
    iput p0, p1, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    .line 1698
    iput p0, p1, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    .line 1700
    iput p0, p1, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    .line 1702
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
