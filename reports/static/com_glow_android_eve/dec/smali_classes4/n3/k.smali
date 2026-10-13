.class public final synthetic Ln3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln3/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ln3/k;->d:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "getToday(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "$data$delegate"

    .line 6
    .line 7
    iget-object v4, p0, Ln3/k;->d:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const-string v5, "$context"

    .line 10
    .line 11
    iget-object v6, p0, Ln3/k;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget v7, p0, Ln3/k;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 27
    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/glow/android/ui/home2025/output/OvuTest;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-boolean v4, v4, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->h:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "output-home-feed"

    .line 61
    .line 62
    invoke-static {v1, v6, v2, v0}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v7, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 75
    .line 76
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/glow/android/ui/home2025/output/OutputType;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "button_click_log_card_popup"

    .line 89
    .line 90
    const-string v7, "card_type"

    .line 91
    .line 92
    const-string v8, "button_type"

    .line 93
    .line 94
    const-string v9, "card"

    .line 95
    .line 96
    invoke-static {v5, v7, v3, v8, v9}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/glow/android/ui/home2025/output/OvuTest;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-boolean v4, v4, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->h:Z

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v1, v2

    .line 123
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "log_card_popup"

    .line 134
    .line 135
    invoke-static {v1, v6, v2, v0}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
