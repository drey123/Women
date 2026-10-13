.class public Lxb/b;
.super Ldc/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/util/List;

.field o:Lgb/z0;

.field p:Lmc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(III)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldc/d;->A(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->n:Ljava/util/List;

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

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb/b;->G(Lzb/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$b0;III)V
    .locals 0

    .line 1
    check-cast p1, Lzb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxb/b;->H(Lzb/c;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lzb/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lzb/c;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Lzb/c;III)V
    .locals 1

    .line 1
    iget-object p4, p0, Lxb/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 8
    .line 9
    invoke-virtual {p4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3, p4}, Lzb/c;->T(IIILin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lzb/c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0c0095

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p2, 0x7f0c0094

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lzb/c;

    .line 25
    .line 26
    iget-object v0, p0, Lxb/b;->m:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lxb/b;->o:Lgb/z0;

    .line 29
    .line 30
    iget-object v2, p0, Lxb/b;->p:Lmc/a;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1, v2}, Lzb/c;-><init>(Landroid/content/Context;Landroid/view/View;Lgb/z0;Lmc/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public J(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/b;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lxb/b;->n:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public K(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ChannelItemPosIntentValue"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "TagItemPosIntentValue"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lxb/b;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 44
    .line 45
    iget-object v2, p0, Lxb/b;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxb/b;->I(Landroid/view/ViewGroup;I)Lzb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
