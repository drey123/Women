.class public final synthetic Lc3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc3/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->c:Ljava/util/List;

    iput-object p2, p0, Lc3/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc3/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc3/h;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lc3/h;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lc3/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc3/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->c:Ljava/util/List;

    iput-object p2, p0, Lc3/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc3/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc3/h;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lc3/h;->h:Ljava/lang/Object;

    iput-object p6, p0, Lc3/h;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 4
    .line 5
    iget-object v3, p0, Lc3/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lc3/h;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v5, p0, Lc3/h;->d:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const-string v6, "$selectedList"

    .line 12
    .line 13
    iget-object v7, p0, Lc3/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lc3/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lc3/h;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v10, p0, Lc3/h;->b:I

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch v10, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v10, "$symptomsList"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 36
    .line 37
    const-string v10, "$symptomTracker"

    .line 38
    .line 39
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "$currentSeverity"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "$showSelector"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    const-string v6, "$selectedSymptom$delegate"

    .line 60
    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 71
    .line 72
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Lc3/o;

    .line 87
    .line 88
    invoke-direct {v2, v6, v1}, Lc3/o;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroidx/credentials/provider/utils/b;

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-direct {v9, v2, v10}, Landroidx/credentials/provider/utils/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eq v6, p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-ne v6, p1, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    :cond_2
    move v0, v1

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 145
    .line 146
    const-string v1, "$itemsList"

    .line 147
    .line 148
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v8, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "$emotionTracker"

    .line 157
    .line 158
    check-cast v7, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 159
    .line 160
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "$stressValue"

    .line 164
    .line 165
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "$emotionValue"

    .line 169
    .line 170
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;

    .line 178
    .line 179
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    instance-of v1, p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 190
    .line 191
    invoke-virtual {v7, p1, v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 208
    .line 209
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 210
    .line 211
    invoke-virtual {v7, p1, v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->t(Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.dailylog.StressInput.Stress"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->getStressValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object p1, v7, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
