.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lra/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lka/u;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxb/j;->H(Lra/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lja/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "ActiveAccount"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p0, v2}, Lja/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;->w2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
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
    const/16 p3, 0x6c

    .line 14
    .line 15
    if-ne p1, p3, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x6d

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x6e

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;->x2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->r2()Lka/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/u;->c:Lka/p2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lka/p2;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1100c9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;->x2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->u2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;->s2()Lxb/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserDraftActivity;->w2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "tagID"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tagName"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
