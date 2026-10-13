.class abstract Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cca_continue:I

.field private configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

.field private init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 p1, 0x0

    .line 556
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 557
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->cca_continue:I

    return-void
.end method


# virtual methods
.method final getInstance()Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 568
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eq v0, v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget v1, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    iget v2, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->cca_continue:I

    if-ne v1, v2, :cond_0

    .line 574
    iget-object v1, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 575
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-object v0

    .line 572
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 569
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz v0, :cond_0

    .line 582
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 584
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget v0, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;->cca_continue:I

    return-void

    .line 580
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
