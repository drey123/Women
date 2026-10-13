.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Z

.field private O:Z

.field private P:Lka/p;


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

.method private final m2(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PregnancyKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "IsThruSignUpFlow"

    .line 14
    .line 15
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->N:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->N:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->n2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final n2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    const-string v2, "DueDateLMPOption"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Signup"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SignUp_Choose_LMPDueDate"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010036

    .line 5
    .line 6
    .line 7
    const p2, 0x7f010033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
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
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7f090781

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f090785

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->O:Z

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->m2(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->O:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x2

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->m2(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->P:Lka/p;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lka/p;->b:Lka/o0;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    const v0, 0x7f0603de

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f080156

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 69
    .line 70
    .line 71
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
    invoke-static {p1}, Lka/p;->c(Landroid/view/LayoutInflater;)Lka/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->P:Lka/p;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/p;->b()Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "IsThruSignUpFlow"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->N:Z

    .line 76
    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v1, "IsEdit"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->O:Z

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;->P:Lka/p;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lka/p;->f:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 105
    .line 106
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 113
    .line 114
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {p0, v2}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 125
    .line 126
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 133
    .line 134
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 140
    .line 141
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v3, 0x7f080156

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, v3, v1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lka/p;->b:Lka/o0;

    .line 150
    .line 151
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lka/p;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lka/p;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lka/p;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lka/p;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method
