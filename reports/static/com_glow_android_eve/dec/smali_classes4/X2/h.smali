.class public final synthetic LX2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, LX2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/h;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 4
    .line 5
    iput-object p2, p0, LX2/h;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p3, p0, LX2/h;->e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 8
    .line 9
    iput-object p4, p0, LX2/h;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$context"

    .line 3
    .line 4
    iget-object v2, p0, LX2/h;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "$data"

    .line 7
    .line 8
    iget-object v4, p0, LX2/h;->e:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 9
    .line 10
    const-string v5, "$date"

    .line 11
    .line 12
    iget-object v6, p0, LX2/h;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    const-string v7, "$logData"

    .line 15
    .line 16
    iget-object v8, p0, LX2/h;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 17
    .line 18
    iget v9, p0, LX2/h;->b:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v9, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 24
    .line 25
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v10, "button_type"

    .line 46
    .line 47
    const-string v11, "buy"

    .line 48
    .line 49
    const-string v7, "button_click_calendar_bottom_sheet_card"

    .line 50
    .line 51
    const-string v8, "card_type"

    .line 52
    .line 53
    const-string v12, "date"

    .line 54
    .line 55
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 75
    .line 76
    iget-object v3, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2, v3, v0}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    sget v9, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 97
    .line 98
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
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
    iget-object v1, v8, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v10, "button_type"

    .line 119
    .line 120
    const-string v11, "buy"

    .line 121
    .line 122
    const-string v7, "button_click_calendar_bottom_sheet_card"

    .line 123
    .line 124
    const-string v8, "card_type"

    .line 125
    .line 126
    const-string v12, "date"

    .line 127
    .line 128
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_1

    .line 146
    .line 147
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 148
    .line 149
    iget-object v3, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v3, v0}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
