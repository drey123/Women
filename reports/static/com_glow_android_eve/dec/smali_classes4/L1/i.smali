.class public final synthetic LL1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL1/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LL1/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LL1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LL1/i;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/react/views/textinput/ReactEditText;

    .line 16
    .line 17
    invoke-static {v3, v2, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/glow/android/ui/dailylog/WeightInputContent;->e:I

    .line 22
    .line 23
    check-cast v3, Lcom/glow/android/ui/dailylog/WeightInputContent;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/glow/android/ui/dailylog/WeightInputContent;->b:Lcom/glow/android/databinding/DailyLogWeightDialogBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    instance-of p1, v2, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    check-cast v3, Lcom/glow/android/kaylee/ui/picker/HeightPicker;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->q:Lcom/google/common/collect/Range;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 93
    .line 94
    check-cast v3, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 100
    .line 101
    const-string p1, "$this_apply"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "requireContext(...)"

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    sget-object p2, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "button_click_onboarding_signup_password"

    .line 120
    .line 121
    invoke-static {p2, v0, p1}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    invoke-virtual {v3, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->w(Z)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v2, ""

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/glow/android/trion/utils/ErrorMsgHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->x(Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "success"

    .line 187
    .line 188
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/List;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v4, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/glow/android/prime/security/PasswordUtil;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/4 v5, 0x0

    .line 247
    const/16 v7, 0x3e

    .line 248
    .line 249
    const-string v3, ","

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v2, "reason"

    .line 258
    .line 259
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string p2, "onboarding_signup_password_enter"

    .line 275
    .line 276
    invoke-static {v1, p2, p1}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
