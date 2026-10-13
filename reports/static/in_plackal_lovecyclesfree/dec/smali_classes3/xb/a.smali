.class public Lxb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lqa/o;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lxb/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lxb/a;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lxb/a;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lxb/a;->o:I

    const/4 v0, 0x4

    iput v0, p0, Lxb/a;->p:I

    .line 16
    iput-object p1, p0, Lxb/a;->j:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lxb/a;->k:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxb/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lxb/a;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lxb/a;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lxb/a;->o:I

    const/4 v0, 0x4

    iput v0, p0, Lxb/a;->p:I

    .line 10
    iput-object p1, p0, Lxb/a;->j:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lxb/a;->k:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lxb/a;->q:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lxb/a;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLqa/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxb/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lxb/a;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lxb/a;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lxb/a;->o:I

    const/4 v0, 0x4

    iput v0, p0, Lxb/a;->p:I

    .line 3
    iput-object p1, p0, Lxb/a;->j:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lxb/a;->k:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lxb/a;->q:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lxb/a;->r:Z

    .line 7
    iput-object p5, p0, Lxb/a;->s:Lqa/o;

    return-void
.end method

.method private A(Lzb/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lin/plackal/lovecyclesfree/model/forummodel/ForumLoadMore;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzb/e;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private B(Lzb/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxb/a;->k:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lzb/f;->R(Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private C(Lzb/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

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

.method private y(Lzb/a;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lxb/a;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lxb/a;->r:Z

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    move v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lzb/a;->R(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;ILjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z(Lzb/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

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


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

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
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

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
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

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
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lxa/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumLoadMore;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, -0x1

    .line 62
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lzb/e;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lxb/a;->A(Lzb/e;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lzb/f;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lxb/a;->B(Lzb/f;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Lzb/b;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lxb/a;->z(Lzb/b;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lxb/a;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ne v0, p2, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lxb/a;->t:Z

    .line 48
    .line 49
    :cond_4
    check-cast p1, Lzb/a;

    .line 50
    .line 51
    iget-boolean v0, p0, Lxb/a;->t:Z

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lxb/a;->y(Lzb/a;IZ)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lxb/a;->t:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    check-cast p1, Lzb/k;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lxb/a;->C(Lzb/k;I)V

    .line 63
    .line 64
    .line 65
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
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const p2, 0x7f0c0098

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lzb/e;

    .line 34
    .line 35
    iget-object v0, p0, Lxb/a;->s:Lqa/o;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lzb/e;-><init>(Landroid/view/View;Lqa/o;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p2, 0x7f0c009a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lzb/f;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lzb/f;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p2, 0x7f0c0093

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lzb/b;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lzb/b;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p2, 0x7f0c0090

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lzb/a;

    .line 76
    .line 77
    iget-object v0, p0, Lxb/a;->s:Lqa/o;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lzb/a;-><init>(Landroid/view/View;Lqa/o;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const p2, 0x7f0c00a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lzb/k;

    .line 91
    .line 92
    iget-object v0, p0, Lxb/a;->k:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0, v1}, Lzb/k;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
.end method
