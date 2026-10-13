.class public final Lcom/airbnb/epoxy/z$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/z;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/z$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->d(Lcom/airbnb/epoxy/z;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->e(Lcom/airbnb/epoxy/z;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/z$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->e(Lcom/airbnb/epoxy/z;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/epoxy/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/epoxy/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v2, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/x;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public e(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/z$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 16
    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    add-int v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/z$b;->i(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/z$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->e(Lcom/airbnb/epoxy/z;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/epoxy/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/epoxy/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v2, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 46
    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/x;->l(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/airbnb/epoxy/d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/z$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->e(Lcom/airbnb/epoxy/z;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/epoxy/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/epoxy/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    sub-int v2, p2, p1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/x;->l(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ge p1, p2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    if-gt v4, v2, :cond_1

    .line 59
    .line 60
    if-gt v2, p2, :cond_1

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/x;->l(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-le p1, p2, :cond_1

    .line 73
    .line 74
    if-gt p2, v2, :cond_1

    .line 75
    .line 76
    if-ge v2, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/x;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/airbnb/epoxy/z$b;->a:Lcom/airbnb/epoxy/z;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
