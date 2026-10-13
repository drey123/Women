.class public final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Lka/v2;

.field public s:Lmc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyInsightsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final G0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i0()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->s:Lmc/a;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lec/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->r:Lka/v2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lka/v2;->p:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lka/v2;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lka/v2;->F:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lka/v2;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lka/v2;->z:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lka/v2;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lka/v2;->r:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/v2;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lka/v2;->t:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lka/v2;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/v2;->q:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/v2;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lka/v2;->v:Lka/n1;

    .line 93
    .line 94
    iget-object v0, v0, Lka/n1;->i:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lka/v2;->v:Lka/n1;

    .line 100
    .line 101
    iget-object v0, v0, Lka/n1;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lka/v2;->v:Lka/n1;

    .line 111
    .line 112
    iget-object v0, v0, Lka/n1;->j:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lka/v2;->v:Lka/n1;

    .line 118
    .line 119
    iget-object v0, v0, Lka/n1;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lka/v2;->v:Lka/n1;

    .line 129
    .line 130
    iget-object v0, v0, Lka/n1;->h:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lka/v2;->s:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lka/v2;->v:Lka/n1;

    .line 141
    .line 142
    iget-object p1, p1, Lka/n1;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->i0()Lmc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0603de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->r:Lka/v2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lka/v2;->v:Lka/n1;

    .line 46
    .line 47
    iget-object v1, v1, Lka/n1;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f0803cb

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->B0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, Lka/v2;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    const v2, 0x7f0803ca

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->y0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, Lka/v2;->v:Lka/n1;

    .line 80
    .line 81
    iget-object v1, v1, Lka/n1;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f0803c9

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->t0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v1, Lka/v2;->k:Landroid/widget/TextView;

    .line 98
    .line 99
    const v2, 0x7f0803c6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->r0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v1, Lka/v2;->v:Lka/n1;

    .line 114
    .line 115
    iget-object v1, v1, Lka/n1;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0803c5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->p0()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v1, Lka/v2;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    const v2, 0x7f0803c4

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->o0()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v1, Lka/v2;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    const v2, 0x7f0803b4

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->m0()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, v1, Lka/v2;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    const v2, 0x7f0803cd

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->G0()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, v1, Lka/v2;->C:Landroid/widget/TextView;

    .line 180
    .line 181
    const v2, 0x7f0803cc

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->C0()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, v1, Lka/v2;->o:Landroid/widget/TextView;

    .line 196
    .line 197
    const v2, 0x7f0803c7

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->A0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, v1, Lka/v2;->A:Landroid/widget/TextView;

    .line 212
    .line 213
    const v2, 0x7f0803b1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1, v2, v0}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->k0()V

    .line 220
    .line 221
    .line 222
    :cond_0
    :goto_0
    return-void

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x7f090218 -> :sswitch_3
        0x7f0905af -> :sswitch_2
        0x7f090752 -> :sswitch_1
        0x7f0908b2 -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x7f090367
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/v2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/v2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->r:Lka/v2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/v2;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;->r:Lka/v2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lka/v2;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f110155

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/v2;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f110833

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lka/v2;->C:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f11031c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lka/v2;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f1101a7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lka/v2;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f110223

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lka/v2;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f110089

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lka/v2;->v:Lka/n1;

    .line 105
    .line 106
    iget-object v1, v1, Lka/n1;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f1101f2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lka/v2;->v:Lka/n1;

    .line 123
    .line 124
    iget-object v1, v1, Lka/n1;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f11030c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lka/v2;->v:Lka/n1;

    .line 141
    .line 142
    iget-object v1, v1, Lka/n1;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f1101d9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Lka/v2;->A:Landroid/widget/TextView;

    .line 163
    .line 164
    const v3, 0x7f0803b1

    .line 165
    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lka/v2;->D:Landroid/widget/TextView;

    .line 176
    .line 177
    const v3, 0x7f0803cd

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lka/v2;->C:Landroid/widget/TextView;

    .line 188
    .line 189
    const v3, 0x7f0803cc

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lka/v2;->k:Landroid/widget/TextView;

    .line 200
    .line 201
    const v3, 0x7f0803c6

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Lka/v2;->o:Landroid/widget/TextView;

    .line 212
    .line 213
    const v3, 0x7f0803c7

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Lka/v2;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    const v3, 0x7f0803c4

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v0, Lka/v2;->m:Landroid/widget/TextView;

    .line 236
    .line 237
    const v3, 0x7f0803ca

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lka/v2;->g:Landroid/widget/TextView;

    .line 248
    .line 249
    const v3, 0x7f0803b4

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v0, Lka/v2;->v:Lka/n1;

    .line 260
    .line 261
    iget-object v2, v2, Lka/n1;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    const v3, 0x7f0803c9

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lka/v2;->v:Lka/n1;

    .line 274
    .line 275
    iget-object v2, v2, Lka/n1;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    const v3, 0x7f0803cb

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lka/v2;->v:Lka/n1;

    .line 288
    .line 289
    iget-object v2, v2, Lka/n1;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    const v3, 0x7f0803c5

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lka/v2;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Lec/h;->W()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lka/v2;->y:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, v0, Lka/v2;->y:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lka/v2;->y:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    :goto_0
    iget-object v1, v0, Lka/v2;->y:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_1
    iget-object v1, v0, Lka/v2;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 347
    .line 348
    const-string v2, "premium_banner_clicked_insights"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lx8/c;

    .line 354
    .line 355
    invoke-direct {v1}, Lx8/c;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v0, Lka/v2;->b:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    iget-object v0, v0, Lka/v2;->u:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {p0}, Lec/h;->S()Lin/plackal/lovecyclesfree/general/a;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1, v2, v3, v0, v4}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 371
    .line 372
    .line 373
    :cond_2
    return-void
.end method
