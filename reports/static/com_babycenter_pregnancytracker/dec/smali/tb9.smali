.class public final Ltb9;
.super Ls6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh4b;


# instance fields
.field public final f:Loq6;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Lfq9;

.field public k:I

.field public final l:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;Loq6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltb9;->f:Loq6;

    .line 8
    .line 9
    new-instance p2, Ltq5;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ltb9;->j:Lfq9;

    .line 21
    .line 22
    :try_start_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 23
    .line 24
    sget-object p2, Lmx6;->i:Lfq9;

    .line 25
    .line 26
    sget-object p2, Lajb;->g:Lov4;

    .line 27
    .line 28
    iget-boolean v0, p2, Lov4;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lnq6;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lajb;->e(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    iget-boolean p2, p2, Lov4;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p2, Lth2;->HTML_DISPLAY:Lth2;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p3, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmx6;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3, p0}, Lmx6;-><init>(Lth2;Ljava/util/ArrayList;Ls6;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ls6;->c:Lmx6;

    .line 89
    .line 90
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    throw p2

    .line 101
    :cond_3
    new-instance p2, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 108
    .line 109
    new-instance p3, Lkotlin/Result$Failure;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p2, p3

    .line 115
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "error initializing OM session: "

    .line 124
    .line 125
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lrk5;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-object p1, p0, Ltb9;->l:Lrq6;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b06ef

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltb9;->l:Lrq6;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 27
    .line 28
    invoke-static {v2}, Ld94;->t(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "Adsbynimbus"

    .line 35
    .line 36
    invoke-static {v0, v2}, Li4b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, Ld22;->a:Lzb2;

    .line 40
    .line 41
    sget-object v3, Lq63;->a:Le03;

    .line 42
    .line 43
    sget-object v3, Lwy5;->a:Lyh4;

    .line 44
    .line 45
    new-instance v4, Lsb9;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v0, v1, v5}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0b0445

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v2, Landroid/app/Dialog;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b07ca

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrq6;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb9;->l:Lrq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ltb9;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltb9;->h:J

    .line 6
    .line 7
    iget v0, p0, Ltb9;->k:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 12
    .line 13
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltb9;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    sget v0, Lnq6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Ls6;->a:Lg9;

    .line 15
    .line 16
    sget-object v4, Lrb9;->a:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    if-eq v3, v1, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v3, v0, :cond_d

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lw6;->RESUMED:Lw6;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lw6;->PAUSED:Lw6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ltb9;->n()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lxi7;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v6, p2}, Lxi7;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "loading"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    const-string v4, "viewableChange"

    .line 100
    .line 101
    const-string v5, "isViewable"

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-boolean v6, v0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 110
    .line 111
    const-string v0, "false"

    .line 112
    .line 113
    invoke-static {v5, v0, p2}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, v3}, Llw1;->c(Ljava/lang/StringBuilder;ILxi7;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v4, v0}, Llw1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-lez p1, :cond_6

    .line 128
    .line 129
    iget-boolean v6, v0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 134
    .line 135
    const-string v0, "true"

    .line 136
    .line 137
    invoke-static {v5, v0, p2}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, v3}, Llw1;->c(Ljava/lang/StringBuilder;ILxi7;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v4, v0}, Llw1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p2, p1, v3}, Llw1;->c(Ljava/lang/StringBuilder;ILxi7;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v3, 0x7f0b06ef

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Ltb9;->l:Lrq6;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/webkit/WebView;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, p2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const-string p2, "MUTE_AUDIO"

    .line 182
    .line 183
    invoke-static {p2}, Ld94;->t(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/webkit/WebView;

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 198
    .line 199
    sget-object v3, Lg9;->DESTROYED:Lg9;

    .line 200
    .line 201
    if-eq v0, v3, :cond_9

    .line 202
    .line 203
    move-object v5, p2

    .line 204
    :cond_9
    if-eqz v5, :cond_d

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget p0, p0, Ltb9;->k:I

    .line 209
    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move v1, v2

    .line 214
    :cond_b
    :goto_3
    sget-object p0, Li4b;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    sget-object p0, Ll4b;->k:Lrn;

    .line 217
    .line 218
    invoke-virtual {p0}, Lsn;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    invoke-static {v5}, Li4b;->b(Landroid/webkit/WebView;)Lq4b;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Lq4b;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 229
    .line 230
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->isAudioMuted()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eq v1, p0, :cond_d

    .line 235
    .line 236
    invoke-static {v5, v1}, Li4b;->e(Landroid/webkit/WebView;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    invoke-static {}, Ll4b;->a()Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_d
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltb9;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ltb9;->l:Lrq6;

    .line 4
    .line 5
    const v1, 0x7f0b06ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Ls6;->a:Lg9;

    .line 17
    .line 18
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-static {v0, p0}, Lc94;->C(Landroid/webkit/WebView;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ld22;->a:Lzb2;

    .line 8
    .line 9
    iget-object p0, p0, Ltb9;->l:Lrq6;

    .line 10
    .line 11
    const v0, 0x7f0b06ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ld22;->a:Lzb2;

    .line 8
    .line 9
    iget-object v0, p0, Ltb9;->l:Lrq6;

    .line 10
    .line 11
    const v1, 0x7f0b06ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 36
    .line 37
    sget-object v1, Lg9;->RESUMED:Lg9;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lw6;->PAUSED:Lw6;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final m()Lcom/adsbynimbus/render/mraid/Host;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb9;->j:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adsbynimbus/render/mraid/Host;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb9;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltb9;->g:Z

    .line 7
    .line 8
    sget-object v0, Lw6;->IMPRESSION:Lw6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ltb9;->h:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-object v0, p0, Ltb9;->l:Lrq6;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltb9;->f:Loq6;

    .line 41
    .line 42
    sget-object v0, Lw6;->CLICKED:Lw6;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lny8;->I(Loq6;Lw6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 55
    .line 56
    new-instance p1, Lkotlin/Result$Failure;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_1
    return p0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Lr3b;Landroid/net/Uri;ZLs25;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lr3b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "ready"

    .line 15
    .line 16
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ltb9;->l:Lrq6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p0, Ltb9;->i:Z

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lxi7;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p2, v3}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p2, v4}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p2, v5}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p2, v6}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p3, v3, v4, v5, p2}, Lxi7;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, v1, Lrq6;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    move p2, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p2, v0

    .line 97
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Ltb9;->i:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lxi7;

    .line 111
    .line 112
    const-string v3, "default"

    .line 113
    .line 114
    iput-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean p2, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 117
    .line 118
    invoke-static {v1, p3, v2}, Llw1;->f(Ljava/lang/StringBuilder;Lxi7;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, Llw1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "isViewable"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p0, p2, v1}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Llw1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    new-array p0, v0, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, p4, p0}, Llw1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p2}, Lr3b;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    const-string v3, "hidden"

    .line 161
    .line 162
    const-string v4, "loading"

    .line 163
    .line 164
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_16

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 183
    .line 184
    sget-object v3, Llw1;->a:Lw45;

    .line 185
    .line 186
    sget-object v4, Liw1;->Companion:Lhw1;

    .line 187
    .line 188
    invoke-virtual {v4}, Lhw1;->serializer()Lr65;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lr65;

    .line 193
    .line 194
    invoke-virtual {v3, v4, p2}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Liw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception p2

    .line 202
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 203
    .line 204
    new-instance v3, Lkotlin/Result$Failure;

    .line 205
    .line 206
    invoke-direct {v3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v3

    .line 210
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lrk5;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    instance-of v3, p2, Lkotlin/Result$Failure;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    move-object p2, p5

    .line 228
    :cond_3
    check-cast p2, Liw1;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object p2, p5

    .line 232
    :goto_2
    instance-of v3, p2, Lkn3;

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Lrq6;->getExposure()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v1}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p4, Lxi7;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    invoke-direct {p4, v1, v3, v4, p2}, Lxi7;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3, p0, p4}, Llw1;->c(Ljava/lang/StringBuilder;ILxi7;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_5
    instance-of v3, p2, Lau1;

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-static {p0}, Lnd2;->a(Ltb9;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_6
    instance-of v3, p2, Lzl3;

    .line 276
    .line 277
    const-string v4, "expanded"

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    iget-object p2, p4, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "inline"

    .line 284
    .line 285
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_16

    .line 290
    .line 291
    iget-object p2, p4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_16

    .line 298
    .line 299
    invoke-static {p0}, Lnd2;->b(Ltb9;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_7
    instance-of v3, p2, Lo37;

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    check-cast p2, Lo37;

    .line 309
    .line 310
    iget-object p2, p2, Lo37;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2}, Ltb9;->o(Landroid/net/Uri;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_8
    instance-of v3, p2, Lbda;

    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {p0}, Ltb9;->a()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_9
    instance-of v3, p2, Li98;

    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    iget-object p2, p4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    const-string p0, "invalid state"

    .line 346
    .line 347
    invoke-static {p0, p3}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_a
    iget-object p2, p4, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Ll98;

    .line 353
    .line 354
    if-nez p2, :cond_b

    .line 355
    .line 356
    const-string p0, "calling resize without setting properties"

    .line 357
    .line 358
    invoke-static {p0, p3}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_b
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Ll98;

    .line 368
    .line 369
    if-nez p2, :cond_c

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_c
    const p4, 0x7f0b06ef

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    check-cast p4, Landroid/webkit/WebView;

    .line 381
    .line 382
    if-eqz p4, :cond_16

    .line 383
    .line 384
    new-instance v1, Lld2;

    .line 385
    .line 386
    invoke-direct {v1, p0, p4}, Lld2;-><init>(Ltb9;Landroid/webkit/WebView;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v3, p2, Ll98;->a:I

    .line 410
    .line 411
    invoke-static {p0, v3}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    .line 417
    iget v3, p2, Ll98;->b:I

    .line 418
    .line 419
    invoke-static {p0, v3}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    iget v1, p2, Ll98;->c:I

    .line 429
    .line 430
    invoke-static {p0, v1}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-float v1, v1

    .line 435
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 436
    .line 437
    .line 438
    iget p2, p2, Ll98;->d:I

    .line 439
    .line 440
    invoke-static {p0, p2}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    int-to-float p0, p0

    .line 445
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_d
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 451
    .line 452
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    instance-of p0, p2, Len8;

    .line 457
    .line 458
    if-eqz p0, :cond_f

    .line 459
    .line 460
    check-cast p2, Len8;

    .line 461
    .line 462
    iget-object p0, p2, Len8;->b:Lcm3;

    .line 463
    .line 464
    iput-object p0, p4, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcm3;

    .line 465
    .line 466
    sget-object p2, Llw1;->a:Lw45;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p4, Lcm3;->Companion:Lbm3;

    .line 472
    .line 473
    invoke-virtual {p4}, Lbm3;->serializer()Lr65;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    check-cast p4, Lr65;

    .line 478
    .line 479
    invoke-virtual {p2, p4, p0}, Lw35;->b(Lr65;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string p2, "ExpandProperties"

    .line 484
    .line 485
    invoke-static {p2, p0, p3}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    instance-of p0, p2, Lhn8;

    .line 491
    .line 492
    if-eqz p0, :cond_10

    .line 493
    .line 494
    check-cast p2, Lhn8;

    .line 495
    .line 496
    iget-object p0, p2, Lhn8;->b:Lt47;

    .line 497
    .line 498
    iput-object p0, p4, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lt47;

    .line 499
    .line 500
    sget-object p2, Llw1;->a:Lw45;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object p4, Lt47;->Companion:Ls47;

    .line 506
    .line 507
    invoke-virtual {p4}, Ls47;->serializer()Lr65;

    .line 508
    .line 509
    .line 510
    move-result-object p4

    .line 511
    check-cast p4, Lr65;

    .line 512
    .line 513
    invoke-virtual {p2, p4, p0}, Lw35;->b(Lr65;Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string p2, "OrientationProperties"

    .line 518
    .line 519
    invoke-static {p2, p0, p3}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_10
    instance-of p0, p2, Lkn8;

    .line 524
    .line 525
    if-eqz p0, :cond_12

    .line 526
    .line 527
    check-cast p2, Lkn8;

    .line 528
    .line 529
    iget-object p0, p2, Lkn8;->b:Ll98;

    .line 530
    .line 531
    iget-object p2, p4, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lox8;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v1, p0, Ll98;->a:I

    .line 540
    .line 541
    rsub-int/lit8 v3, v1, 0x32

    .line 542
    .line 543
    iget v4, p2, Lox8;->a:I

    .line 544
    .line 545
    sub-int/2addr v4, v1

    .line 546
    iget v1, p0, Ll98;->c:I

    .line 547
    .line 548
    if-gt v3, v1, :cond_11

    .line 549
    .line 550
    if-gt v1, v4, :cond_11

    .line 551
    .line 552
    iget v1, p0, Ll98;->b:I

    .line 553
    .line 554
    rsub-int/lit8 v3, v1, 0x32

    .line 555
    .line 556
    iget p2, p2, Lox8;->b:I

    .line 557
    .line 558
    sub-int/2addr p2, v1

    .line 559
    iget v1, p0, Ll98;->d:I

    .line 560
    .line 561
    if-gt v3, v1, :cond_11

    .line 562
    .line 563
    if-gt v1, p2, :cond_11

    .line 564
    .line 565
    iput-object p0, p4, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Ll98;

    .line 566
    .line 567
    sget-object p2, Llw1;->a:Lw45;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object p4, Ll98;->Companion:Lk98;

    .line 573
    .line 574
    invoke-virtual {p4}, Lk98;->serializer()Lr65;

    .line 575
    .line 576
    .line 577
    move-result-object p4

    .line 578
    check-cast p4, Lr65;

    .line 579
    .line 580
    invoke-virtual {p2, p4, p0}, Lw35;->b(Lr65;Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    const-string p2, "ResizeProperties"

    .line 585
    .line 586
    invoke-static {p2, p0, p3}, Llw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_11
    const-string p0, "invalid resize properties"

    .line 591
    .line 592
    invoke-static {p0, p3}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_12
    instance-of p0, p2, Lcd9;

    .line 597
    .line 598
    if-eqz p0, :cond_13

    .line 599
    .line 600
    move p0, v2

    .line 601
    goto :goto_3

    .line 602
    :cond_13
    instance-of p0, p2, Lbd7;

    .line 603
    .line 604
    :goto_3
    if-eqz p0, :cond_14

    .line 605
    .line 606
    move p0, v2

    .line 607
    goto :goto_4

    .line 608
    :cond_14
    instance-of p0, p2, Lfh2;

    .line 609
    .line 610
    :goto_4
    if-eqz p0, :cond_15

    .line 611
    .line 612
    const-string p0, "not supported"

    .line 613
    .line 614
    invoke-static {p0, p3}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_15
    const-string p0, "invalid command"

    .line 619
    .line 620
    invoke-static {p0, p3}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-lez p2, :cond_17

    .line 632
    .line 633
    move v0, v2

    .line 634
    :cond_17
    if-eqz v0, :cond_18

    .line 635
    .line 636
    invoke-virtual {p1, p0, p5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    return-void
.end method
