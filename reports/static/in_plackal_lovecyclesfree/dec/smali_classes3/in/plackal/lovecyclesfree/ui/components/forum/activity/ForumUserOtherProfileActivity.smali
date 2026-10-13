.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/d1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/q;
.implements Lqa/p;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# instance fields
.field public X:Lgb/r1;

.field public Y:Lgb/d2;

.field private Z:Ljava/lang/String;

.field private a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->x2()Lgb/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lgb/d2;->i(Lqa/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->x2()Lgb/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgb/d2;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxa/a;

    .line 6
    .line 7
    const v2, 0x7f0801e1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lxa/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->w2()Lgb/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p0}, Lgb/r1;->i(Landroid/content/Context;Ljava/lang/String;Lqa/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->w2()Lgb/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgb/r1;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public U0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->v2(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->t2()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public X(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->t2()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lka/u;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public e1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
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
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->y2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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

.method public j0(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;)V
    .locals 2

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
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lka/u;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->f()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const p1, 0x7f1100e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getString(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->y2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public k1(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 10
    .line 11
    iget-object v1, v1, Lka/p2;->d:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v2, 0x7f060097

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lka/u;->c:Lka/p2;

    .line 34
    .line 35
    iget-object v1, v1, Lka/p2;->d:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v2, 0x7f06003f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 52
    .line 53
    iget-object p1, v0, Lka/u;->d:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lka/u;->d:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;

    .line 60
    .line 61
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileCommonView;->i(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->z2()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->t2()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, v0, Lka/u;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x67

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x69

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->A2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x87

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

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
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "ForumsUserIDIntentValue"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->Z:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Lxb/j;->F(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->A2()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ForumsUserNameIntentValue"

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lka/u;->c:Lka/p2;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lka/p2;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->t2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w2()Lgb/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->X:Lgb/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumUserActivityPresenter"

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

.method public final x2()Lgb/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;->Y:Lgb/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumUserProfilePresenter"

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
