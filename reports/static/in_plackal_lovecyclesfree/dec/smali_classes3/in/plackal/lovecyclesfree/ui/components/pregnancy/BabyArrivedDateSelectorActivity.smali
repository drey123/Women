.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lra/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Ljava/util/Calendar;

.field private O:Ljava/lang/String;

.field private P:Lka/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final m2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->P:Lka/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/c1;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public f0(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->N:Ljava/util/Calendar;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrb/a;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 5
    .line 6
    .line 7
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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->N:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->O:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "BabyArrivedDetailsValue"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "date"

    .line 36
    .line 37
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->N:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f110229

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getString(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->m2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lka/c1;->c(Landroid/view/LayoutInflater;)Lka/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->P:Lka/c1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/c1;->b()Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "BabyArrivedKey"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->O:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;->P:Lka/c1;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lka/c1;->g:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 67
    .line 68
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 69
    .line 70
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f110062

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 94
    .line 95
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 102
    .line 103
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 109
    .line 110
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lka/c1;->b:Lka/o0;

    .line 116
    .line 117
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lka/c1;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {p1, p0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 126
    .line 127
    .line 128
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
    const v0, 0x7f0903fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
