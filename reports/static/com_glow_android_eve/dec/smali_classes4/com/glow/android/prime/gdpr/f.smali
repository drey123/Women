.class public final synthetic Lcom/glow/android/prime/gdpr/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lcom/glow/android/prime/gdpr/GlobLocalStore;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/gdpr/GlobLocalStore;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/prime/gdpr/f;->b:I

    iput-object p1, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/glow/android/prime/gdpr/f;->b:I

    iput-object p1, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    iput-object p3, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/prime/gdpr/f;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const-string v2, "$scope"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 20
    .line 21
    const-string v3, "$globStore"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v4, "$thirdCheck$delegate"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$4$1$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v0, v2, v5}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$4$1$1;-><init>(ZLcom/glow/android/prime/gdpr/GlobLocalStore;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v5, v5, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    const-string v2, "$scope"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 61
    .line 62
    const-string v3, "$globStore"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    const-string v4, "$secondCheck$delegate"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$3$1$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v0, v2, v5}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$3$1$1;-><init>(ZLcom/glow/android/prime/gdpr/GlobLocalStore;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v5, v5, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    const-string v2, "$scope"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 102
    .line 103
    const-string v3, "$globStore"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    const-string v4, "$firstCheck$delegate"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$2$1$1;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v0, v2, v5}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$2$2$1$1;-><init>(ZLcom/glow/android/prime/gdpr/GlobLocalStore;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v1, v5, v5, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    const-string v1, "$scope"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    const-string v2, "$thirdCheck$delegate"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 149
    .line 150
    const-string v3, "$globStore"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$3$1;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {p1, v2, v1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$3$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 175
    .line 176
    const-string v1, "$scope"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    const-string v2, "$secondCheck$delegate"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 189
    .line 190
    const-string v3, "$globStore"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$2$1;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {p1, v2, v1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$2$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/f;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    const-string v1, "$scope"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/f;->d:Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    const-string v2, "$firstCheck$delegate"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/f;->e:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 229
    .line 230
    const-string v3, "$globStore"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$1$1;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {p1, v2, v1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$2$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
