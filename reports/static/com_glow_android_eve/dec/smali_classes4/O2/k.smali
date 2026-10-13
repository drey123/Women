.class public final synthetic LO2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LO2/k;->h:Ljava/lang/Object;

    iput p3, p0, LO2/k;->f:I

    iput-boolean p4, p0, LO2/k;->d:Z

    iput-boolean p5, p0, LO2/k;->e:Z

    iput p6, p0, LO2/k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LO2/k;->d:Z

    iput-boolean p3, p0, LO2/k;->e:Z

    iput-object p4, p0, LO2/k;->h:Ljava/lang/Object;

    iput p5, p0, LO2/k;->f:I

    iput p6, p0, LO2/k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZII)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LO2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LO2/k;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LO2/k;->d:Z

    iput-boolean p4, p0, LO2/k;->e:Z

    iput p5, p0, LO2/k;->f:I

    iput p6, p0, LO2/k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;ZI)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LO2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO2/k;->d:Z

    iput p2, p0, LO2/k;->f:I

    iput-object p3, p0, LO2/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LO2/k;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LO2/k;->e:Z

    iput p6, p0, LO2/k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LO2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO2/k;->d:Z

    iput-boolean p2, p0, LO2/k;->e:Z

    iput-object p3, p0, LO2/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LO2/k;->h:Ljava/lang/Object;

    iput p5, p0, LO2/k;->f:I

    iput p6, p0, LO2/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "$modifier"

    .line 2
    .line 3
    iget v1, p0, LO2/k;->g:I

    .line 4
    .line 5
    iget v2, p0, LO2/k;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LO2/k;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LO2/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LO2/k;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    const-string p1, "$weekDays"

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 28
    .line 29
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "$dueDate"

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    or-int/lit8 p1, v2, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-boolean v8, p0, LO2/k;->d:Z

    .line 47
    .line 48
    iget-boolean v9, p0, LO2/k;->e:Z

    .line 49
    .line 50
    iget v12, p0, LO2/k;->g:I

    .line 51
    .line 52
    invoke-static/range {v6 .. v12}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->a(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    const-string p1, "$userInfo"

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "$featureConfig"

    .line 75
    .line 76
    check-cast v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;

    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    or-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-boolean v0, p0, LO2/k;->d:Z

    .line 88
    .line 89
    iget v1, p0, LO2/k;->f:I

    .line 90
    .line 91
    iget-boolean v4, p0, LO2/k;->e:Z

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->c(ZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;ZLandroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 107
    .line 108
    const-string p2, "$onSave"

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    or-int/lit8 p2, v2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-boolean v0, p0, LO2/k;->d:Z

    .line 122
    .line 123
    iget-boolean v1, p0, LO2/k;->e:Z

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget v6, p0, LO2/k;->g:I

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->o(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    .line 146
    move-object p2, v4

    .line 147
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    const-string v0, "$content"

    .line 155
    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    or-int/lit8 v0, v2, 0x1

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, LO2/k;->g:I

    .line 166
    .line 167
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    iget-boolean v1, p0, LO2/k;->d:Z

    .line 170
    .line 171
    iget-boolean v2, p0, LO2/k;->e:Z

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    move-object v4, p1

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_3
    move-object v5, p1

    .line 182
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object p1, v4

    .line 190
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v3

    .line 196
    check-cast p2, Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "$cycles"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    or-int/lit8 v0, v1, 0x1

    .line 204
    .line 205
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-boolean v3, p0, LO2/k;->d:Z

    .line 210
    .line 211
    iget-boolean v4, p0, LO2/k;->e:Z

    .line 212
    .line 213
    iget v2, p0, LO2/k;->f:I

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    move-object v1, p2

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLandroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
