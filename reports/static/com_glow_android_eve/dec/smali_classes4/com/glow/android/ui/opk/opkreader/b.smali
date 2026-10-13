.class public final synthetic Lcom/glow/android/ui/opk/opkreader/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/opk/opkreader/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/glow/android/ui/opk/opkreader/b;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 15
    .line 16
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v5, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    const-string v3, "automatic"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "manual"

    .line 47
    .line 48
    :goto_0
    const-string v5, "tab_name"

    .line 49
    .line 50
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-wide v7, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->y:J

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "duration"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "button_type"

    .line 72
    .line 73
    const-string v7, "take_photo"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "button_click_daily_log"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    iget-object v3, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->w:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 125
    .line 126
    invoke-static {p1, v3, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->G()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F:I

    .line 144
    .line 145
    add-int/2addr p1, v1

    .line 146
    iput p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F:I

    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_0
    sget v1, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 150
    .line 151
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 152
    .line 153
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->o:Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$onCreate$3$1;

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$onCreate$3$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->j:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 196
    .line 197
    new-array v1, p1, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v2, "startAnalyze"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iput-boolean p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->i:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    sget v5, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 208
    .line 209
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->o:Lkotlinx/coroutines/Job;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    check-cast v3, Lkotlinx/coroutines/JobSupport;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 224
    .line 225
    new-array p1, p1, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v5, "stopAnalyze"

    .line 228
    .line 229
    invoke-virtual {v3, v5, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->l:Lkotlin/Lazy;

    .line 233
    .line 234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/camera/core/ImageAnalysis;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->i:Z

    .line 244
    .line 245
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$onCreate$2$1;

    .line 250
    .line 251
    invoke-direct {v1, v4, v2}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$onCreate$2$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 255
    .line 256
    .line 257
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v0, "android.intent.action.PICK"

    .line 260
    .line 261
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
