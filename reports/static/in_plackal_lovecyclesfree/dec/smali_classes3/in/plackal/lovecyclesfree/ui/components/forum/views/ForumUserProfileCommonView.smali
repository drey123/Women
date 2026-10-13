.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;
.super Lin/plackal/lovecyclesfree/ui/components/forum/views/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/f;


# instance fields
.field private i:Lka/t2;

.field private j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

.field private k:Ljava/lang/String;

.field l:Lgb/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/forum/views/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/t2;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 9
    .line 10
    iget-object v0, v0, Lka/t2;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 16
    .line 17
    iget-object v0, v0, Lka/t2;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 23
    .line 24
    iget-object v0, v0, Lka/t2;->s:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 30
    .line 31
    iget-object v0, v0, Lka/t2;->m:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 37
    .line 38
    iget-object v0, v0, Lka/t2;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 44
    .line 45
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lka/t2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/t2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 15
    .line 16
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ActiveAccount"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "@activeAccount_ForumUserID"

    .line 18
    .line 19
    const-string v4, "@activeAccount"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "Other"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "My"

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Transition"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "Type"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    const-string p2, "Profile Viewed"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private h()V
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
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ForumProfilePageTriggerFrom"

    .line 13
    .line 14
    const-string v2, "Edit Button"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x67

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v0, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f110003

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lyb/g;

    .line 48
    .line 49
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 58
    .line 59
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "CALL_FROM"

    .line 69
    .line 70
    const-string v3, "CALL_FROM_USER_PROFILE"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/fragment/app/h;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "dialog"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ActiveAccount"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "@activeAccount_ForumUserID"

    .line 18
    .line 19
    const-string v4, "@activeAccount"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 36
    .line 37
    iget-object v0, v0, Lka/t2;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x7f0802dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 46
    .line 47
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 54
    .line 55
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 70
    .line 71
    iget-object v0, v0, Lka/t2;->s:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v3, 0x7f080125

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 80
    .line 81
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 105
    .line 106
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 112
    .line 113
    iget-object v0, v0, Lka/t2;->m:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 114
    .line 115
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 121
    .line 122
    iget-object v0, v0, Lka/t2;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 123
    .line 124
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 125
    .line 126
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 138
    .line 139
    iget-object v0, v0, Lka/t2;->n:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 145
    .line 146
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 157
    .line 158
    iget-object v0, v0, Lka/t2;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 164
    .line 165
    iget-object v0, v0, Lka/t2;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 168
    .line 169
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 181
    .line 182
    iget-object v0, v0, Lka/t2;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 188
    .line 189
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 200
    .line 201
    iget-object v0, v0, Lka/t2;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 207
    .line 208
    iget-object v0, v0, Lka/t2;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f060097

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 225
    .line 226
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 233
    .line 234
    iget-object v0, v0, Lka/t2;->g:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f06003f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 251
    .line 252
    iget-object v0, v0, Lka/t2;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 255
    .line 256
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->s()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 268
    .line 269
    iget-object v0, v0, Lka/t2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 275
    .line 276
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 287
    .line 288
    iget-object v0, v0, Lka/t2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 294
    .line 295
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->l()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/high16 v3, 0x7f110000

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0, v3}, Lmc/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 324
    .line 325
    iget-object v3, v3, Lka/t2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 326
    .line 327
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 336
    .line 337
    iget-object v0, v0, Lka/t2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 338
    .line 339
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 340
    .line 341
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 353
    .line 354
    iget-object v0, v0, Lka/t2;->t:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v4, "<b><font color=#d48383 >"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 367
    .line 368
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->k()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, "</font></b><br/> <font color=#515151 >"

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v7, 0x7f110314

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "</font> "

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 411
    .line 412
    iget-object v0, v0, Lka/t2;->k:Landroid/widget/TextView;

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 423
    .line 424
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->f()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v8, 0x7f110129

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 463
    .line 464
    iget-object v0, v0, Lka/t2;->l:Landroid/widget/TextView;

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 475
    .line 476
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->g()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const v5, 0x7f11012a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 515
    .line 516
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 523
    .line 524
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v4, 0x7f1107fe

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 542
    .line 543
    iget-object v0, v0, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const v4, 0x7f110128

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    :goto_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 560
    .line 561
    iget-object v0, v0, Lka/t2;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->c()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_8

    .line 575
    .line 576
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 577
    .line 578
    iget-object v0, v0, Lka/t2;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const v3, 0x7f1100f9

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->c()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v0, v3}, Lmc/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 603
    .line 604
    iget-object v3, v3, Lka/t2;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 605
    .line 606
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :cond_8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 614
    .line 615
    iget-object v0, v0, Lka/t2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->r()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_9

    .line 629
    .line 630
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 631
    .line 632
    iget-object v0, v0, Lka/t2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v3, 0x7f11022f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->r()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v0, v3}, Lmc/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 657
    .line 658
    iget-object v3, v3, Lka/t2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 659
    .line 660
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 668
    .line 669
    iget-object v0, v0, Lka/t2;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->q()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_a

    .line 683
    .line 684
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 685
    .line 686
    iget-object v0, v0, Lka/t2;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const v3, 0x7f110190

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->q()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v0, v3}, Lmc/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 711
    .line 712
    iget-object v3, v3, Lka/t2;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 713
    .line 714
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :cond_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 722
    .line 723
    iget-object v0, v0, Lka/t2;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_b

    .line 737
    .line 738
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 739
    .line 740
    iget-object v0, v0, Lka/t2;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v3, 0x7f1100d1

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->b()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v0, v3}, Lmc/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 765
    .line 766
    iget-object v3, v3, Lka/t2;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 767
    .line 768
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :cond_b
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 776
    .line 777
    iget-object v0, v0, Lka/t2;->u:Landroid/widget/RatingBar;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->t()F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v3, 0x0

    .line 787
    cmpl-float v0, v0, v3

    .line 788
    .line 789
    if-lez v0, :cond_c

    .line 790
    .line 791
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 792
    .line 793
    iget-object v0, v0, Lka/t2;->u:Landroid/widget/RatingBar;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 799
    .line 800
    iget-object v0, v0, Lka/t2;->u:Landroid/widget/RatingBar;

    .line 801
    .line 802
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->t()F

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 807
    .line 808
    .line 809
    :cond_c
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 810
    .line 811
    iget-object p1, p1, Lka/t2;->c:Landroid/widget/LinearLayout;

    .line 812
    .line 813
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 817
    .line 818
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->l()Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_d

    .line 823
    .line 824
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 825
    .line 826
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->f()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_d

    .line 831
    .line 832
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 833
    .line 834
    iget-object p1, p1, Lka/t2;->c:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :cond_d
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090362

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const v0, 0x7f090361

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090332

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 25
    .line 26
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxa/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f110291

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f08024b

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v2}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfc/p;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 82
    .line 83
    iget-object v3, v3, Lka/t2;->s:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v2, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x50

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lfc/p;->f(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const v0, 0x7f090327

    .line 98
    .line 99
    .line 100
    const v3, 0x7f110129

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lmc/g0;->T0(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Follow"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lmc/g0;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lhc/c;->j(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 145
    .line 146
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 153
    .line 154
    iget-object p1, p1, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v4, 0x7f110128

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->l:Lgb/u1;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 177
    .line 178
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-virtual {p1, v0, v4, v5}, Lgb/u1;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->l:Lgb/u1;

    .line 187
    .line 188
    invoke-virtual {p1}, Lgb/u1;->e()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->v(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 197
    .line 198
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->f()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 205
    .line 206
    iget-object p1, p1, Lka/t2;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f1107fe

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->l:Lgb/u1;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 229
    .line 230
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1, v2}, Lgb/u1;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->l:Lgb/u1;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgb/u1;->e()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->v(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 248
    .line 249
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->f()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-int/2addr p1, v2

    .line 254
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->u(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i:Lka/t2;

    .line 260
    .line 261
    iget-object v0, v0, Lka/t2;->k:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "<b><font color=#d48383 >"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, "</font></b><br/> <font color=#515151 >"

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, "</font> "

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/app/Activity;

    .line 313
    .line 314
    const/16 v0, 0x69

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    const v0, 0x7f090333

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x67

    .line 324
    .line 325
    const-string v4, "ForumsUserIDIntentValue"

    .line 326
    .line 327
    if-ne p1, v0, :cond_6

    .line 328
    .line 329
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 330
    .line 331
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "Tags"

    .line 336
    .line 337
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;

    .line 347
    .line 348
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 352
    .line 353
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1, p1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_6
    const v0, 0x7f090328

    .line 369
    .line 370
    .line 371
    const-string v5, "HttpUriIntentValue"

    .line 372
    .line 373
    const-string v6, "HeaderTitleIntentValue"

    .line 374
    .line 375
    const-class v7, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;

    .line 376
    .line 377
    if-ne p1, v0, :cond_7

    .line 378
    .line 379
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 380
    .line 381
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "Followers"

    .line 386
    .line 387
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 400
    .line 401
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "https://api.maya.live/v1/forums/users/@user_id/followers"

    .line 424
    .line 425
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1, p1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    const v0, 0x7f090329

    .line 437
    .line 438
    .line 439
    if-ne p1, v0, :cond_9

    .line 440
    .line 441
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 442
    .line 443
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "Following"

    .line 448
    .line 449
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 462
    .line 463
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v3, 0x7f11012a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string v0, "https://api.maya.live/v1/forums/users/@user_id/following"

    .line 489
    .line 490
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1, p1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_8
    :goto_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->j:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 502
    .line 503
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->k:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_9

    .line 514
    .line 515
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->h()V

    .line 516
    .line 517
    .line 518
    :cond_9
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
