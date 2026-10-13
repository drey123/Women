.class public final Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Z

.field private O:Lka/s0;


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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f090477

    .line 16
    .line 17
    .line 18
    const-string v1, "AddAccountPage"

    .line 19
    .line 20
    const-string v2, "SelectedPage"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0906e5

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->N:Z

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->N:Z

    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 80
    .line 81
    .line 82
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
    invoke-static {p1}, Lka/s0;->c(Landroid/view/LayoutInflater;)Lka/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->O:Lka/s0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->O:Lka/s0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/s0;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->O:Lka/s0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lka/s0;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->t(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 47
    .line 48
    iget-object v0, v0, Lka/w4;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 56
    .line 57
    iget-object v0, v0, Lka/w4;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 65
    .line 66
    iget-object v0, v0, Lka/w4;->e:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 74
    .line 75
    iget-object v0, v0, Lka/w4;->e:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 81
    .line 82
    iget-object v0, v0, Lka/w4;->c:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lka/s0;->d:Lka/w4;

    .line 90
    .line 91
    iget-object v0, v0, Lka/w4;->c:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lka/s0;->d:Lka/w4;

    .line 97
    .line 98
    iget-object p1, p1, Lka/w4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 99
    .line 100
    iget-object v0, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/f;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lmc/g0;->e0(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NumAccounts"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->N:Z

    .line 37
    .line 38
    const v1, 0x7f010036

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f010035

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f010030

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AddAccountActivity;->N:Z

    .line 58
    .line 59
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddAccountPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
