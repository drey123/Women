.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->c:Ljava/lang/Object;

    iput p2, p0, LC3/c;->d:I

    iput-object p3, p0, LC3/c;->f:Ljava/lang/Object;

    iput-object p4, p0, LC3/c;->g:Ljava/lang/Object;

    iput p5, p0, LC3/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ILkotlin/Function;II)V
    .locals 0

    .line 2
    iput p6, p0, LC3/c;->b:I

    iput-object p1, p0, LC3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3/c;->f:Ljava/lang/Object;

    iput p3, p0, LC3/c;->d:I

    iput-object p4, p0, LC3/c;->g:Ljava/lang/Object;

    iput p5, p0, LC3/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LC3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LC3/c;->g:Ljava/lang/Object;

    iput p4, p0, LC3/c;->d:I

    iput p5, p0, LC3/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Landroidx/compose/runtime/MutableState;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LC3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LC3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LC3/c;->g:Ljava/lang/Object;

    iput p4, p0, LC3/c;->d:I

    iput p5, p0, LC3/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LC3/c;->d:I

    .line 2
    .line 3
    iget v1, p0, LC3/c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LC3/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LC3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LC3/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LC3/c;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 25
    .line 26
    const-string p1, "$products"

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$logType"

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/glow/android/data/LogConstants$Log;

    .line 38
    .line 39
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    or-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    iget v11, p0, LC3/c;->e:I

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->d(Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    const-string p2, "$modifier"

    .line 72
    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v4

    .line 77
    check-cast p2, Landroidx/compose/foundation/pager/PagerState;

    .line 78
    .line 79
    const-string v3, "$pagerState"

    .line 80
    .line 81
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    const-string v3, "$item"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v3, p0, LC3/c;->d:I

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    move v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptomKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 120
    .line 121
    move-object p2, v4

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "$logName"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const-string v0, "$onSelect"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    or-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v4, p0, LC3/c;->d:I

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lb1/a;

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move v2, v4

    .line 152
    move-object v3, v6

    .line 153
    move-object v4, p1

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptomKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILb1/a;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 168
    .line 169
    const-string p2, "$text"

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "$onClick"

    .line 178
    .line 179
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    or-int/lit8 p2, v0, 0x1

    .line 185
    .line 186
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    iget v5, p0, LC3/c;->e:I

    .line 194
    .line 195
    move-object v3, p1

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object p2, v4

    .line 210
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    const-string v0, "$cycles"

    .line 213
    .line 214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const-string v0, "$onSelectCycle"

    .line 221
    .line 222
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    or-int/lit8 v0, v1, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object v0, v3

    .line 232
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    iget v1, p0, LC3/c;->d:I

    .line 235
    .line 236
    move-object v2, p2

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, p1

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/picker/CyclePickerKt;->a(Landroidx/compose/ui/Modifier;ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
