.class public final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field public static final z:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;


# instance fields
.field private r:Ljava/util/ArrayList;

.field private s:Ljava/text/SimpleDateFormat;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/lang/String;

.field private x:Lka/b3;

.field public y:Lbc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->z:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$a;

    .line 8
    .line 9
    const-string v0, "FragmentWeightTemperatureHistory"

    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Z(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Lka/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->x:Lka/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->s:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lja/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lja/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getAllTempDataFromDatabase(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v6, v1, p0, v0, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1;-><init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Ljava/util/List;Luc/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final o0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lja/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lja/a;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getAllWeightDataFromDatabase(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v6, v1, p0, v0, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;-><init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Ljava/util/List;Luc/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MMM-yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->s:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ActiveAccount"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getCycleDataList(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "StartDate"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->u:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "EndDate"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->v:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->x:Lka/b3;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lka/b3;->b:Lka/u0;

    .line 82
    .line 83
    iget-object v1, v1, Lka/u0;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lka/b3;->b:Lka/u0;

    .line 89
    .line 90
    iget-object v1, v1, Lka/u0;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lka/b3;->b:Lka/u0;

    .line 98
    .line 99
    iget-object v1, v1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v2, 0x7f0803b3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lka/b3;->b:Lka/u0;

    .line 108
    .line 109
    iget-object v1, v1, Lka/u0;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    const-string v2, "butAddNew"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 117
    .line 118
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/h;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lka/b3;->b:Lka/u0;

    .line 132
    .line 133
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->t0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v1, "DisplayList"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v1, "WeightList"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v0, "WeightHistory"

    .line 164
    .line 165
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->o0()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const-string v0, "TempHistory"

    .line 172
    .line 173
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->w:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->m0()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method private final t0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private final y0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->x:Lka/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/b3;->b:Lka/u0;

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
    const/16 v3, 0x1f4

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lka/b3;->b:Lka/u0;

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
    iget-object p1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lka/b3;->b:Lka/u0;

    .line 40
    .line 41
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lka/b3;->b:Lka/u0;

    .line 47
    .line 48
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f11017c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, v0, Lka/b3;->b:Lka/u0;

    .line 66
    .line 67
    iget-object p1, p1, Lka/u0;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lka/b3;->b:Lka/u0;

    .line 73
    .line 74
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lka/b3;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f110166

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
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
    const v0, 0x7f09015c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.insights.activity.BaseGraphActivity"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->I2(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DatePickerTriggerFrom"

    .line 42
    .line 43
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, p1, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
    invoke-static {p1, p2, p3}, Lka/b3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/b3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->x:Lka/b3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/b3;->b()Landroid/widget/RelativeLayout;

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()Lbc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->y:Lbc/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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
