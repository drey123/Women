.class public Lxb/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxb/h;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lxb/h;->m:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lxb/h;->n:I

    .line 12
    .line 13
    iput-object p1, p0, Lxb/h;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lxb/h;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private A(Lzb/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lzb/k;->R(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private y(Lzb/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxa/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lzb/b;->R(Lxa/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private z(Lzb/d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxb/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lxb/h;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lxa/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lzb/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lxb/h;->y(Lzb/b;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lzb/k;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lxb/h;->A(Lzb/k;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    check-cast p1, Lzb/d;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lxb/h;->z(Lzb/d;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const p2, 0x7f0c0093

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lzb/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lzb/b;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p2, 0x7f0c00a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lzb/k;

    .line 43
    .line 44
    iget-object v0, p0, Lxb/h;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, v2}, Lzb/k;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p2, 0x7f0c0097

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lzb/d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lzb/d;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p1
.end method
