.class final Lcom/cardinalcommerce/a/setTextDirection$configure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "configure"
.end annotation


# instance fields
.field private final cca_continue:Ljava/lang/reflect/Type;

.field private final getInstance:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 593
    array-length v0, p1

    if-ne v0, v1, :cond_2

    .line 595
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 596
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Ljava/lang/reflect/Type;)V

    .line 598
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 599
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    .line 600
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    return-void

    .line 3054
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 603
    :cond_1
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 605
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    .line 606
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    return-void

    .line 2054
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1054
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 619
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 620
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setTextDirection;->configure(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 615
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x1

    .line 611
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->cca_continue:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 633
    const-string p0, "?"

    return-object p0

    .line 635
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$configure;->getInstance:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
