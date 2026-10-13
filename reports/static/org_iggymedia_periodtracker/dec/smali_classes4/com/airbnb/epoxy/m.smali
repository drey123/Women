.class public Lcom/airbnb/epoxy/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/recyclerview/widget/e$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/epoxy/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/epoxy/m;->c:Landroidx/recyclerview/widget/e$e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/airbnb/epoxy/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/airbnb/epoxy/m;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)Lcom/airbnb/epoxy/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/m;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lcom/airbnb/epoxy/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/epoxy/m;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lcom/airbnb/epoxy/m;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p0, v1}, Lcom/airbnb/epoxy/m;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/m;->c:Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/m;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/m;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/epoxy/m;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, v1, p0}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/m;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/epoxy/m;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/airbnb/epoxy/m;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, v1, p0}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/m;->c(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
