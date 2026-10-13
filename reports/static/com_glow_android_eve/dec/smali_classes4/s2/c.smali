.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/c;->c:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

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
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ls2/c;->c:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget v5, p0, Ls2/c;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget v5, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "observe isUserAbleToChangeIBA: "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, p1

    .line 51
    :goto_0
    iget-object p1, v2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget v5, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "observe iBAEnabled: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_2
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, p1

    .line 127
    :goto_1
    iget-object p1, v2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->k:LT1/d;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 138
    .line 139
    sget v0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/google/gson/Gson;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 160
    .line 161
    const-string v1, "mfa"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-class v1, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 174
    .line 175
    iget-object v0, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 176
    .line 177
    const-string v1, "mfaPrefs"

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->isEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v5, "mfa_status"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_5
    invoke-virtual {v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getCountryCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v5, "code"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "country_code"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-object v2, v0

    .line 242
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getPhoneNumber()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v0, "phone"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "phone_num"

    .line 255
    .line 256
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
