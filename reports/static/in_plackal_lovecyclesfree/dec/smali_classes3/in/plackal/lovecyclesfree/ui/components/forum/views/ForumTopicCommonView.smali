.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;
.super Lin/plackal/lovecyclesfree/ui/components/forum/views/g;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/f;
.implements Loa/b;
.implements Ljc/a$a;
.implements Lqa/a;
.implements Landroid/view/View$OnLongClickListener;
.implements Lqa/s;
.implements Lqa/h;
.implements Lqa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;
    }
.end annotation


# instance fields
.field private i:Lka/q2;

.field private j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lqa/g;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/content/Context;

.field s:Lgb/a;

.field t:Lgb/p;

.field u:Lgb/d;

.field v:Lgb/l1;

.field w:Lgb/o1;

.field x:Lgb/f1;

.field y:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->v(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "TagId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lmc/g0;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumZoomImageActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "TOPIC"

    .line 13
    .line 14
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v0, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Post Actions "

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Action type"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "Post Id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lmc/g0;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->w:Lgb/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lgb/o1;->g(Landroid/content/Context;Ljava/lang/String;Lqa/s;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->w:Lgb/o1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgb/o1;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->v:Lgb/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 13
    .line 14
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2, p1, p0}, Lgb/l1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqa/s;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->v:Lgb/l1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgb/l1;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lmc/g0;->w(Landroid/content/Context;)Landroidx/fragment/app/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "dialog"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a0;->g(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f1102c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ShareTitle"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Share"

    .line 58
    .line 59
    const-string v5, "MayaForums"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->getShareIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v0, v3}, Lec/g;->W(Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->i()I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0700c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 42
    .line 43
    iget-object v1, v1, Lka/q2;->m:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 49
    .line 50
    iget-object v1, v1, Lka/q2;->m:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const v2, 0x7f0803e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 59
    .line 60
    iget-object v1, v1, Lka/q2;->r:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 66
    .line 67
    iget-object v1, v1, Lka/q2;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 82
    .line 83
    iget-object v1, v1, Lka/q2;->m:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 89
    .line 90
    iget-object v0, v0, Lka/q2;->m:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 96
    .line 97
    iget-object v0, v0, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 105
    .line 106
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    const v2, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 115
    .line 116
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 123
    .line 124
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 130
    .line 131
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 137
    .line 138
    iget-object v0, v0, Lka/q2;->l:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, -0x2

    .line 145
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 148
    .line 149
    iget-object v0, v0, Lka/q2;->r:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 156
    .line 157
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 164
    .line 165
    iget-object v0, v0, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 10
    .line 11
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1107fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 29
    .line 30
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f110128

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "%s"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private S(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f110816

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f110815

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f080449

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 14
    .line 15
    iget-object v0, v0, Lka/q2;->h:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 16
    .line 17
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 18
    .line 19
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 31
    .line 32
    iget-object v0, v0, Lka/q2;->F:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 38
    .line 39
    iget-object v0, v0, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 45
    .line 46
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 55
    .line 56
    iget-object v1, v1, Lka/q2;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 66
    .line 67
    iget-object v0, v0, Lka/q2;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 76
    .line 77
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 93
    .line 94
    iget-object v0, v0, Lka/q2;->t:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 97
    .line 98
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->h()Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 110
    .line 111
    iget-object v0, v0, Lka/q2;->t:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f060098

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 129
    .line 130
    iget-object v0, v0, Lka/q2;->F:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 136
    .line 137
    iget-object v0, v0, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lja/a;

    .line 145
    .line 146
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "ActiveAccount"

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    invoke-static {v3, v4, v5}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v3}, Lja/a;->I(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 186
    .line 187
    iget-object v2, v2, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 193
    .line 194
    iget-object v1, v1, Lka/q2;->h:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 204
    .line 205
    iget-object v1, v1, Lka/q2;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 219
    .line 220
    iget-object v0, v0, Lka/q2;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 226
    .line 227
    iget-object v0, v0, Lka/q2;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x7f110069

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 244
    .line 245
    iget-object v0, v0, Lka/q2;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f06008c

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void
.end method

.method private V()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f11004c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 18
    .line 19
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f11004d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f080225

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7f080223

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    const v5, 0x7f08022c

    .line 47
    .line 48
    .line 49
    const v6, 0x7f11007a

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 67
    .line 68
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v3, v9}, Lmc/g0;->C0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lxa/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v10, 0x7f1100cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v10, 0x7f080231

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    invoke-direct {v3, v9, v10, v11}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lxa/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v10, 0x7f1100b2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v10, 0x7f08022e

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v9, v10, v7}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lxa/b;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v8}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lxa/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v5, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v3, Lxa/b;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2, v8}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lxa/b;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f110291

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f08024b

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct {v1, v2, v3, v9}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Lxa/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2, v5, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->q:Z

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 204
    .line 205
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    new-instance v1, Lxa/b;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f1100fd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f080258

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    new-instance v1, Lxa/b;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v3, 0x7f1100fa

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x7f08021d

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_2
    new-instance v1, Lfc/p;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-array v2, v7, [I

    .line 268
    .line 269
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 270
    .line 271
    iget-object v3, v3, Lka/q2;->j:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v2, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x50

    .line 280
    .line 281
    invoke-virtual {v1, v8, v0}, Lfc/p;->f(II)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0700da

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 45
    .line 46
    iget-object v2, v2, Lka/q2;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "#"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_0

    .line 90
    .line 91
    const-string v6, " | "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    new-instance v6, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f0603e0

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lac/f;

    .line 144
    .line 145
    invoke-direct {v4, p0, v6}, Lac/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 152
    .line 153
    iget-object v4, v4, Lka/q2;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 13
    .line 14
    iget-object v0, v0, Lka/q2;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 20
    .line 21
    iget-object v0, v0, Lka/q2;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f110125

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 38
    .line 39
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 42
    .line 43
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->o()Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 52
    .line 53
    iget-object v0, v0, Lka/q2;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 59
    .line 60
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 63
    .line 64
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->o()Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 72
    .line 73
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 84
    .line 85
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 91
    .line 92
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 95
    .line 96
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->n()Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 105
    .line 106
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 8
    .line 9
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 22
    .line 23
    iget-object v1, v1, Lka/q2;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v2, Lmc/g;->a:Lmc/g$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 35
    .line 36
    iget-object v0, v0, Lka/q2;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 39
    .line 40
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 68
    .line 69
    iget-object v1, v1, Lka/q2;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    xor-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 77
    .line 78
    iget-object v1, v1, Lka/q2;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    xor-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 86
    .line 87
    iget-object v1, v1, Lka/q2;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    xor-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 95
    .line 96
    iget-object v1, v1, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    .line 98
    xor-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 107
    .line 108
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f080259

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 125
    .line 126
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f08022f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 143
    .line 144
    iget-object v0, v0, Lka/q2;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f08022b

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 161
    .line 162
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    const v1, 0x7f0801c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 171
    .line 172
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    const-string v1, "#D6D6D6"

    .line 175
    .line 176
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 185
    .line 186
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v2, 0x7f080329

    .line 191
    .line 192
    .line 193
    const v3, 0x7f0802df

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 199
    .line 200
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, "1"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 213
    .line 214
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v4, 0x7f08032a

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 231
    .line 232
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 247
    .line 248
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x7f0802e0

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 265
    .line 266
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 281
    .line 282
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 296
    .line 297
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/q2;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 11
    .line 12
    iget-object v0, v0, Lka/q2;->o:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 23
    .line 24
    iget-object v0, v0, Lka/q2;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 30
    .line 31
    iget-object v0, v0, Lka/q2;->o:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f11080f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 62
    .line 63
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lmc/g0;->C0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f110814

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "<font color=#d48383>"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lmc/g;->a:Lmc/g$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 105
    .line 106
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "</font> | "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 130
    .line 131
    iget-object v1, v1, Lka/q2;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 132
    .line 133
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ForumTopicView"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v0, v3, p1, v1, v2}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0802e0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 41
    .line 42
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 68
    .line 69
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0802df

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 86
    .line 87
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 90
    .line 91
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->I(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 110
    .line 111
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 125
    .line 126
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v3, 0x7f080329

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 147
    .line 148
    if-gtz v0, :cond_2

    .line 149
    .line 150
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 153
    .line 154
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 157
    .line 158
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->I(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 177
    .line 178
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 196
    .line 197
    if-gtz v0, :cond_4

    .line 198
    .line 199
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 200
    .line 201
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 202
    .line 203
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 206
    .line 207
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Follow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 17
    .line 18
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1107fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->f0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->A(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f110128

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->f0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->A(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->x:Lgb/f1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 85
    .line 86
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3, v0, p0}, Lgb/f1;->g(Landroid/content/Context;Ljava/lang/String;ILqa/h;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->x:Lgb/f1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lgb/f1;->h()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getShareIntent()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 7
    .line 8
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 25
    .line 26
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x190

    .line 36
    .line 37
    if-le v2, v4, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 45
    .line 46
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " ...\n\n"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 73
    .line 74
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\n"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v5, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/text/SpannableString;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    aput-object v4, v1, v3

    .line 144
    .line 145
    const-string v2, " "

    .line 146
    .line 147
    aput-object v2, v1, v6

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f1102c4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 181
    .line 182
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lmc/g0;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static synthetic j(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->x(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f08032a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 41
    .line 42
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 62
    .line 63
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f080329

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 90
    .line 91
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 94
    .line 95
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->I(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 114
    .line 115
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 129
    .line 130
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0x7f0802df

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 151
    .line 152
    if-gtz v0, :cond_2

    .line 153
    .line 154
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 157
    .line 158
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 161
    .line 162
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->I(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 181
    .line 182
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 200
    .line 201
    if-gtz v0, :cond_4

    .line 202
    .line 203
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 206
    .line 207
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 208
    .line 209
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 210
    .line 211
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->p:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lmc/g$a;->a(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method static bridge synthetic l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 15
    .line 16
    iget-object v0, v0, Lka/q2;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 17
    .line 18
    sget-object v1, Lmc/g;->a:Lmc/g$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 25
    .line 26
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 38
    .line 39
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 49
    .line 50
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 58
    .line 59
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 72
    .line 73
    iget-object v0, v0, Lka/q2;->l:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 79
    .line 80
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 87
    .line 88
    iget-object v3, v3, Lka/q2;->l:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 96
    .line 97
    iget-object v0, v0, Lka/q2;->A:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v3, 0x7f0801f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 106
    .line 107
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 114
    .line 115
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f060402

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 133
    .line 134
    iget-object v0, v0, Lka/q2;->l:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 140
    .line 141
    iget-object v0, v0, Lka/q2;->A:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 147
    .line 148
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x7f060098

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 165
    .line 166
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 180
    .line 181
    iget-object v0, v0, Lka/q2;->i:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 182
    .line 183
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 184
    .line 185
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 193
    .line 194
    iget-object v0, v0, Lka/q2;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 195
    .line 196
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 197
    .line 198
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 210
    .line 211
    iget-object v0, v0, Lka/q2;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 217
    .line 218
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 233
    .line 234
    iget-object v0, v0, Lka/q2;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 240
    .line 241
    iget-object v0, v0, Lka/q2;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 242
    .line 243
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 244
    .line 245
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->T()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->P()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->a0()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->W()V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->N()V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void
.end method

.method static bridge synthetic q(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TOPIC"

    .line 23
    .line 24
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "isScrollToLastPosition"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "IsUserModerator"

    .line 35
    .line 36
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->q:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "PageTriggerFrom"

    .line 42
    .line 43
    const-string v1, "Forum"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x6f

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v1, v0, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/q2;->C:Lka/k5;

    .line 4
    .line 5
    iget-object v0, v0, Lka/k5;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 13
    .line 14
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 31
    .line 32
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->f()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 45
    .line 46
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmc/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 72
    .line 73
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 84
    .line 85
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 96
    .line 97
    iget-object v3, v3, Lka/q2;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;Lac/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 133
    .line 134
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lmc/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 159
    .line 160
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v1, v3, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 171
    .line 172
    iget-object v1, v1, Lka/q2;->y:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;

    .line 189
    .line 190
    invoke-direct {v1, p0, v4}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;Lac/g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/q2;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 9
    .line 10
    iget-object v0, v0, Lka/q2;->C:Lka/k5;

    .line 11
    .line 12
    iget-object v0, v0, Lka/k5;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 18
    .line 19
    iget-object v0, v0, Lka/q2;->C:Lka/k5;

    .line 20
    .line 21
    iget-object v0, v0, Lka/k5;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 29
    .line 30
    iget-object v0, v0, Lka/q2;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 36
    .line 37
    iget-object v0, v0, Lka/q2;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 43
    .line 44
    iget-object v0, v0, Lka/q2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 50
    .line 51
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Ljc/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljc/a;-><init>(Ljc/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 62
    .line 63
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 69
    .line 70
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljc/a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljc/a;-><init>(Ljc/a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 81
    .line 82
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 88
    .line 89
    iget-object v0, v0, Lka/q2;->t:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Ljc/a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ljc/a;-><init>(Ljc/a$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 100
    .line 101
    iget-object v0, v0, Lka/q2;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 107
    .line 108
    iget-object v0, v0, Lka/q2;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 114
    .line 115
    iget-object v0, v0, Lka/q2;->i:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 121
    .line 122
    iget-object v0, v0, Lka/q2;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 128
    .line 129
    iget-object v0, v0, Lka/q2;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 135
    .line 136
    iget-object v0, v0, Lka/q2;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 142
    .line 143
    iget-object v0, v0, Lka/q2;->h:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 149
    .line 150
    iget-object v0, v0, Lka/q2;->m:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 156
    .line 157
    iget-object v0, v0, Lka/q2;->d:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 163
    .line 164
    iget-object v0, v0, Lka/q2;->k:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lka/q2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 15
    .line 16
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic x(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Topic_Id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x6f

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v1, v0, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ReportAbuse"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f110003

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lyb/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 68
    .line 69
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "id"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "CALL_FROM"

    .line 91
    .line 92
    const-string v3, "CALL_FROM_TOPIC"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lmc/g0;->w(Landroid/content/Context;)Landroidx/fragment/app/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "dialog"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public H(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;ZZLqa/g;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->n:Lqa/g;

    .line 8
    .line 9
    iput p5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->o:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->q:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->m0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->t:Lgb/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 17
    .line 18
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CALL_FROM_TOPIC"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lgb/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->t:Lgb/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgb/p;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->n:Lqa/g;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->o:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lqa/g;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f1100b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public U(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->S(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->S(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "https://app.maya.live/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmc/d;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmc/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmc/d;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->c0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 18
    .line 19
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lmc/g0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->S(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    const-string v0, "Edit"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ForumTopicIntentValue"

    .line 29
    .line 30
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "TopicHttpMethod"

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x6c

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v2, v1, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Bookmark"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->z(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->z(Z)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->u:Lgb/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 55
    .line 56
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3, v0, p0}, Lgb/d;->g(Landroid/content/Context;Ljava/lang/String;ILqa/j;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->u:Lgb/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgb/d;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x73

    .line 85
    .line 86
    invoke-static {v0, v1}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public j1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1100fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->s:Lgb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 13
    .line 14
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2, p1, p0}, Lgb/a;->i(Landroid/content/Context;Ljava/lang/String;ZLqa/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->s:Lgb/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgb/a;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f090791

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x70

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Like"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_e

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->k0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v0, 0x7f09076c

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Dislike"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_e

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->d0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const v0, 0x7f0903f9

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->E()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const v0, 0x7f09035e

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq p1, v0, :cond_d

    .line 110
    .line 111
    const v0, 0x7f09079f

    .line 112
    .line 113
    .line 114
    if-eq p1, v0, :cond_d

    .line 115
    .line 116
    const v0, 0x7f090890

    .line 117
    .line 118
    .line 119
    if-eq p1, v0, :cond_d

    .line 120
    .line 121
    const v0, 0x7f0905a3

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    const v0, 0x7f090335

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lmc/a;->c(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 153
    .line 154
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 167
    .line 168
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v4 .. v9}, Lmc/l;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const v0, 0x7f090166

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->e0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    const v0, 0x7f0901de

    .line 204
    .line 205
    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 218
    .line 219
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const v0, 0x7f0901d9

    .line 240
    .line 241
    .line 242
    if-ne p1, v0, :cond_9

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    const v0, 0x7f0903f8

    .line 250
    .line 251
    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "Share"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->M()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const v0, 0x7f0903f1

    .line 274
    .line 275
    .line 276
    if-ne p1, v0, :cond_b

    .line 277
    .line 278
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->V()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    const v0, 0x7f090879

    .line 283
    .line 284
    .line 285
    if-ne p1, v0, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 288
    .line 289
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->t()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 300
    .line 301
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->t()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->c0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    const v0, 0x7f09055b

    .line 310
    .line 311
    .line 312
    if-ne p1, v0, :cond_e

    .line 313
    .line 314
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->y:Lmc/a;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lmc/a;->c(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 338
    .line 339
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 348
    .line 349
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v4 .. v9}, Lmc/l;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 361
    .line 362
    .line 363
    :cond_e
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0907a6

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 19
    .line 20
    iget-object v0, v0, Lka/q2;->z:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lmc/g0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f0907a5

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->i:Lka/q2;

    .line 48
    .line 49
    iget-object v0, v0, Lka/q2;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lmc/g0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->r:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1100fc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Forum Action Bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Delete"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lec/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f1100af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DialogTitleKey"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f1100ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "DialogDescKey"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "IsHideDialogCancelButton"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lmc/g0;->w(Landroid/content/Context;)Landroidx/fragment/app/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "dialog"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
