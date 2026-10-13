.class public final Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;
.super Lin/plackal/lovecyclesfree/ui/components/home/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lic/a;

.field public j:Lmc/a;

.field private k:Lin/plackal/lovecyclesfree/general/a;

.field private l:Lin/plackal/lovecyclesfree/general/f;

.field private m:Ljava/util/Date;

.field private n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

.field private o:Lwa/a;

.field private p:Lka/k3;

.field private q:Ljava/lang/Boolean;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    const v1, 0x7f1107f6

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "<font u color=#e89192><u>"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "</u></font><br><font color=#000000>  </font>"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lka/k3;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSingletonObject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k:Lin/plackal/lovecyclesfree/general/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 28
    .line 29
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "helpManagerInstance"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 52
    .line 53
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lka/k3;->f:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lka/k3;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lka/k3;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lka/k3;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lka/k3;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lka/k3;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v5, "<br>"

    .line 103
    .line 104
    invoke-static {v5}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lka/k3;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lka/k3;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lka/k3;->p:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lka/k3;->p:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lka/k3;->p:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lka/k3;->r:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lka/k3;->t:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lka/k3;->b:Landroid/widget/Button;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 170
    .line 171
    const-string v2, "homePremiumBanner"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lka/k3;->b:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method private final f(Landroid/content/Context;)V
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
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/k3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/k3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getAnimationHandler()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TriggeredFrom"

    .line 21
    .line 22
    const-string v2, "Home"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v2, "PregnancyData"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getAnimationHandler()Lmc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DueDate"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "date"

    .line 30
    .line 31
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Option"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "DueDateAndMode Viewed"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lhc/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Destination"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    const-string v1, "Transition"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final k(Ljava/util/Date;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 2
    .line 3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "helpManagerInstance"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/f;->s(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->o:Lwa/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lwa/a;->e(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/high16 v9, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f110030

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f060402

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 44
    .line 45
    const v1, 0x7f080126

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":<br><font color=\'#121212\'>"

    .line 4
    .line 5
    const-string v2, "dd MMM"

    .line 6
    .line 7
    const-string v3, "</font>"

    .line 8
    .line 9
    iget-object v4, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    if-eqz v5, :cond_11

    .line 28
    .line 29
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    :goto_1
    iget-object v7, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v6

    .line 61
    :goto_2
    if-eqz v7, :cond_11

    .line 62
    .line 63
    if-eqz v5, :cond_11

    .line 64
    .line 65
    iget-object v8, v4, Lka/k3;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v9, v10

    .line 78
    :goto_3
    invoke-static {v9}, Lmc/g0;->T(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v4, Lka/k3;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const-string v11, "helpManagerInstance"

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-static {v11}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v6

    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v9, v12}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v2, v9}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v12, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v4, Lka/k3;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, Lka/k3;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v4, Lka/k3;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x7f110233

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 153
    .line 154
    invoke-static {v9, v7}, Lmc/m;->h(Ljava/util/Date;Ljava/util/Date;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v4, Lka/k3;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v8}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const-string v8, ":<br><font color=\'#e89192\'><u>"

    .line 189
    .line 190
    iget-boolean v9, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v0, v8

    .line 196
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, 0x7f110235

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 212
    .line 213
    if-nez v9, :cond_7

    .line 214
    .line 215
    invoke-static {v11}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v9, v6

    .line 219
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v9, v11}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v2, v9}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "</u></font>."

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v4, Lka/k3;->h:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 268
    .line 269
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->d()V

    .line 284
    .line 285
    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v8, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 296
    .line 297
    invoke-static {v2, v8, v7}, Lmc/m;->j(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ":<br>"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, "<font color=\'#121212\'>Week "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 315
    .line 316
    invoke-static {v2, v7}, Lmc/m;->k(Ljava/util/Date;Ljava/util/Date;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, Lka/k3;->p:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    const/16 v8, -0xf

    .line 351
    .line 352
    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    const-string v9, "babyArrivedButton"

    .line 364
    .line 365
    const-string v11, "homePremiumBanner"

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ne v2, v12, :cond_9

    .line 375
    .line 376
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v12, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    cmp-long v0, v13, v15

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    :goto_5
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 409
    .line 410
    xor-int/2addr v2, v12

    .line 411
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 415
    .line 416
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 429
    .line 430
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v12}, Lma/d;->f(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move-object v0, v6

    .line 446
    :goto_7
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v0, v2, :cond_e

    .line 481
    .line 482
    :goto_8
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 488
    .line 489
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v12}, Lma/d;->f(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v4, Lka/k3;->g:Landroid/widget/TextView;

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v15

    .line 513
    cmp-long v0, v13, v15

    .line 514
    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 518
    .line 519
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 520
    .line 521
    if-eqz v5, :cond_d

    .line 522
    .line 523
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :cond_d
    invoke-static {v0, v6}, Lmc/m;->m(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    iget-object v0, v4, Lka/k3;->h:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v2, "<font color=\'#515151\'>Week "

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 549
    .line 550
    invoke-static {v2, v7}, Lmc/m;->k(Ljava/util/Date;Ljava/util/Date;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v2, v4, Lka/k3;->p:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 574
    .line 575
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 579
    .line 580
    xor-int/2addr v2, v12

    .line 581
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 585
    .line 586
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 593
    .line 594
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v3, 0x7f110031

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const v3, 0x7f06001e

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v4, Lka/k3;->b:Landroid/widget/Button;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 632
    .line 633
    .line 634
    :cond_e
    iget-object v0, v4, Lka/k3;->r:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 637
    .line 638
    if-eqz v2, :cond_f

    .line 639
    .line 640
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->d()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto :goto_9

    .line 645
    :cond_f
    move v2, v10

    .line 646
    :goto_9
    invoke-static {v2}, Lmc/g0;->U(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v0, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v4, Lka/k3;->t:Landroid/widget/TextView;

    .line 654
    .line 655
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 656
    .line 657
    if-eqz v2, :cond_10

    .line 658
    .line 659
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->h()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_a

    .line 664
    :cond_10
    move v2, v10

    .line 665
    :goto_a
    invoke-static {v2}, Lmc/g0;->V(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v0, v10, v10, v2, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    .line 675
    .line 676
    :cond_11
    :goto_c
    return-void
.end method

.method private final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lka/k3;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 34
    .line 35
    const-string v3, "homePremiumBanner"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lka/k3;->o:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    move v3, v2

    .line 59
    :goto_0
    invoke-static {v3}, Lmc/g0;->T(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lka/k3;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v3, "dd MMM"

    .line 69
    .line 70
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string v5, "helpManagerInstance"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v6

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v6

    .line 120
    :goto_1
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Date;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v3, v6

    .line 147
    :goto_2
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k:Lin/plackal/lovecyclesfree/general/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    const-string v4, "cycleManagerInstance"

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_7
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    long-to-int v3, v7

    .line 167
    const/4 v7, 0x5

    .line 168
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v7, 0x7f11027d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    const-string v8, "dd-MMM"

    .line 193
    .line 194
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 195
    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v6

    .line 202
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v9, v5}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v7, v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ":<br>"

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 255
    .line 256
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->d()V

    .line 271
    .line 272
    .line 273
    :cond_9
    move-object v1, v6

    .line 274
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 279
    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getCalendarActionsHelper()Lic/a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k:Lin/plackal/lovecyclesfree/general/a;

    .line 292
    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v1

    .line 299
    :cond_b
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/general/a;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move v7, v2

    .line 313
    :goto_4
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k:Lin/plackal/lovecyclesfree/general/a;

    .line 314
    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v8, v1

    .line 321
    :cond_d
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/general/a;->o()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k:Lin/plackal/lovecyclesfree/general/a;

    .line 326
    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    move-object v1, v9

    .line 334
    :goto_5
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    long-to-int v9, v9

    .line 339
    iget-object v10, v0, Lka/k3;->g:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v11, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-virtual/range {v3 .. v12}, Lic/a;->f(ZZLjava/util/Calendar;IIILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lka/k3;->r:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->d()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    move v3, v2

    .line 360
    :goto_6
    invoke-static {v3}, Lmc/g0;->U(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lka/k3;->t:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->h()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    move v1, v2

    .line 379
    :goto_7
    invoke-static {v1}, Lmc/g0;->V(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_9
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lka/k3;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 25
    .line 26
    const-string v4, "homePremiumBanner"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lka/k3;->o:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    move v4, v3

    .line 50
    :goto_0
    invoke-static {v4}, Lmc/g0;->T(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lka/k3;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v4, "dd MMM"

    .line 60
    .line 61
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string v5, "helpManagerInstance"

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v4, 0x7f11008d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lka/k3;->r:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v2, v3

    .line 153
    :goto_2
    invoke-static {v2}, Lmc/g0;->U(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lka/k3;->t:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->h()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v1, v3

    .line 172
    :goto_3
    invoke-static {v1}, Lmc/g0;->V(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_5
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getAnimationHandler()Lmc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Stop Tracking"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "date"

    .line 30
    .line 31
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "StopPregnancyKey"

    .line 37
    .line 38
    const-string v2, "StopPregnancyValue"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final setPregnancyOverDueCycleUI(Ljava/util/Date;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lka/k3;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lka/k3;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    invoke-static {v4}, Lmc/g0;->T(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lka/k3;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v4, "dd MMM"

    .line 50
    .line 51
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l:Lin/plackal/lovecyclesfree/general/f;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, "helpManagerInstance"

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 87
    .line 88
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, v0, Lka/k3;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f110208

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    const-string v6, "homePremiumBanner"

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v5, :cond_4

    .line 166
    .line 167
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v4, v5, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    cmp-long p1, v7, v9

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    :goto_2
    iget-object p1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 195
    .line 196
    const-string v4, "babyArrivedButton"

    .line 197
    .line 198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 202
    .line 203
    xor-int/2addr v4, v5

    .line 204
    invoke-static {p1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 208
    .line 209
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object p1, v0, Lka/k3;->b:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 222
    .line 223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v5}, Lma/d;->f(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v5, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    cmp-long p1, v6, v8

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    :goto_4
    iget-object p1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v3, 0x7f1102e1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "<font color=\'#e89192\'><u>"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, "</u></font>."

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object p1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lka/k3;->p:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object p1, v0, Lka/k3;->r:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->d()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move v1, v2

    .line 335
    :goto_6
    invoke-static {v1}, Lmc/g0;->U(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lka/k3;->t:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->h()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    move v0, v2

    .line 354
    :goto_7
    invoke-static {v0}, Lmc/g0;->V(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_9
    return-void
.end method


# virtual methods
.method public final getAnimationHandler()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->j:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

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

.method public final getCalendarActionsHelper()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->i:Lic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarActionsHelper"

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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/k3;->m:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "premium_banner_clicked_homepage"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p:Lka/k3;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0903b1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 23
    .line 24
    if-eqz p1, :cond_17

    .line 25
    .line 26
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getAnimationHandler()Lmc/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Lmc/a;->d(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Calendar"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    const-string v0, "SelectedDate"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, v5}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x7f090847

    .line 88
    .line 89
    .line 90
    const-string v6, "homeCircleLayout"

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    const-string v8, "getTime(...)"

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 98
    .line 99
    if-eqz p1, :cond_17

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Prev Day"

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->q:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->o:Lwa/a;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Lwa/a;->s()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k(Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lka/k3;->f:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v2, 0x7f090844

    .line 159
    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 164
    .line 165
    if-eqz p1, :cond_17

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Next Day"

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->q:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k(Ljava/util/Date;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lka/k3;->f:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->l(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v2, 0x7f0903b3

    .line 216
    .line 217
    .line 218
    if-ne v1, v2, :cond_15

    .line 219
    .line 220
    iget-object p1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v1, v5

    .line 235
    const/4 v2, 0x0

    .line 236
    move v4, v2

    .line 237
    move v6, v4

    .line 238
    :goto_0
    const/16 v7, 0x20

    .line 239
    .line 240
    if-gt v4, v1, :cond_c

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    move v9, v4

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move v9, v1

    .line 247
    :goto_1
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-gtz v9, :cond_8

    .line 256
    .line 257
    move v9, v5

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move v9, v2

    .line 260
    :goto_2
    if-nez v6, :cond_a

    .line 261
    .line 262
    if-nez v9, :cond_9

    .line 263
    .line 264
    move v6, v5

    .line 265
    goto :goto_0

    .line 266
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_a
    if-nez v9, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_c
    :goto_3
    add-int/2addr v1, v5

    .line 276
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v4, 0x7f1107f6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 302
    .line 303
    const-string v0, "<br>"

    .line 304
    .line 305
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->k(Ljava/util/Date;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    iget-object p1, v0, Lka/k3;->h:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-int/2addr v0, v5

    .line 353
    move v1, v2

    .line 354
    move v4, v1

    .line 355
    :goto_4
    if-gt v1, v0, :cond_13

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    move v6, v1

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move v6, v0

    .line 362
    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-gtz v6, :cond_f

    .line 371
    .line 372
    move v6, v5

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move v6, v2

    .line 375
    :goto_6
    if-nez v4, :cond_11

    .line 376
    .line 377
    if-nez v6, :cond_10

    .line 378
    .line 379
    move v4, v5

    .line 380
    goto :goto_4

    .line 381
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    if-nez v6, :cond_12

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    :goto_7
    add-int/2addr v0, v5

    .line 391
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const v1, 0x7f110235

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "getString(...)"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/f;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_17

    .line 421
    .line 422
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_14
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->h()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const v1, 0x7f090107

    .line 436
    .line 437
    .line 438
    if-ne v0, v1, :cond_16

    .line 439
    .line 440
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->g()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const v0, 0x7f0903cb

    .line 449
    .line 450
    .line 451
    if-ne p1, v0, :cond_17

    .line 452
    .line 453
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->s()V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_8
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 2
    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->getCalendarActionsHelper()Lic/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x6

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->o()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x7

    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->m:Ljava/util/Date;

    .line 76
    .line 77
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    :goto_1
    invoke-static {p1, p2, v1}, Lmc/m;->o(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->setPregnancyOverDueCycleUI(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->q()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final setAnimationHandler(Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->j:Lmc/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalendarActionsHelper(Lic/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->i:Lic/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setIDateChangeListener(Lwa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->o:Lwa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPartnerSyncAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->r:Z

    .line 2
    .line 3
    return-void
.end method
