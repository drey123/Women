.class public final synthetic LX2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LX2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/d;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    iput-object p2, p0, LX2/d;->e:Lcom/glow/android/trion/data/SimpleDate;

    iput-boolean p3, p0, LX2/d;->d:Z

    iput-object p4, p0, LX2/d;->f:Landroid/content/Context;

    iput-object p5, p0, LX2/d;->g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;ZLcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;I)V
    .locals 0

    .line 2
    iput p6, p0, LX2/d;->b:I

    iput-object p1, p0, LX2/d;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    iput-boolean p2, p0, LX2/d;->d:Z

    iput-object p3, p0, LX2/d;->e:Lcom/glow/android/trion/data/SimpleDate;

    iput-object p4, p0, LX2/d;->f:Landroid/content/Context;

    iput-object p5, p0, LX2/d;->g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "preg_chart"

    .line 4
    .line 5
    const-string v2, "ovu_chart"

    .line 6
    .line 7
    iget-boolean v3, v0, LX2/d;->d:Z

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget-object v5, v0, LX2/d;->g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 12
    .line 13
    const-string v6, "$context"

    .line 14
    .line 15
    iget-object v7, v0, LX2/d;->f:Landroid/content/Context;

    .line 16
    .line 17
    const-string v8, "$date"

    .line 18
    .line 19
    iget-object v9, v0, LX2/d;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    const-string v10, "$logData"

    .line 22
    .line 23
    iget-object v11, v0, LX2/d;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 24
    .line 25
    iget v12, v0, LX2/d;->b:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 31
    .line 32
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 45
    .line 46
    iget-object v12, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const-string v14, "log"

    .line 53
    .line 54
    const-string v15, "date"

    .line 55
    .line 56
    const-string v10, "button_click_calendar_bottom_sheet_card"

    .line 57
    .line 58
    const-string v11, "card_type"

    .line 59
    .line 60
    const-string v13, "button_type"

    .line 61
    .line 62
    invoke-static/range {v10 .. v16}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v7, v2, v3, v9, v1}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;->a(Landroid/content/Context;ILjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 82
    .line 83
    iget-object v3, v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v9, v3, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    sget v12, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 99
    .line 100
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 113
    .line 114
    iget-object v12, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v14, v1

    .line 121
    :goto_1
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-string v13, "button_type"

    .line 126
    .line 127
    const-string v15, "date"

    .line 128
    .line 129
    const-string v10, "button_click_calendar_bottom_sheet_card"

    .line 130
    .line 131
    const-string v11, "card_type"

    .line 132
    .line 133
    invoke-static/range {v10 .. v16}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 137
    .line 138
    xor-int/lit8 v2, v3, 0x1

    .line 139
    .line 140
    iget-object v3, v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v7, v9, v3}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    sget v12, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 156
    .line 157
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 170
    .line 171
    iget-object v12, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move-object v14, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v14, v1

    .line 178
    :goto_2
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-string v13, "button_type"

    .line 183
    .line 184
    const-string v15, "date"

    .line 185
    .line 186
    const-string v10, "button_click_calendar_bottom_sheet_card"

    .line 187
    .line 188
    const-string v11, "card_type"

    .line 189
    .line 190
    invoke-static/range {v10 .. v16}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 194
    .line 195
    xor-int/lit8 v2, v3, 0x1

    .line 196
    .line 197
    iget-object v3, v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v9, v3}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
