.class public abstract Lcom/airbnb/epoxy/AsyncEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static getHandler(Z)Landroid/os/Handler;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/epoxy/n;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/airbnb/epoxy/n;->a:Landroid/os/Handler;

    .line 9
    .line 10
    return-object p0
.end method
