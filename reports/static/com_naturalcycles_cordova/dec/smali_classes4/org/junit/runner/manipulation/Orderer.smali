.class public final Lorg/junit/runner/manipulation/Orderer;
.super Ljava/lang/Object;
.source "Orderer.java"


# instance fields
.field private final ordering:Lorg/junit/runner/manipulation/Ordering;


# direct methods
.method constructor <init>(Lorg/junit/runner/manipulation/Ordering;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/InvalidOrderingException;
        }
    .end annotation

    .line 57
    instance-of v0, p1, Lorg/junit/runner/manipulation/Orderable;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lorg/junit/runner/manipulation/Orderable;

    .line 59
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/Orderable;->order(Lorg/junit/runner/manipulation/Orderer;)V

    :cond_0
    return-void
.end method

.method public order(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/InvalidOrderingException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/runner/manipulation/Ordering;->orderItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object p0, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    invoke-virtual {p0}, Lorg/junit/runner/manipulation/Ordering;->validateOrderingIsCorrect()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string p1, "Ordering removed items"

    invoke-direct {p0, p1}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    new-instance p0, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string p1, "Ordering duplicated items"

    invoke-direct {p0, p1}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string p1, "Ordering added items"

    invoke-direct {p0, p1}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
