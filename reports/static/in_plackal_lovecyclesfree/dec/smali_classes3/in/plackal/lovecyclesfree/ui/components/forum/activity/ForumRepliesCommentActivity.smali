.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/t0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqa/c;
.implements Lqa/d;
.implements Lqa/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;
    }
.end annotation


# static fields
.field public static final e0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;


# instance fields
.field public R:Lgb/n0;

.field public S:Lgb/v;

.field private T:Lxb/a;

.field private final U:Ljava/util/ArrayList;

.field private V:Ljava/lang/String;

.field private W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

.field private X:Landroid/app/Dialog;

.field private Y:Landroid/app/Dialog;

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:I

.field private c0:Landroid/view/View;

.field private d0:Lka/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/t0;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->b0:I

    .line 18
    .line 19
    return-void
.end method

.method private final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Commented On"

    .line 11
    .line 12
    const-string v2, "Comment"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const-string v2, "Id"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "Comment Created"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->t2()Lgb/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v3, p0

    .line 28
    move-object v2, p0

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lgb/v;->i(Lqa/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->t2()Lgb/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgb/v;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final v2(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLeast_ts(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->T:Lxb/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->a0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->a0:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->w2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lka/v;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lka/v;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x5

    .line 84
    if-le p1, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lka/v;->k:Landroidx/core/widget/NestedScrollView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;

    .line 95
    .line 96
    const v1, 0x7f0803e8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->c0:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->c0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method private final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/v;->k:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/v;->k:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final y2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Topic_Id"

    .line 7
    .line 8
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->b0:I

    .line 24
    .line 25
    return-void
.end method

.method private final z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->u2()Lgb/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgb/n0;->j(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->u2()Lgb/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgb/n0;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->X:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const v0, 0x7f110816

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const p1, 0x7f110815

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Y:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public M0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->v2(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public N0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 1

    .line 1
    const-string v0, "forumCommentPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->a0:Z

    .line 8
    .line 9
    const/16 p1, 0x70

    .line 10
    .line 11
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->b0:I

    .line 12
    .line 13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->s2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lka/v;->g:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Y:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->A2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;I)V
    .locals 0

    .line 1
    const-string p2, "comment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010036

    .line 5
    .line 6
    .line 7
    const p2, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    const v0, 0x7f09035b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    const v0, 0x7f090600

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_13

    .line 19
    .line 20
    const v0, 0x7f090604

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lmc/g0;->z0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    const-string v1, "Reply Comment"

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Lmc/l;->h(Landroid/content/Context;IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lka/v;->g:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v1

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_1
    const/16 v6, 0x20

    .line 70
    .line 71
    if-gt v4, v2, :cond_8

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move v7, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gtz v7, :cond_4

    .line 87
    .line 88
    move v7, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v3

    .line 91
    :goto_3
    if-nez v5, :cond_6

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    move v5, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v7, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_4
    add-int/2addr v2, v0

    .line 107
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_12

    .line 120
    .line 121
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_12

    .line 124
    .line 125
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 126
    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Y:Landroid/app/Dialog;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 141
    .line 142
    if-eqz p1, :cond_14

    .line 143
    .line 144
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_14

    .line 149
    .line 150
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :cond_a
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v4, Lka/v;->g:Landroid/widget/EditText;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v0

    .line 177
    move v5, v3

    .line 178
    move v7, v5

    .line 179
    :goto_5
    if-gt v5, v4, :cond_11

    .line 180
    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    move v8, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v8, v4

    .line 186
    :goto_6
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-gtz v8, :cond_d

    .line 195
    .line 196
    move v8, v0

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move v8, v3

    .line 199
    :goto_7
    if-nez v7, :cond_f

    .line 200
    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    move v7, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    if-nez v8, :cond_10

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_11
    :goto_8
    add-int/2addr v4, v0

    .line 215
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v2, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_12
    const p1, 0x7f110132

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->Z:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->s2(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 248
    .line 249
    if-eqz p1, :cond_14

    .line 250
    .line 251
    iget-object p1, p1, Lka/v;->k:Landroidx/core/widget/NestedScrollView;

    .line 252
    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;

    .line 256
    .line 257
    const v1, 0x7f0803e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_9
    return-void

    .line 268
    :cond_15
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->y2()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/t0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/v;->c(Landroid/view/LayoutInflater;)Lka/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/v;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "Topic_Id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "commentObj"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 61
    .line 62
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, Lka/v;->p:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lka/v;->f:Lka/p2;

    .line 74
    .line 75
    iget-object v0, v0, Lka/p2;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f11028d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lka/v;->f:Lka/p2;

    .line 92
    .line 93
    iget-object v0, v0, Lka/p2;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f080116

    .line 96
    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {p0, v0, v1, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lka/v;->f:Lka/p2;

    .line 103
    .line 104
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lka/v;->f:Lka/p2;

    .line 111
    .line 112
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f080154

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lka/v;->f:Lka/p2;

    .line 121
    .line 122
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lka/v;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lka/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lka/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lka/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Lxb/a;

    .line 167
    .line 168
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->U:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v3, p0, v4, v1}, Lxb/a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->T:Lxb/a;

    .line 176
    .line 177
    :cond_2
    iget-object v0, p1, Lka/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->T:Lxb/a;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lka/v;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lka/v;->n:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "0"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->s2(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->W:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    iget-object v3, p1, Lka/v;->e:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 204
    .line 205
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->V:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v8, p0

    .line 211
    invoke-virtual/range {v3 .. v9}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->C(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;Ljava/lang/String;IZLqa/o;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lka/v;->e:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 215
    .line 216
    const v3, 0x7f090605

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lka/v;->e:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 229
    .line 230
    const v3, 0x7f0905fc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lka/v;->e:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 243
    .line 244
    const v3, 0x7f09035d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lka/v;->e:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 257
    .line 258
    const v2, 0x7f0901d8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v8, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->c0:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    move-object v8, p0

    .line 275
    :cond_4
    :goto_1
    iget-object p1, p1, Lka/v;->h:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    const-string v0, "repliesCommentInputLayout"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/2addr v0, v1

    .line 289
    invoke-static {p1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    move-object v8, p0

    .line 294
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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/v;->o:Landroid/widget/ImageView;

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

.method public s1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->X:Landroid/app/Dialog;

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

.method public final t2()Lgb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->S:Lgb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumGetRepliesCommentPresenter"

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

.method public final u2()Lgb/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->R:Lgb/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumReplyCommentPresenter"

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

.method public w0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;->d0:Lka/v;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/v;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
