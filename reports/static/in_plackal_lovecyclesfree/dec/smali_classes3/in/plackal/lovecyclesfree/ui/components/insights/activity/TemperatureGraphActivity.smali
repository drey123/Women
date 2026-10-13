.class public final Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;
.super Lin/plackal/lovecyclesfree/ui/components/insights/activity/v;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity$a;
    }
.end annotation


# static fields
.field public static final W:Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity$a;


# instance fields
.field private V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->W:Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->S2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lka/e3;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lka/e;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "Temperature"

    .line 33
    .line 34
    const-string v1, "7 Days"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->B2()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->D2()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 46
    .line 47
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;->O:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f090385

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, Lrb/a;->j2(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final R2()V
    .locals 5

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/j0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/j0;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final S2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->O2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final T2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lka/e3;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lka/e;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "DisplayList"

    .line 39
    .line 40
    const-string v2, "TemperatureList"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 46
    .line 47
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->C2()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->z:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f090385

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1, v0}, Lrb/a;->j2(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lka/e;->f:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/16 v2, 0x5dc

    .line 15
    .line 16
    const-string v3, "Temperature"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    const-string p1, "365 Days"

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->E2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x16c

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1, v0, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B0(IFFI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string p1, "7 Days"

    .line 42
    .line 43
    invoke-virtual {p0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->D2()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/16 v1, 0x1f4

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B0(IFFI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->Q2()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->U2()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Graph Type"

    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "Graph Shared"

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->F2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lin/plackal/lovecyclesfree/enums/FileNameEnum;->Maya_Graph_Temperature:Lin/plackal/lovecyclesfree/enums/FileNameEnum;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    const-string p1, "90 Days"

    .line 109
    .line 110
    invoke-virtual {p0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->A2()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const/16 v3, 0x5a

    .line 121
    .line 122
    invoke-virtual {p1, v3, v1, v0, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B0(IFFI)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    const-string p1, "30 Days"

    .line 127
    .line 128
    invoke-virtual {p0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->H2(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->z2()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v1, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    invoke-virtual {p1, v3, v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B0(IFFI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->L2(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p1, Lka/e;->f:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->T2()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f090387
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/e;->b:Lka/o0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

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
    const v1, 0x7f11031c

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
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lka/e;->i:Lka/e3;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lka/e3;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 51
    .line 52
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->V:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;

    .line 56
    .line 57
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lka/e;->f:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const p1, 0x7f11031b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string p1, "getString(...)"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v4, "upgrade_clicked_temperature_graphs"

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->U2()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->Q2()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;->R2()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    array-length p1, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    aget p1, p3, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lin/plackal/lovecyclesfree/enums/FileNameEnum;->Maya_Graph_Temperature:Lin/plackal/lovecyclesfree/enums/FileNameEnum;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length p1, p2

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    aget-object p1, p2, v1

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->w2()Lka/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lka/e;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f1102e7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string p1, "getString(...)"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
