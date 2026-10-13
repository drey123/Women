.class public final synthetic Lcom/glow/android/switchflow/pages/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/switchflow/pages/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/switchflow/pages/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v1, "$scope"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const-string v2, "$selectedIndex$delegate"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "$context"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "button_text"

    .line 28
    .line 29
    const-string v4, "No"

    .line 30
    .line 31
    const-string v5, "button_click_pregnant_status_confirm_no"

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    sput v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity$onCreate$1$2$1$2$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, v4}, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity$onCreate$1$2$1$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    const-string v1, "$scope"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    const-string v2, "$selectedIndex$delegate"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "$context"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "button_text"

    .line 86
    .line 87
    const-string v4, "Yes"

    .line 88
    .line 89
    const-string v5, "button_click_pregnant_status_confirm_no"

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sput v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 108
    .line 109
    new-instance v1, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity$onCreate$1$2$1$1$1;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v2, v3}, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity$onCreate$1$2$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    const-string v1, "$scope"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    const-string v2, "$selectedIndex$delegate"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 137
    .line 138
    const-string v3, "$context"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x67

    .line 149
    .line 150
    sput v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "button_click_status_why_change_miscarriage"

    .line 165
    .line 166
    const-string v4, "target_type"

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$3$1;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v2, v3}, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$3$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 185
    .line 186
    const-string v1, "$scope"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 192
    .line 193
    const-string v2, "$selectedIndex$delegate"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 199
    .line 200
    const-string v3, "$context"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x66

    .line 211
    .line 212
    sput v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "button_click_status_why_change_postpartum"

    .line 227
    .line 228
    const-string v4, "target_type"

    .line 229
    .line 230
    invoke-static {v3, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$2$1;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v1, v2, v3}, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 247
    .line 248
    const-string v1, "$scope"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/g;->d:Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    const-string v2, "$selectedIndex$delegate"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/g;->e:Landroid/content/Context;

    .line 261
    .line 262
    const-string v3, "$context"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x65

    .line 273
    .line 274
    sput v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "button_click_status_why_change_pregnancy_incorrect"

    .line 289
    .line 290
    const-string v4, "target_type"

    .line 291
    .line 292
    invoke-static {v3, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v1, v2, v3}, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
