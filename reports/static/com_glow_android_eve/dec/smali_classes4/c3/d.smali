.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc3/d;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc3/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lc3/d;->j:Ljava/lang/Object;

    iput p7, p0, Lc3/d;->f:I

    iput p8, p0, Lc3/d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lc3/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc3/d;->i:Ljava/lang/Object;

    iput-object p6, p0, Lc3/d;->j:Ljava/lang/Object;

    iput p7, p0, Lc3/d;->f:I

    iput p8, p0, Lc3/d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/StageData;Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/b;LP0/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lc3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lc3/d;->j:Ljava/lang/Object;

    iput p3, p0, Lc3/d;->f:I

    iput-object p4, p0, Lc3/d;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc3/d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lc3/d;->i:Ljava/lang/Object;

    iput-object p7, p0, Lc3/d;->h:Ljava/lang/Object;

    iput p8, p0, Lc3/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc3/d;->f:I

    .line 4
    .line 5
    const-string v2, "$onClose"

    .line 6
    .line 7
    const-string v3, "$onSave"

    .line 8
    .line 9
    iget-object v4, v0, Lc3/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc3/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc3/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc3/d;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lc3/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget v9, v0, Lc3/d;->b:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, p1

    .line 25
    .line 26
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 36
    .line 37
    iget-object v10, v0, Lc3/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "$inPageSource"

    .line 40
    .line 41
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v8

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "$userName"

    .line 48
    .line 49
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lc3/d;->g:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    move-object v15, v7

    .line 71
    check-cast v15, Lcom/glow/android/ui/home/bottomsheetlog/b;

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    check-cast v16, LP0/a;

    .line 76
    .line 77
    iget v12, v0, Lc3/d;->f:I

    .line 78
    .line 79
    move-object v13, v5

    .line 80
    check-cast v13, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Ljava/util/List;

    .line 84
    .line 85
    invoke-static/range {v10 .. v18}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/StageData;Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/b;LP0/a;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v9, p1

    .line 92
    .line 93
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 103
    .line 104
    const-string v2, "$emotionValue"

    .line 105
    .line 106
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "$stressValue"

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "$itemsList"

    .line 119
    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object v2, v5

    .line 132
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 136
    .line 137
    iget-object v4, v0, Lc3/d;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget v10, v0, Lc3/d;->g:I

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v9

    .line 145
    move v9, v1

    .line 146
    invoke-static/range {v2 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->k(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    move-object/from16 v9, p1

    .line 153
    .line 154
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    check-cast v10, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    check-cast v6, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 182
    .line 183
    check-cast v7, Lcom/glow/android/ui/home/bottomsheetlog/d;

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 190
    .line 191
    iget-object v10, v0, Lc3/d;->e:Ljava/lang/String;

    .line 192
    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    iget v11, v0, Lc3/d;->g:I

    .line 196
    .line 197
    move-object v4, v6

    .line 198
    move-object v5, v7

    .line 199
    move-object v6, v10

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    move v9, v1

    .line 203
    move v10, v11

    .line 204
    invoke-static/range {v2 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->f(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
