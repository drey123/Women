.class public abstract Lcom/airbnb/epoxy/Typed4EpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
.end annotation


# instance fields
.field private allowModelBuildRequests:Z

.field private data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private data3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private data4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field


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

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 4

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
    iget-object v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data1:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data2:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data3:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data4:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Typed4EpoxyController;->buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;TW;)V"
        }
    .end annotation
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->moveModel(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 9
    .line 10
    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestModelBuild()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

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
    const-string p0, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;TW;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data1:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data2:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data3:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data4:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Typed4EpoxyController;->requestModelBuild()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 17
    .line 18
    return-void
.end method
