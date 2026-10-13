.class final Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final cleanup:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private getWarnings:Z

.field init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field onCReqSuccess:I

.field onValidated:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    .line 476
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getWarnings:Z

    .line 477
    iput-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void
.end method

.method constructor <init>(ZLcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Ljava/lang/Object;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;TK;",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 483
    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    .line 484
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getWarnings:Z

    const/4 p1, 0x1

    .line 485
    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 486
    iput-object p4, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 487
    iput-object p5, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 488
    iput-object p0, p5, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 489
    iput-object p0, p4, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 510
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 511
    check-cast p1, Ljava/util/Map$Entry;

    .line 512
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 513
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 493
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 497
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 520
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 501
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getWarnings:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 504
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    .line 505
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
