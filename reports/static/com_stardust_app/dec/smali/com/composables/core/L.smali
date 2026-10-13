.class public final synthetic Lcom/composables/core/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/composables/core/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/composables/core/L;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/composables/core/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/L;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/rownd/android/RowndClient;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/RowndClient;->h:Lio/rownd/android/models/network/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "ctx"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/rownd/android/models/repos/GlobalState;

    .line 38
    .line 39
    iget-object v2, v2, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 40
    .line 41
    iget-boolean v2, v2, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/rownd/android/models/network/h;->c(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v1, v1, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/rownd/android/models/network/h;->d(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v1, 0x1020002

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lio/rownd/android/models/network/h;->d(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v2, Lio/rownd/android/models/network/i;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, Lio/rownd/android/models/network/i;-><init>(Lio/rownd/android/models/network/h;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 116
    .line 117
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->q:I

    .line 118
    .line 119
    const-string v1, "date"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->p:Landroidx/navigation/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/c;->b()Lcom/stardust/app/presentation/settings/FlowType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/e;

    .line 143
    .line 144
    invoke-direct {v2, v0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/e;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "actionPregnancyUpdateDueDate(...)"

    .line 148
    .line 149
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 159
    .line 160
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->C(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, LH/d;

    .line 168
    .line 169
    check-cast v0, Lcom/composables/core/Y;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/composables/core/Y;->a:Lcom/composables/core/BottomSheetState;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/composables/core/BottomSheetState;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    sget-object v1, Lcom/composables/core/d0;->d:Lcom/composables/core/d0;

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const-string p1, "value"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/composables/core/Y;->a:Lcom/composables/core/BottomSheetState;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->b()Lcom/composables/core/d0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0, v1}, Lcom/composables/core/Y;->c(Lcom/composables/core/d0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lcom/composables/core/BottomSheetState;->c(Lcom/composables/core/d0;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
