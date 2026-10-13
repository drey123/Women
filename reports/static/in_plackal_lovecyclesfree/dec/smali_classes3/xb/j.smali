.class public Lxb/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private j:Ljava/util/List;

.field private k:Landroid/content/Context;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:Lra/j;

.field private t:Lqa/g;

.field u:Lgb/z0;

.field v:Lgb/u1;


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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxb/j;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lxb/j;->m:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lxb/j;->n:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lxb/j;->o:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lxb/j;->p:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lxb/j;->q:I

    .line 21
    .line 22
    return-void
.end method

.method private A(Lzb/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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

.method private B(Lzb/o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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
    iget-object v1, p0, Lxb/j;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lzb/o;->S(ILin/plackal/lovecyclesfree/model/forummodel/ForumUser;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private D(Lzb/p;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxa/e;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lzb/p;->S(Lxa/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private E(Lzb/q;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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
    iget-object v1, p0, Lxb/j;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lzb/q;->R(ILin/plackal/lovecyclesfree/model/forummodel/ForumTag;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private G(Lzb/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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
    iget-boolean v1, p0, Lxb/j;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v1}, Lzb/k;->R(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private z(Lzb/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lzb/n;->X(Lxa/d;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/j;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxb/j;->k:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb/j;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Lra/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/j;->s:Lra/j;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

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
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lxa/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :cond_3
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lxa/d;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    return p1

    .line 61
    :cond_4
    iget-object v0, p0, Lxb/j;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lxa/a;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    return p1

    .line 73
    :cond_5
    const/4 p1, -0x1

    .line 74
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lzb/b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lxb/j;->A(Lzb/b;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lzb/n;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lxb/j;->z(Lzb/n;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lzb/q;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lxb/j;->E(Lzb/q;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Lzb/o;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lxb/j;->B(Lzb/o;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lzb/p;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lxb/j;->D(Lzb/p;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Lzb/k;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lxb/j;->G(Lzb/k;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

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
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const p2, 0x7f0c0093

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lzb/b;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lzb/b;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p1, p2

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const p2, 0x7f0c00aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lzb/n;

    .line 40
    .line 41
    iget-object v0, p0, Lxb/j;->k:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lxb/j;->s:Lra/j;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p1}, Lzb/n;-><init>(Landroid/content/Context;Lra/j;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lzb/q;

    .line 54
    .line 55
    iget-object v0, p0, Lxb/j;->k:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lxb/j;->u:Lgb/z0;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, v1}, Lzb/q;-><init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lzb/o;

    .line 68
    .line 69
    iget-object v0, p0, Lxb/j;->k:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lxb/j;->v:Lgb/u1;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1, v1}, Lzb/o;-><init>(Landroid/content/Context;Landroid/view/View;Lgb/u1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const p2, 0x7f0c00ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lzb/p;

    .line 85
    .line 86
    iget-object v0, p0, Lxb/j;->k:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lzb/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const p2, 0x7f0c00a7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v3, Lzb/k;

    .line 100
    .line 101
    iget-object v5, p0, Lxb/j;->k:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v7, p0, Lxb/j;->t:Lqa/g;

    .line 104
    .line 105
    invoke-static {v5}, Lmc/g0;->A0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v3 .. v8}, Lzb/k;-><init>(Landroid/view/View;Landroid/content/Context;ZLqa/g;Z)V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lqa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/j;->t:Lqa/g;

    .line 2
    .line 3
    return-void
.end method
