.class public final synthetic LB1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;LB1/v;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/p;->c:I

    iput-object p2, p0, LB1/p;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/p;->h:Ljava/lang/Object;

    iput-object p4, p0, LB1/p;->i:Ljava/lang/Object;

    iput p5, p0, LB1/p;->e:I

    iput-object p6, p0, LB1/p;->j:Ljava/lang/Object;

    iput-object p7, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LB1/p;->k:Ljava/lang/Object;

    iput p9, p0, LB1/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/p;->g:Ljava/lang/Object;

    iput-object p2, p0, LB1/p;->h:Ljava/lang/Object;

    iput-object p3, p0, LB1/p;->i:Ljava/lang/Object;

    iput p4, p0, LB1/p;->c:I

    iput-object p5, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LB1/p;->j:Ljava/lang/Object;

    iput-object p7, p0, LB1/p;->k:Ljava/lang/Object;

    iput p8, p0, LB1/p;->e:I

    iput p9, p0, LB1/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LB1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/p;->i:Ljava/lang/Object;

    iput-object p2, p0, LB1/p;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LB1/p;->h:Ljava/lang/Object;

    iput p5, p0, LB1/p;->c:I

    iput-object p6, p0, LB1/p;->j:Ljava/lang/Object;

    iput-object p7, p0, LB1/p;->k:Ljava/lang/Object;

    iput p8, p0, LB1/p;->e:I

    iput p9, p0, LB1/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB1/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$modifier"

    .line 15
    .line 16
    iget-object p2, p0, LB1/p;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$value"

    .line 25
    .line 26
    iget-object p2, p0, LB1/p;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$onValueChange"

    .line 35
    .line 36
    iget-object v3, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "$placeholder"

    .line 42
    .line 43
    iget-object p2, p0, LB1/p;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LB1/p;->e:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v5, p0, LB1/p;->c:I

    .line 60
    .line 61
    iget-object p1, p0, LB1/p;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p1, p0, LB1/p;->k:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Landroidx/compose/ui/text/input/VisualTransformation;

    .line 70
    .line 71
    iget v10, p0, LB1/p;->f:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    move-object v7, p1

    .line 80
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    const-string p1, "$modifier"

    .line 88
    .line 89
    iget-object p2, p0, LB1/p;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "$content"

    .line 98
    .line 99
    iget-object p2, p0, LB1/p;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, LB1/p;->e:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object p1, p0, LB1/p;->h:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 119
    .line 120
    iget-object p1, p0, LB1/p;->i:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 124
    .line 125
    iget v3, p0, LB1/p;->c:I

    .line 126
    .line 127
    iget-object v4, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object p1, p0, LB1/p;->j:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget v9, p0, LB1/p;->f:I

    .line 135
    .line 136
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    move-object v8, p1

    .line 143
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LB1/p;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    const-string p1, "$babySize"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LB1/p;->h:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    const-string p1, "$countDown"

    .line 166
    .line 167
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LB1/p;->i:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    const-string p1, "$babyName"

    .line 176
    .line 177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LB1/p;->j:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lkotlin/Pair;

    .line 184
    .line 185
    const-string p1, "$fruitPic"

    .line 186
    .line 187
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LB1/p;->d:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const-string p2, "$onWeekChange"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LB1/p;->k:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, p2

    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const-string p2, "$onWeekSelector"

    .line 203
    .line 204
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget p2, p0, LB1/p;->f:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v4, p0, LB1/p;->e:I

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    check-cast v6, LB1/v;

    .line 219
    .line 220
    iget v0, p0, LB1/p;->c:I

    .line 221
    .line 222
    invoke-static/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;LB1/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
