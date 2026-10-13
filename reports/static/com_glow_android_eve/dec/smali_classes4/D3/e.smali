.class public final synthetic LD3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/Function;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, LD3/e;->b:I

    iput p1, p0, LD3/e;->c:I

    iput-object p2, p0, LD3/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LD3/e;->f:Ljava/lang/Object;

    iput-object p4, p0, LD3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;Lcom/facebook/react/defaults/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LD3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/e;->f:Ljava/lang/Object;

    iput p2, p0, LD3/e;->c:I

    iput-object p3, p0, LD3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LD3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LD3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/e;->f:Ljava/lang/Object;

    iput p3, p0, LD3/e;->c:I

    iput-object p4, p0, LD3/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    iget v2, v0, LD3/e;->c:I

    .line 6
    .line 7
    iget-object v3, v0, LD3/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LD3/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LD3/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, LD3/e;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const-string v1, "$onNext"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 26
    .line 27
    const-string v1, "$it"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    const-string v1, "$selectedIndex$delegate"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v4, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v4, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

    .line 68
    .line 69
    const-string v1, "$uiState"

    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    const-string v1, "$onClick"

    .line 77
    .line 78
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 84
    .line 85
    check-cast v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;->getLoggingName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v3}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    sget-object v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 105
    .line 106
    check-cast v5, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "$inPageSource"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    const-string v4, "$completedList$delegate"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v16, 0xec

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    move-object v9, v1

    .line 138
    invoke-static/range {v7 .. v16}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ","

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v10, "period ended"

    .line 176
    .line 177
    const-string v11, "log_item"

    .line 178
    .line 179
    const-string v6, "button_click_log_popup"

    .line 180
    .line 181
    const-string v7, "page_source"

    .line 182
    .line 183
    const-string v9, "button_type"

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    sget-object v1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 193
    .line 194
    const-string v1, "$onSelected"

    .line 195
    .line 196
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "$pregnancyState"

    .line 202
    .line 203
    check-cast v4, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 204
    .line 205
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "$selector$delegate"

    .line 209
    .line 210
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
