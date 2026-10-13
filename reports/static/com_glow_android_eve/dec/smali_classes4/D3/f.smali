.class public final synthetic LD3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;ZLcom/glow/android/kaylee/ui/landing/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LD3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LD3/f;->g:Ljava/lang/Object;

    iput-object p3, p0, LD3/f;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LD3/f;->c:Z

    iput-object p5, p0, LD3/f;->h:Ljava/lang/Object;

    iput p6, p0, LD3/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LD3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LD3/f;->g:Ljava/lang/Object;

    iput-object p3, p0, LD3/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LD3/f;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LD3/f;->c:Z

    iput p6, p0, LD3/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LD3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LD3/f;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LD3/f;->c:Z

    iput-object p4, p0, LD3/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LD3/f;->h:Ljava/lang/Object;

    iput p6, p0, LD3/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/HptEditorActivity;ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LD3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LD3/f;->c:Z

    iput-object p3, p0, LD3/f;->g:Ljava/lang/Object;

    iput-object p4, p0, LD3/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LD3/f;->h:Ljava/lang/Object;

    iput p6, p0, LD3/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LD3/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD3/f;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LD3/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LD3/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LD3/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LD3/f;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const-string p1, "$dueDate"

    .line 28
    .line 29
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 34
    .line 35
    const-string p1, "$weekDays"

    .line 36
    .line 37
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const-string p1, "$toNext"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    or-int/lit8 p1, v1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-boolean v9, p0, LD3/f;->c:Z

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Lcom/glow/android/kaylee/ui/landing/a;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    invoke-static/range {v6 .. v12}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;ZLcom/glow/android/kaylee/ui/landing/a;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v5, p1

    .line 68
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    const-string p2, "$date"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/math/BigInteger;

    .line 85
    .line 86
    const-string p2, "$symptomValue"

    .line 87
    .line 88
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    or-int/lit8 p2, v1, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object v1, v4

    .line 98
    check-cast v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 99
    .line 100
    iget-boolean v4, p0, LD3/f;->c:Z

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;->c(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;ZLandroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    move-object v5, p1

    .line 112
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "$text"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    const-string p2, "$linearGradientColors"

    .line 130
    .line 131
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const-string p2, "$onClick"

    .line 138
    .line 139
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    or-int/lit8 p2, v1, 0x1

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    iget-boolean v2, p0, LD3/f;->c:Z

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    move-object v5, p1

    .line 160
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 168
    .line 169
    const-string p1, "$tmp1_rcvr"

    .line 170
    .line 171
    check-cast v0, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "$values"

    .line 177
    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "$onSelected"

    .line 184
    .line 185
    move-object p2, v2

    .line 186
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    or-int/lit8 p1, v1, 0x1

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-boolean v1, p0, LD3/f;->c:Z

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    check-cast v2, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 201
    .line 202
    move-object v4, p2

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->Z(ZLcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
