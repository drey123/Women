.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V
    .locals 0

    .line 1
    iput p4, p0, LX2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/e;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p2, p0, LX2/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX2/e;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LX2/e;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 5
    .line 6
    const-string v3, "$context"

    .line 7
    .line 8
    iget-object v4, p0, LX2/e;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "$date"

    .line 11
    .line 12
    iget-object v6, p0, LX2/e;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iget v7, p0, LX2/e;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 20
    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v11, "bbt_chart"

    .line 39
    .line 40
    const-string v12, "date"

    .line 41
    .line 42
    const-string v7, "button_click_calendar_bottom_sheet_card"

    .line 43
    .line 44
    const-string v8, "card_type"

    .line 45
    .line 46
    const-string v10, "button_type"

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v6, v2}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 69
    .line 70
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v11, "log"

    .line 88
    .line 89
    const-string v12, "date"

    .line 90
    .line 91
    const-string v7, "button_click_calendar_bottom_sheet_card"

    .line 92
    .line 93
    const-string v8, "card_type"

    .line 94
    .line 95
    const-string v10, "button_type"

    .line 96
    .line 97
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 101
    .line 102
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v2, v6}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    sget v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 120
    .line 121
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 131
    .line 132
    iget-object v9, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v11, "bbt_chart"

    .line 139
    .line 140
    const-string v12, "date"

    .line 141
    .line 142
    const-string v7, "button_click_calendar_bottom_sheet_card"

    .line 143
    .line 144
    const-string v8, "card_type"

    .line 145
    .line 146
    const-string v10, "button_type"

    .line 147
    .line 148
    invoke-static/range {v7 .. v13}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4, v6, v2}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
