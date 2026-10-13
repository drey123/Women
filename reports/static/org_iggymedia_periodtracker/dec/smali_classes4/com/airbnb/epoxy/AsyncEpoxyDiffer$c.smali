.class public Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;
.super Landroidx/recyclerview/widget/e$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/recyclerview/widget/e$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->c:Landroidx/recyclerview/widget/e$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/e$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/e$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/e$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
