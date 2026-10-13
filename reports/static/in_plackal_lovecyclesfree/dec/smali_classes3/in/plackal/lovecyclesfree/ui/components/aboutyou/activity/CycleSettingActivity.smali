.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/z;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SourceLockedOrientationActivity"
    }
.end annotation


# instance fields
.field public R:Lhb/h0;

.field private S:Lka/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lka/m;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->v2(Lka/m;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2(Lka/m;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/m;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 2
    .line 3
    const p0, 0x7f1102b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p0, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SelectedCycleSetting"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->t2()Lhb/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lhb/h0;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->S:Lka/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SelectedCycleSetting"

    .line 6
    .line 7
    const-string v2, "SETTINGS_CYCLE_DEFAULT"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lka/m;->g:Landroid/widget/CheckBox;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lka/m;->f:Landroid/widget/CheckBox;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const-string v2, "SETTINGS_CYCLE_ALL"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lka/m;->g:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lka/m;->f:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    const v0, 0x7f09061d

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090653

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "SETTINGS_CYCLE_RECENT"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->w2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "SETTINGS_CYCLE_ALL"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->w2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->x2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/m;->c(Landroid/view/LayoutInflater;)Lka/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->S:Lka/m;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->S:Lka/m;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lka/m;->b()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f010030

    .line 35
    .line 36
    .line 37
    const v0, 0x7f010036

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->S:Lka/m;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lka/m;->j:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 53
    .line 54
    iget-object v1, p1, Lka/m;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 60
    .line 61
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f110155

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 87
    .line 88
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 95
    .line 96
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v2, 0x7f080154

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 105
    .line 106
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 117
    .line 118
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 124
    .line 125
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v1, 0x7f0801ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lka/m;->e:Lka/o0;

    .line 134
    .line 135
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g;

    .line 138
    .line 139
    invoke-direct {v1, p1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g;-><init>(Lka/m;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lka/m;->k:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lka/m;->i:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->x2()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final t2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;->R:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

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
