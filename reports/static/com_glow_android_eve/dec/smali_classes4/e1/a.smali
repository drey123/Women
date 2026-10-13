.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/a;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "KEY_DATE"

    .line 2
    .line 3
    const-string v0, "KEY_TYPE"

    .line 4
    .line 5
    const-class v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "date"

    .line 9
    .line 10
    const-string v4, "chart_type"

    .line 11
    .line 12
    const-string v5, "button_click_home_dashboard_chart_item"

    .line 13
    .line 14
    const-string v6, "this$0"

    .line 15
    .line 16
    iget-object v7, p0, Le1/a;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 17
    .line 18
    iget v8, p0, Le1/a;->b:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v8, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 24
    .line 25
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v6, "mood"

    .line 32
    .line 33
    invoke-static {v5, v4, v6}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v6

    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget-object v8, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "symptom"

    .line 81
    .line 82
    invoke-static {v5, v4, v6}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v6

    .line 100
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
