.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/b;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 4
    .line 5
    iput-object p2, p0, Le1/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    const-string v1, "$context"

    .line 5
    .line 6
    iget-object v2, p0, Le1/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget-object v4, p0, Le1/b;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 11
    .line 12
    iget v5, p0, Le1/b;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 34
    .line 35
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->o:I

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object p1, v3

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 119
    .line 120
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object p1, v3

    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->p:I

    .line 133
    .line 134
    invoke-static {v0, v2, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 162
    .line 163
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object p1, v3

    .line 172
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->q:I

    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
