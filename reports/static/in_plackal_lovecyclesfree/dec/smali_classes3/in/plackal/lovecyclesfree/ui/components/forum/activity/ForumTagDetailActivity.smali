.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/x0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/m;
.implements Lab/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# instance fields
.field public R:Lgb/z0;

.field public S:Lgb/y;

.field public T:Lgb/b0;

.field private U:Lxb/h;

.field private final V:Ljava/util/ArrayList;

.field private W:Ljava/lang/String;

.field private X:Landroid/app/Dialog;

.field private Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

.field private Z:Ljava/lang/String;

.field private a0:Lka/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lxa/a;

    .line 4
    .line 5
    const v2, 0x7f0801e1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lxa/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->U:Lxb/h;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhc/c;->i(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lka/x;->d:Lka/o2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v2, 0x7f110128

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->v2()Lgb/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->v2()Lgb/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lgb/z0;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lka/x;->d:Lka/o2;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v3, 0x7f1107fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->v2()Lgb/z0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v0, p0, v1, v3}, Lgb/z0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->v2()Lgb/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lgb/z0;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->i(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    const/16 v0, 0x69

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->t2()Lgb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p0, v1, p1}, Lgb/y;->i(Landroid/content/Context;Lab/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->t2()Lgb/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgb/y;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->u2()Lgb/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p0, v1}, Lgb/b0;->i(Lqa/m;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->u2()Lgb/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgb/b0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x2(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->U:Lxb/h;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lka/x;->j:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/v;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/v;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final y2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    if-ne p3, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->s2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final z2(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lka/x;->e:Lka/p2;

    .line 6
    .line 7
    iget-object v1, v1, Lka/p2;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "#"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "%s%s"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "format(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lka/x;->d:Lka/o2;

    .line 50
    .line 51
    iget-object v1, v1, Lka/o2;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getAuthenticationToken(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v2, ""

    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Lka/x;->d:Lka/o2;

    .line 86
    .line 87
    iget-object v3, v3, Lka/o2;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v4, "imgTag"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lka/x;->d:Lka/o2;

    .line 98
    .line 99
    iget-object v1, v1, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    const-string v2, "buttonFollow"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 107
    .line 108
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v6

    .line 117
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v6, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, Lka/x;->d:Lka/o2;

    .line 129
    .line 130
    iget-object p1, p1, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    const v0, 0x7f1107fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, v0, Lka/x;->d:Lka/o2;

    .line 144
    .line 145
    iget-object p1, p1, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    const v0, 0x7f110128

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->X:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public F0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lka/x;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->x2(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f1100df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->A2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public P0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f11080c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->A2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->X:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->X:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lka/x;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const v0, 0x7f010036

    .line 2
    .line 3
    .line 4
    const v1, 0x7f010035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090160

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09035b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "Follow"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->B2()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/x0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/x;->c(Landroid/view/LayoutInflater;)Lka/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/x;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "TagId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->W:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lka/x;->h:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lka/x;->e:Lka/p2;

    .line 63
    .line 64
    iget-object v0, v0, Lka/p2;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f080116

    .line 67
    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-static {p0, v0, v1, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lka/x;->e:Lka/p2;

    .line 74
    .line 75
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lka/x;->e:Lka/p2;

    .line 82
    .line 83
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    const v3, 0x7f080154

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lka/x;->e:Lka/p2;

    .line 92
    .line 93
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lka/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lka/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lxb/h;

    .line 127
    .line 128
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->V:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lxb/h;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->U:Lxb/h;

    .line 134
    .line 135
    iget-object v1, p1, Lka/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lka/x;->d:Lka/o2;

    .line 141
    .line 142
    iget-object v0, v0, Lka/o2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lka/x;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->w2()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/x;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->a0:Lka/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lka/x;->e:Lka/p2;

    .line 10
    .line 11
    iget-object v1, v1, Lka/p2;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "#"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "%s%s"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "format(...)"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lka/x;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->Y:Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->z2(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->s2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->X:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Lka/x;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final t2()Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->S:Lgb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumGetTagActivityPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u2()Lgb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->T:Lgb/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumGetTagDetailPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v2()Lgb/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;->R:Lgb/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumTagsFollowPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
