.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090345

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0902bf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw8/b;->ForumUserProfileImageCommonView:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f11019a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0c00a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f11019b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0c00ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f11019c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0c00ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f0803ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f0803ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2, v1}, Lkc/b;->d(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->l(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmc/g;->a:Lmc/g$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lmc/g$a;->e(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lmc/g$a;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v2, v1}, Lkc/b;->d(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
