.class public Lcom/airbnb/epoxy/o$a;
.super Landroidx/recyclerview/widget/e$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/o$a;->d(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/o$a;->e(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/o$a;->f(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public f(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/airbnb/epoxy/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/l;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
