.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/h;


# instance fields
.field private N:Z

.field private O:Lka/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lja/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ActiveAccount"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "User_Generated"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Lja/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/l;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;-><init>(Landroid/app/Activity;Ljava/util/List;Lra/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lka/a0;->e:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lka/a0;->d:Lka/u0;

    .line 47
    .line 48
    iget-object v1, v1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lka/a0;->e:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lka/a0;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object v1, v0, Lka/a0;->d:Lka/u0;

    .line 65
    .line 66
    iget-object v1, v1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lka/a0;->e:Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lka/a0;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/a0;->e:Landroid/widget/ListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lka/a0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0900a6

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09015c

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->N:Z

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/a0;->c(Landroid/view/LayoutInflater;)Lka/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/a0;->b()Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lka/a0;->g:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lka/a0;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lka/a0;->d:Lka/u0;

    .line 42
    .line 43
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lka/a0;->d:Lka/u0;

    .line 49
    .line 50
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lka/a0;->d:Lka/u0;

    .line 58
    .line 59
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lka/a0;->d:Lka/u0;

    .line 67
    .line 68
    iget-object v0, v0, Lka/u0;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v1, 0x7f0801c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lka/a0;->c:Lka/o0;

    .line 77
    .line 78
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lka/a0;->c:Lka/o0;

    .line 85
    .line 86
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->m2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->N:Z

    .line 2
    .line 3
    const v1, 0x7f010036

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f010035

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f010030

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->N:Z

    .line 23
    .line 24
    const v1, 0x7f0900a1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f110149

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 64
    .line 65
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->O:Lka/a0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lka/a0;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;->m2()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
