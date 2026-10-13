.class public Lyb/d;
.super Lyb/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field r:Lgb/j2;

.field private s:Z

.field private t:Lka/f2;

.field u:Lxb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb/d;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i0(Lyb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb/d;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb/d;->r:Lgb/j2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyb/d;->s:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lgb/j2;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/d;->t:Lka/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/f2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/d;->t:Lka/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/f2;->d:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb/d;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyb/d;->t:Lka/f2;

    .line 6
    .line 7
    iget-object v0, v0, Lka/f2;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyb/d;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyb/d;->t:Lka/f2;

    .line 5
    .line 6
    iget-object v1, v1, Lka/f2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 32
    .line 33
    iget-object p1, p1, Lka/f2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 34
    .line 35
    const v0, 0x7f1101e6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 47
    .line 48
    iget-object p1, p1, Lka/f2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d;->t:Lka/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/f2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    new-instance v1, Lyb/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyb/c;-><init>(Lyb/d;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lec/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x69

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyb/d;->u:Lxb/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lxb/b;->K(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lka/f2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/f2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 7
    .line 8
    iget-object p1, p1, Lka/f2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 14
    .line 15
    iget-object p1, p1, Lka/f2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lyb/d;->t:Lka/f2;

    .line 36
    .line 37
    iget-object p2, p2, Lka/f2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyb/d;->r:Lgb/j2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p0}, Lgb/j2;->i(Landroid/content/Context;Lqa/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyb/d;->r:Lgb/j2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgb/j2;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lka/f2;->b()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public v0(Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyb/d;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyb/d;->t:Lka/f2;

    .line 5
    .line 6
    iget-object v1, v1, Lka/f2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lyb/d;->t:Lka/f2;

    .line 30
    .line 31
    iget-object v0, v0, Lka/f2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lyb/d;->u:Lxb/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1}, Lxb/b;->J(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 50
    .line 51
    iget-object p1, p1, Lka/f2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Lyb/d;->u:Lxb/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lyb/d;->t:Lka/f2;

    .line 60
    .line 61
    iget-object p1, p1, Lka/f2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
