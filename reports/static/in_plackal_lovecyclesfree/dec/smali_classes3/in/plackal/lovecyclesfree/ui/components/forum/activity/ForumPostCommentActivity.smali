.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/s0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/e;
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
        Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;
    }
.end annotation


# static fields
.field public static final j0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;


# instance fields
.field public R:Lgb/k0;

.field public S:Lgb/s;

.field public T:Lhb/t;

.field public U:Lmc/f;

.field public V:Lmc/h;

.field private W:Ljava/io/File;

.field private X:Ljava/lang/String;

.field private Y:Lxb/a;

.field private final Z:Ljava/util/ArrayList;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:Ljava/lang/String;

.field private e0:Landroid/app/Dialog;

.field private f0:Landroid/app/Dialog;

.field private g0:I

.field private h0:Z

.field private i0:Lka/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->j0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/s0;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->b0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->d0:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

    .line 20
    .line 21
    return-void
.end method

.method private static final A2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/t;->e:Landroidx/core/widget/NestedScrollView;

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

.method private final B2()V
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
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

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
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

    .line 24
    .line 25
    return-void
.end method

.method private final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->v2()Lgb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v7, "POST_COMMENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lgb/k0;->k(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->v2()Lgb/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/k0;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const-string v2, "Post"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v2, "Id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "Comment Created"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->W:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->v2()Lgb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v7, "UPDATE_COMMENT"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lgb/k0;->k(Lqa/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->v2()Lgb/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/k0;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G2(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->i()Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getImageUrls(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lka/t;->s:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "getAuthenticationToken(...)"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->g()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v3, v4, v3

    .line 77
    .line 78
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lka/t;->r:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v4, "uploadImageView"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1}, Lkc/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->c0:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "getCommentId(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->d0:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->u2()Lgb/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p0, v1, p1}, Lgb/s;->i(Lqa/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->u2()Lgb/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgb/s;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final y2(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->b0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Y:Lxb/a;

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
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->h0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->h0:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->z2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ge p1, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lka/t;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lka/t;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v0, Lka/t;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lka/t;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x5

    .line 86
    if-le p1, v1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lka/t;->e:Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->j0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;

    .line 91
    .line 92
    const v1, 0x7f0803e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/t;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/h;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)V

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


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->e0:Landroid/app/Dialog;

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lka/t;->s:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->f0:Landroid/app/Dialog;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public L0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f110173

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->c0:Z

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->d0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lka/t;->q:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v3

    .line 54
    move v5, v0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-gt v5, v4, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v4

    .line 63
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gtz v7, :cond_2

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v0

    .line 76
    :goto_2
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v7, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    :goto_3
    add-int/2addr v4, v3

    .line 92
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->F2(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v4, v4, Lka/t;->q:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    move v5, v0

    .line 128
    move v6, v5

    .line 129
    :goto_4
    if-gt v5, v4, :cond_e

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    move v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move v7, v4

    .line 136
    :goto_5
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-gtz v7, :cond_a

    .line 145
    .line 146
    move v7, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v7, v0

    .line 149
    :goto_6
    if-nez v6, :cond_c

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    move v6, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-nez v7, :cond_d

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_e
    :goto_7
    add-int/2addr v4, v3

    .line 165
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public M0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->y2(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public N0(Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentObject;)V
    .locals 2

    .line 1
    const-string v0, "forumCommentPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->E2()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->h0:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->c0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->s2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lka/t;->s:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x70

    .line 52
    .line 53
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

    .line 54
    .line 55
    const v0, 0x7f11006c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->f0:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, -0x1

    .line 77
    invoke-static {p0, p1}, Lmc/l;->B(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->D2()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Y:Lxb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Y:Lxb/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x70

    .line 26
    .line 27
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

    .line 28
    .line 29
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->E2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "keys"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->c0:Z

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->d0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lka/t;->q:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    move v5, v0

    .line 67
    move v6, v5

    .line 68
    :goto_1
    if-gt v5, v4, :cond_6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    move v7, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v4

    .line 75
    :goto_2
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gtz v7, :cond_2

    .line 84
    .line 85
    move v7, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v7, v0

    .line 88
    :goto_3
    if-nez v6, :cond_4

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    add-int/2addr v4, v3

    .line 104
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->F2(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v4, Lka/t;->q:Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v4, v3

    .line 139
    move v5, v0

    .line 140
    move v6, v5

    .line 141
    :goto_5
    if-gt v5, v4, :cond_e

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v7, v4

    .line 148
    :goto_6
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gtz v7, :cond_a

    .line 157
    .line 158
    move v7, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v7, v0

    .line 161
    :goto_7
    if-nez v6, :cond_c

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    move v6, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    if-nez v7, :cond_d

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    :goto_8
    add-int/2addr v4, v3

    .line 177
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->C2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public g(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;I)V
    .locals 0

    .line 1
    const-string p2, "forumComment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->G2(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->f0:Landroid/app/Dialog;

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

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f010036

    .line 9
    .line 10
    .line 11
    const v2, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f110172

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->t2()Lmc/f;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p3, v2}, Lmc/f;->e(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/d;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->w2()Lmc/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3, v0}, Lmc/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->W:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 v0, 0x6f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    const/16 p1, 0x70

    .line 120
    .line 121
    if-ne p2, p1, :cond_5

    .line 122
    .line 123
    const-string p2, "Topic_Id"

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "0"

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->s2(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->g0:I

    .line 152
    .line 153
    :cond_5
    move-object p1, v2

    .line 154
    :goto_2
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p2, Lka/t;->s:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p2, Lka/t;->r:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, p2}, Lkc/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :sswitch_0
    invoke-static {p0}, Lmc/g0;->z0(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    const-string v0, "Send Comment "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v0}, Lmc/l;->h(Landroid/content/Context;IZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0x20

    .line 53
    .line 54
    if-gt v4, v2, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v2

    .line 61
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gtz v7, :cond_2

    .line 70
    .line 71
    move v7, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v7, v3

    .line 74
    :goto_2
    if-nez v5, :cond_4

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-nez v7, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 90
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_16

    .line 103
    .line 104
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_16

    .line 107
    .line 108
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->f0:Landroid/app/Dialog;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->W:Ljava/io/File;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->x2()Lhb/t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->W:Ljava/io/File;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, p0, v0, p0, v1}, Lhb/t;->i(Landroid/content/Context;Ljava/io/File;Lra/e;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->x2()Lhb/t;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lhb/t;->j()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->c0:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->d0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v2, v1

    .line 162
    move v4, v3

    .line 163
    move v5, v4

    .line 164
    :goto_4
    if-gt v4, v2, :cond_e

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    move v7, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v7, v2

    .line 171
    :goto_5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gtz v7, :cond_a

    .line 180
    .line 181
    move v7, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v7, v3

    .line 184
    :goto_6
    if-nez v5, :cond_c

    .line 185
    .line 186
    if-nez v7, :cond_b

    .line 187
    .line 188
    move v5, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    if-nez v7, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    :goto_7
    add-int/2addr v2, v1

    .line 200
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->F2(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, Lka/t;->q:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v2, v1

    .line 229
    move v4, v3

    .line 230
    move v5, v4

    .line 231
    :goto_8
    if-gt v4, v2, :cond_15

    .line 232
    .line 233
    if-nez v5, :cond_10

    .line 234
    .line 235
    move v7, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move v7, v2

    .line 238
    :goto_9
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-gtz v7, :cond_11

    .line 247
    .line 248
    move v7, v1

    .line 249
    goto :goto_a

    .line 250
    :cond_11
    move v7, v3

    .line 251
    :goto_a
    if-nez v5, :cond_13

    .line 252
    .line 253
    if-nez v7, :cond_12

    .line 254
    .line 255
    move v5, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    if-nez v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_15
    :goto_b
    add-int/2addr v2, v1

    .line 267
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_16
    const p1, 0x7f110132

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_1
    iget-object p1, v0, Lka/t;->s:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->E2()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->b0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->s2(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, Lka/t;->e:Landroidx/core/widget/NestedScrollView;

    .line 311
    .line 312
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->j0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;

    .line 313
    .line 314
    const v1, 0x7f0803e8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->w2()Lmc/h;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v1}, Lmc/h;->e(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->w2()Lmc/h;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->B2()V

    .line 341
    .line 342
    .line 343
    :cond_17
    :goto_c
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f09035b -> :sswitch_4
        0x7f090371 -> :sswitch_3
        0x7f090472 -> :sswitch_2
        0x7f0905f5 -> :sswitch_1
        0x7f0906cb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/s0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/t;->c(Landroid/view/LayoutInflater;)Lka/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/t;->b()Landroid/widget/RelativeLayout;

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
    const-string v1, "Topic_Id"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "comment"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, Lka/t;->o:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lka/t;->g:Lka/p2;

    .line 78
    .line 79
    iget-object v1, v1, Lka/p2;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f11006d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lka/t;->g:Lka/p2;

    .line 96
    .line 97
    iget-object v1, v1, Lka/p2;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    const v2, 0x7f080116

    .line 100
    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-static {p0, v1, v2, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lka/t;->g:Lka/p2;

    .line 107
    .line 108
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lka/t;->g:Lka/p2;

    .line 115
    .line 116
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    const v4, 0x7f080154

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v4, v3}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lka/t;->g:Lka/p2;

    .line 125
    .line 126
    iget-object v1, v1, Lka/p2;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lka/t;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lka/t;->h:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lka/t;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lka/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lka/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lka/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lxb/a;

    .line 186
    .line 187
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Z:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->a0:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v8, p0

    .line 193
    move-object v5, p0

    .line 194
    invoke-direct/range {v3 .. v8}, Lxb/a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLqa/o;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Y:Lxb/a;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object v5, p0

    .line 201
    :goto_1
    iget-object v1, p1, Lka/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v3, v5, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->Y:Lxb/a;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lka/t;->p:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "0"

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->s2(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lka/t;->j:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lka/t;->l:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    const-string v1, "postComment"

    .line 226
    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/2addr v1, v2

    .line 237
    invoke-static {p1, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object v5, p0

    .line 242
    :goto_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->G2(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    aget p1, p3, v1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->w2()Lmc/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmc/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->w2()Lmc/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmc/h;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    array-length p1, p2

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    aget-object p1, p2, v1

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lka/t;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const p1, 0x7f1102e7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string p1, "getString(...)"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/t;->m:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->e0:Landroid/app/Dialog;

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

.method public final t2()Lmc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->U:Lmc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileUtil"

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

.method public final u2()Lgb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->S:Lgb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumGetAllCommentsPresenter"

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

.method public final v2()Lgb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->R:Lgb/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumPostCommentPresenter"

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->i0:Lka/t;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/t;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

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

.method public final w2()Lmc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->V:Lmc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imagePickerUtils"

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

.method public final x2()Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;->T:Lhb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mayaImageUploadPresenter"

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
