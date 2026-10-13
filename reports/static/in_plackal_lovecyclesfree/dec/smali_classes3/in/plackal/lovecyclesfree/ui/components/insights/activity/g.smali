.class public abstract Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private N:Ljava/lang/String;

.field private O:Ljava/text/SimpleDateFormat;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private R:Lra/i;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field private X:Lka/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->W:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->x2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)Lra/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->R:Lra/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/f;->k:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B2(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/f;->c:Lka/u0;

    .line 6
    .line 7
    iget-object v1, v1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lka/f;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lka/f;->c:Lka/u0;

    .line 27
    .line 28
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lka/f;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lka/f;->c:Lka/u0;

    .line 40
    .line 41
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lka/f;->c:Lka/u0;

    .line 47
    .line 48
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f11017c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, v0, Lka/f;->c:Lka/u0;

    .line 66
    .line 67
    iget-object p1, p1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lka/f;->c:Lka/u0;

    .line 73
    .line 74
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lka/f;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lka/f;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0900a7

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const v0, 0x7f09015c

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const v0, 0x7f0906b1

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lka/f;->o:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    const v2, 0x7f080251

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->U:I

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lka/f;->m:Landroid/widget/ImageView;

    .line 56
    .line 57
    :cond_2
    const v0, 0x7f0802d2

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->U:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lka/f;->n:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->R:Lra/i;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lra/i;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->T:Z

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "DatePickerTriggerFrom"

    .line 97
    .line 98
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->S:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 108
    .line 109
    .line 110
    return-void
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
    invoke-static {p1}, Lka/f;->c(Landroid/view/LayoutInflater;)Lka/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/f;->b()Landroid/widget/RelativeLayout;

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
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/f;->l:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/f;->j:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 49
    .line 50
    iget-object v1, p1, Lka/f;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/f;->b:Lka/o0;

    .line 56
    .line 57
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lka/f;->b:Lka/o0;

    .line 65
    .line 66
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lka/f;->b:Lka/o0;

    .line 73
    .line 74
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v2, 0x7f080154

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lka/f;->b:Lka/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/f;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lka/f;->b:Lka/o0;

    .line 95
    .line 96
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v2, 0x7f0802ff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lka/f;->i:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lka/f;->n:Landroid/widget/EditText;

    .line 110
    .line 111
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/f;->m:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    const-string v2, "dd-MMM-yyyy"

    .line 124
    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->O:Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const-string v0, "ActiveAccount"

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->N:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 143
    .line 144
    invoke-virtual {v2, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "getCycleDataList(...)"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "StartDate"

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->P:Ljava/util/List;

    .line 162
    .line 163
    const-string v2, "EndDate"

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->Q:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v2, 0x7f06008c

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->U:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v2, 0x7f0603dd

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->V:I

    .line 198
    .line 199
    iget-object v0, p1, Lka/f;->n:Landroid/widget/EditText;

    .line 200
    .line 201
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;

    .line 202
    .line 203
    invoke-direct {v2, p1, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;-><init>(Lka/f;Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lka/f;->c:Lka/u0;

    .line 210
    .line 211
    iget-object v0, v0, Lka/u0;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    const v2, 0x7f0801c8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lka/f;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lka/f;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lka/f;->c:Lka/u0;

    .line 234
    .line 235
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lka/f;->c:Lka/u0;

    .line 243
    .line 244
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lka/f;->c:Lka/u0;

    .line 250
    .line 251
    iget-object v0, v0, Lka/u0;->c:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lka/f;->e:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lka/f;->c:Lka/u0;

    .line 262
    .line 263
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 264
    .line 265
    const-string v1, "butAddNew"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    xor-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lka/f;->c:Lka/u0;

    .line 282
    .line 283
    iget-object p1, p1, Lka/u0;->d:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
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
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->T:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->T:Z

    .line 26
    .line 27
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "input_method"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, Lka/f;->n:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method protected final s2()Lka/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->X:Lka/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v2()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->O:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2(Lra/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->R:Lra/i;

    .line 2
    .line 3
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
