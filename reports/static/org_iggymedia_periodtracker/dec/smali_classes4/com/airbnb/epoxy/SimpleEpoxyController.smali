.class public Lcom/airbnb/epoxy/SimpleEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private currentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation
.end field

.field private insideSetModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->add(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 14
    .line 15
    const-string v0, "You cannot call `buildModels` directly. Call `setModels` instead."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final requestModelBuild()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 10
    .line 11
    const-string v0, "You cannot call `requestModelBuild` directly. Call `setModels` instead."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->requestModelBuild()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 11
    .line 12
    return-void
.end method
