.class public final Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "DashboardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/glow/android/trion/data/SimpleDate;

.field public i:Lcom/glow/android/kaylee/model/UserManager;

.field public j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public k:Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

.field public l:I

.field public m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 8
    .line 9
    const-string v0, "com.glow.android.args.date"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.glow.android.args.type"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "mood"

    .line 18
    .line 19
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->q:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "symptom"

    .line 22
    .line 23
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->r:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "button_click_home_dashboard_chart_item"

    .line 6
    .line 7
    const-string v1, "chart_type"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "date"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "context"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "currentDate"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 43
    .line 44
    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "EXTRA_CHART_TYPE"

    .line 48
    .line 49
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    instance-of p1, v1, Landroid/os/Parcelable;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_2
    const-string p1, "EXTRA_CURRENT_DATE"

    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "requireArguments(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getToday(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "userManager"

    .line 74
    .line 75
    const-string v4, "date"

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v2, "pregnancyStatusManager"

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {v1, v4, v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getDataKeysForDate(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :goto_4
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v0, v2

    .line 140
    :goto_5
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 145
    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    const-string v1, "getMedLogDataKeysDuringPregnancy(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 160
    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 164
    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    :cond_a
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-string v1, "getMedLogDataKeysDuringPostpartum(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_6
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/lit16 p1, p1, -0x118

    .line 197
    .line 198
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->l:I

    .line 199
    .line 200
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d01ec

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a02b5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p3, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    const-string v2, "date"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LD3/a;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3, v0, v1}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "defer(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA1/h;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrx/Observable;

    .line 52
    .line 53
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "requireArguments(...)"

    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->p:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f131365

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->r:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-virtual {p0, p2, v3, v1, v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->u(Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Le1/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, p0, v4}, Le1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f13135e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p2, v3, v1, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->u(Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Le1/a;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, p0, v0}, Le1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p2, 0x7f070340

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x0

    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    if-eq v5, v6, :cond_4

    .line 203
    .line 204
    const/16 v6, 0x1b

    .line 205
    .line 206
    if-eq v5, v6, :cond_3

    .line 207
    .line 208
    const v6, 0x7f131369

    .line 209
    .line 210
    .line 211
    packed-switch v5, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    packed-switch v5, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    const v7, 0x7f080949

    .line 218
    .line 219
    .line 220
    packed-switch v5, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_0
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailUltrasoundCard;

    .line 226
    .line 227
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailUltrasoundCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f131366

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    move-object v4, v5

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_1
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f131357

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f08062e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Le1/b;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-direct {v4, p0, v3, v6}, Le1/b;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 267
    .line 268
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f131354

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 275
    .line 276
    .line 277
    const v3, 0x7f080948

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Le1/d;

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_3
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 294
    .line 295
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296
    .line 297
    .line 298
    const v3, 0x7f131353

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Le1/d;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_4
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 318
    .line 319
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 320
    .line 321
    .line 322
    const v3, 0x7f13135c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Le1/d;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_5
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 342
    .line 343
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f13135b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Le1/c;

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-direct {v3, p0, v5, v4}, Le1/c;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_6
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 363
    .line 364
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Le1/c;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-direct {v3, p0, v5, v4}, Le1/c;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_7
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 382
    .line 383
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f131362

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 390
    .line 391
    .line 392
    const v3, 0x7f080663

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_8
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 401
    .line 402
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7f131358

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 409
    .line 410
    .line 411
    const v3, 0x7f080633

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Le1/d;

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_9
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 429
    .line 430
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 431
    .line 432
    .line 433
    const v3, 0x7f131352

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f080626

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Le1/d;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_a
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 457
    .line 458
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 459
    .line 460
    .line 461
    const v3, 0x7f131360

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 465
    .line 466
    .line 467
    const v3, 0x7f08064a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_b
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 476
    .line 477
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 478
    .line 479
    .line 480
    const v3, 0x7f13135f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 484
    .line 485
    .line 486
    const v3, 0x7f080659

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_c
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;

    .line 495
    .line 496
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 497
    .line 498
    .line 499
    const v3, 0x7f131364

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 503
    .line 504
    .line 505
    new-instance v3, LW3/b;

    .line 506
    .line 507
    const/16 v4, 0xd

    .line 508
    .line 509
    invoke-direct {v3, v4, p0, v5}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_d
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520
    .line 521
    .line 522
    const v4, 0x7f080652

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 526
    .line 527
    .line 528
    const v4, 0x7f13135d

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Le1/b;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v4, p0, v3, v6}, Le1/b;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Landroid/content/Context;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_e
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 546
    .line 547
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 548
    .line 549
    .line 550
    const v3, 0x7f131368

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 554
    .line 555
    .line 556
    const v3, 0x7f080681

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Le1/d;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v3, p0, v5, v4}, Le1/d;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_f
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;

    .line 574
    .line 575
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 576
    .line 577
    .line 578
    const v4, 0x7f131367

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Le1/b;

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    invoke-direct {v4, p0, v3, v6}, Le1/b;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Landroid/content/Context;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_10
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 596
    .line 597
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 598
    .line 599
    .line 600
    const v3, 0x7f131359

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 604
    .line 605
    .line 606
    const v3, 0x7f08063e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_11
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 615
    .line 616
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 617
    .line 618
    .line 619
    const v4, 0x7f080646

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 623
    .line 624
    .line 625
    const v4, 0x7f13135a

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Le1/b;

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-direct {v4, p0, v3, v6}, Le1/b;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Landroid/content/Context;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_12
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 643
    .line 644
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Le1/c;

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v3, p0, v5, v4}, Le1/c;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_13
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 662
    .line 663
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 664
    .line 665
    .line 666
    const v3, 0x7f131363

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 670
    .line 671
    .line 672
    const v3, 0x7f080667

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_3
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 681
    .line 682
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 683
    .line 684
    .line 685
    const v3, 0x7f13136a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Le1/c;

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-direct {v3, p0, v5, v4}, Le1/c;-><init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_4
    new-instance v5, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 703
    .line 704
    invoke-direct {v5, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 705
    .line 706
    .line 707
    const v3, 0x7f131356

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setTitle(I)V

    .line 711
    .line 712
    .line 713
    const v3, 0x7f080641

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :goto_2
    if-nez v4, :cond_5

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_5
    div-int/lit8 v3, v1, 0x2

    .line 726
    .line 727
    invoke-virtual {p0, v4, p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->u(Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_6
    :goto_3
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;IILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070341

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    invoke-direct {v1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const v0, 0x101030e

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p4, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final v(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Ljava/util/ArrayList;)Landroidx/core/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "date"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v4, "currentDateIndex: "

    .line 21
    .line 22
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v1, v5, :cond_2

    .line 38
    .line 39
    invoke-static {p2, v5}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "= > current"

    .line 44
    .line 45
    invoke-static {v1, v6}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v5

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "get(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->l:I

    .line 98
    .line 99
    if-ge p2, v1, :cond_1

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v1, Landroidx/core/util/Pair;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-float/2addr v0, p1

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    return-object v2
.end method

.method public final w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->k:Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dashboardHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "date"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->d()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "iterator(...)"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final z(Lcom/glow/android/kaylee/model/DailyData;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "date"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "chartKnots"

    .line 21
    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->e:Lcom/glow/android/kaylee/ui/dashboard/TrendView;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v0, v4, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->d:I

    .line 39
    .line 40
    iput v1, v4, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->c:I

    .line 41
    .line 42
    iput-object p2, v4, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f131423

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f131425

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    .line 81
    .line 82
    const v4, 0x3ee83d36

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    div-float/2addr p1, v4

    .line 89
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    sub-float v3, p1, v3

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-double v5, v3

    .line 101
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double v3, v5, v7

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "0f"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v3, "1f"

    .line 114
    .line 115
    :goto_2
    const-string v5, "%."

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v6, 0x1

    .line 132
    const-string v7, "format(...)"

    .line 133
    .line 134
    invoke-static {p1, v6, v5, v3, v7}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->x(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, p2, v3}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->v(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Ljava/util/ArrayList;)Landroidx/core/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object v1, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    div-float/2addr v1, v4

    .line 164
    :goto_3
    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Required value was null."

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    invoke-virtual {p3, p1, v1, v2, v0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method
