.class public abstract Lcom/airbnb/epoxy/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method public setControllerToStageTo(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            "Lcom/airbnb/epoxy/EpoxyController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    return-void
.end method

.method public validateModelHashCodesHaveNotChanged(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    const-string v1, "Model has changed since it was added to the controller."

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b0(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
