.class public Lxb/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private j:Ljava/util/List;

.field private k:Landroid/content/Context;

.field private final l:I

.field private final m:I

.field private final n:I

.field o:Lgb/z0;

.field p:Lgb/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxb/e;->l:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lxb/e;->m:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lxb/e;->n:I

    .line 12
    .line 13
    return-void
.end method

.method private A(Lzb/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

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
    iget-object v1, p0, Lxb/e;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lzb/i;->T(ILin/plackal/lovecyclesfree/model/forummodel/ForumTopic;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private B(Lzb/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxb/e;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lzb/j;->S(ILin/plackal/lovecyclesfree/model/forummodel/ForumUser;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private z(Lzb/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxb/e;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lzb/g;->R(ILin/plackal/lovecyclesfree/model/forummodel/ForumTag;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

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
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lxb/e;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lzb/i;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lxb/e;->A(Lzb/i;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lzb/j;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lxb/e;->B(Lzb/j;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Lzb/g;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lxb/e;->z(Lzb/g;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

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
    const v1, 0x7f0c0092

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const p2, 0x7f0c00a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lzb/i;

    .line 31
    .line 32
    iget-object v0, p0, Lxb/e;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lzb/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lzb/j;

    .line 44
    .line 45
    iget-object v0, p0, Lxb/e;->k:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lxb/e;->p:Lgb/u1;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, v1}, Lzb/j;-><init>(Landroid/content/Context;Landroid/view/View;Lgb/u1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lzb/g;

    .line 58
    .line 59
    iget-object v0, p0, Lxb/e;->k:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lxb/e;->o:Lgb/z0;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, v1}, Lzb/g;-><init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object p1
.end method

.method public y(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxb/e;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lxb/e;->k:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
