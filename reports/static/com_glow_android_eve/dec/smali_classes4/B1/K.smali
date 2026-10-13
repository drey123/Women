.class public final synthetic LB1/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB1/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/K;->i:Ljava/lang/Object;

    iput-object p2, p0, LB1/K;->e:Ljava/lang/String;

    iput-object p3, p0, LB1/K;->h:Ljava/lang/Object;

    iput-object p4, p0, LB1/K;->k:Ljava/lang/Object;

    iput-boolean p5, p0, LB1/K;->c:Z

    iput-boolean p6, p0, LB1/K;->d:Z

    iput-object p7, p0, LB1/K;->j:Ljava/lang/Object;

    iput p8, p0, LB1/K;->f:I

    iput p9, p0, LB1/K;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB1/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/K;->h:Ljava/lang/Object;

    iput-object p2, p0, LB1/K;->i:Ljava/lang/Object;

    iput p3, p0, LB1/K;->f:I

    iput-object p4, p0, LB1/K;->e:Ljava/lang/String;

    iput-boolean p5, p0, LB1/K;->c:Z

    iput-boolean p6, p0, LB1/K;->d:Z

    iput-object p7, p0, LB1/K;->j:Ljava/lang/Object;

    iput-object p8, p0, LB1/K;->k:Ljava/lang/Object;

    iput p9, p0, LB1/K;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LB1/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/K;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LB1/K;->c:Z

    iput-boolean p3, p0, LB1/K;->d:Z

    iput-object p4, p0, LB1/K;->e:Ljava/lang/String;

    iput-object p5, p0, LB1/K;->i:Ljava/lang/Object;

    iput-object p6, p0, LB1/K;->j:Ljava/lang/Object;

    iput-object p7, p0, LB1/K;->k:Ljava/lang/Object;

    iput p8, p0, LB1/K;->f:I

    iput p9, p0, LB1/K;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB1/K;->f:I

    .line 4
    .line 5
    const-string v2, "$onClick"

    .line 6
    .line 7
    iget-object v3, v0, LB1/K;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LB1/K;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LB1/K;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LB1/K;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, LB1/K;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-object v9, v0, LB1/K;->e:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    check-cast v11, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 55
    .line 56
    iget-boolean v12, v0, LB1/K;->c:Z

    .line 57
    .line 58
    iget-boolean v13, v0, LB1/K;->d:Z

    .line 59
    .line 60
    iget v1, v0, LB1/K;->g:I

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    invoke-static/range {v8 .. v17}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v9, p1

    .line 71
    .line 72
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    const-string v2, "$products"

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "$onClose"

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-boolean v3, v0, LB1/K;->c:Z

    .line 105
    .line 106
    iget-boolean v1, v0, LB1/K;->d:Z

    .line 107
    .line 108
    iget-object v7, v0, LB1/K;->e:Ljava/lang/String;

    .line 109
    .line 110
    move-object v11, v5

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    move-object v12, v6

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget v13, v0, LB1/K;->g:I

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    move v4, v1

    .line 120
    move-object v5, v7

    .line 121
    move-object v6, v11

    .line 122
    move-object v7, v12

    .line 123
    move v11, v13

    .line 124
    invoke-static/range {v2 .. v11}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->f(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v10, p1

    .line 131
    .line 132
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->i:I

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 145
    .line 146
    const-string v4, "$tmp0_rcvr"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v5

    .line 152
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    const-string v5, "$modifier"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, LB1/K;->e:Ljava/lang/String;

    .line 160
    .line 161
    const-string v7, "$title"

    .line 162
    .line 163
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v6

    .line 167
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    const-string v2, "$content"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v2, v0, LB1/K;->g:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-boolean v7, v0, LB1/K;->d:Z

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 191
    .line 192
    iget v6, v0, LB1/K;->f:I

    .line 193
    .line 194
    iget-boolean v12, v0, LB1/K;->c:Z

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-object v3, v4

    .line 198
    move v4, v6

    .line 199
    move v6, v12

    .line 200
    invoke-virtual/range {v2 .. v11}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
