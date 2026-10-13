.class public final synthetic Lcom/glow/android/kaylee/ui/alert/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/a;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/a;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->v:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const-string v2, "button_type"

    .line 26
    .line 27
    const-string v3, "save"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "product"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlog;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "product_id"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "button_click_reminder"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->B()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v3, Lcom/glow/android/kaylee/reminder/ReminderType;->c:Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 113
    .line 114
    invoke-static {}, Lcom/glow/android/kaylee/reminder/ReminderType;->values()[Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v6, v5

    .line 119
    move v7, v4

    .line 120
    :goto_1
    if-ge v7, v6, :cond_2

    .line 121
    .line 122
    aget-object v8, v5, v7

    .line 123
    .line 124
    iget v9, v8, Lcom/glow/android/kaylee/reminder/ReminderType;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getType()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v9, v10, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    add-int/2addr v7, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v8, v3

    .line 140
    :goto_2
    if-ne v8, v3, :cond_3

    .line 141
    .line 142
    const v2, 0x7f130853

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_3
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 150
    .line 151
    invoke-static {}, Lcom/glow/android/kaylee/reminder/ReminderType;->values()[Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    array-length v6, v5

    .line 156
    move v7, v4

    .line 157
    :goto_3
    if-ge v7, v6, :cond_5

    .line 158
    .line 159
    aget-object v8, v5, v7

    .line 160
    .line 161
    iget v9, v8, Lcom/glow/android/kaylee/reminder/ReminderType;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getType()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v9, v10, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/2addr v7, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v8, v3

    .line 177
    :goto_4
    if-ne v8, v3, :cond_6

    .line 178
    .line 179
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    if-le v2, v3, :cond_6

    .line 195
    .line 196
    const v2, 0x7f130854

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_5
    if-ge v4, v2, :cond_8

    .line 213
    .line 214
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    const v2, 0x7f130852

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    add-int/2addr v4, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0
.end method
