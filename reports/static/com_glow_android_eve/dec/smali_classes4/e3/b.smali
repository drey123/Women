.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/b;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "advanced_cycle_chart_home_card"

    .line 4
    .line 5
    const-string v2, "advanced_cycle_chart"

    .line 6
    .line 7
    const-string v3, "go_premium"

    .line 8
    .line 9
    const-string v4, "getContext(...)"

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, v0, Le3/b;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;

    .line 14
    .line 15
    iget v7, v0, Le3/b;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v7, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;->j:I

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v2, v1}, Lcom/glow/android/model/PremiumManager;->g(Lcom/glow/android/model/PremiumManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget v7, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;->j:I

    .line 44
    .line 45
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "float_button"

    .line 64
    .line 65
    invoke-static {v5, v2, v1, v3}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    sget v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;->j:I

    .line 72
    .line 73
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getServerType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "button_type"

    .line 81
    .line 82
    const-string v3, "go_feature"

    .line 83
    .line 84
    const-string v5, "button_click_data_feed_card"

    .line 85
    .line 86
    const-string v7, "card_type"

    .line 87
    .line 88
    invoke-static {v5, v7, v1, v2, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getPageSource()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0xf0

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v7 .. v16}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
