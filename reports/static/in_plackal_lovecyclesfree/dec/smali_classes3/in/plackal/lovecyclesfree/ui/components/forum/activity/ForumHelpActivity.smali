.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumHelpActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.method private final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ForumTopicView"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p2, p1, v0, v1}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    const-string v0, "getString(...)"

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f11006f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "https://app.maya.live/forum/guidelines"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumHelpActivity;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f1100ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "https://app.maya.live/forum/faq"

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumHelpActivity;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7f09033e -> :sswitch_2
        0x7f09033f -> :sswitch_1
        0x7f09035b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lka/s;->c(Landroid/view/LayoutInflater;)Lka/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lka/s;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f010030

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010036

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 34
    .line 35
    iget-object v1, p1, Lka/s;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/s;->g:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lka/s;->e:Lka/p2;

    .line 46
    .line 47
    iget-object v0, v0, Lka/p2;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f110134

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lka/s;->e:Lka/p2;

    .line 60
    .line 61
    iget-object v0, v0, Lka/p2;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f080116

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {p0, v0, v1, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lka/s;->e:Lka/p2;

    .line 71
    .line 72
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/s;->e:Lka/p2;

    .line 79
    .line 80
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f080154

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/s;->e:Lka/p2;

    .line 89
    .line 90
    iget-object v0, v0, Lka/p2;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lka/s;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lka/s;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
