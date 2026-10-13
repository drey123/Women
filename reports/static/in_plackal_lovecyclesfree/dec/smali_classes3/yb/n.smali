.class public Lyb/n;
.super Lyb/s;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/n$a;
    }
.end annotation


# instance fields
.field private r:Lyb/n$a;

.field private s:I

.field private t:[Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

.field private u:I

.field private v:Lka/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyb/n;->s:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyb/n;->u:I

    .line 9
    .line 10
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Tab"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Forum Tab Transition"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/n;->r:Lyb/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lyb/n$a;->q(Lyb/n$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyb/n;->r:Lyb/n$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyb/n$a;->s(Lyb/n$a;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lyb/n;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyb/n;->r:Lyb/n$a;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lyb/n$a;->r(Lyb/n$a;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "ChannelIdOnCreatePost"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lyb/n;->r:Lyb/n$a;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lyb/n$a;->t(Lyb/n$a;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "ChannelTypeOnCreatePost"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyb/n;->t:[Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v2

    .line 9
    move v5, v3

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v6, v0, v2

    .line 13
    .line 14
    new-instance v7, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v8, "SelectedChannel"

    .line 20
    .line 21
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->d()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget-object v9, Lin/plackal/lovecyclesfree/type/ForumChannelType;->EXPLORE_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 29
    .line 30
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/type/ForumChannelType;->getForumChannelType()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lyb/n;->r:Lyb/n$a;

    .line 37
    .line 38
    new-instance v8, Lyb/d;

    .line 39
    .line 40
    invoke-direct {v8}, Lyb/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8, v6}, Lyb/n$a;->u(Landroidx/fragment/app/Fragment;Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v8, Lyb/k;

    .line 48
    .line 49
    invoke-direct {v8}, Lyb/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lyb/n;->r:Lyb/n$a;

    .line 56
    .line 57
    invoke-virtual {v7, v8, v6}, Lyb/n$a;->u(Landroidx/fragment/app/Fragment;Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v7, p0, Lyb/n;->u:I

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->d()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    move v5, v4

    .line 71
    :cond_1
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput v4, p0, Lyb/n;->s:I

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-le v5, v3, :cond_4

    .line 85
    .line 86
    iput v5, p0, Lyb/n;->s:I

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lyb/n;->s:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lyb/n;->k0(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/n;->k0(I)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "AttributeType"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lja/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ActiveAccount"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lja/a;->F(Landroid/content/Context;Ljava/lang/String;)[Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyb/n;->t:[Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lyb/n;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lka/w2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/w2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lyb/n;->v:Lka/w2;

    .line 7
    .line 8
    iget-object p1, p1, Lka/w2;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyb/n;->v:Lka/w2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/w2;->b()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lyb/n$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lyb/n$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyb/n;->r:Lyb/n$a;

    .line 11
    .line 12
    iget-object p1, p0, Lyb/n;->v:Lka/w2;

    .line 13
    .line 14
    iget-object p2, p1, Lka/w2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lka/w2;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lyb/n;->m0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyb/n;->v:Lka/w2;

    .line 25
    .line 26
    iget-object p1, p1, Lka/w2;->c:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iget-object p2, p0, Lyb/n;->r:Lyb/n$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyb/n;->v:Lka/w2;

    .line 34
    .line 35
    iget-object p1, p1, Lka/w2;->c:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget p2, p0, Lyb/n;->s:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    return-void
.end method
