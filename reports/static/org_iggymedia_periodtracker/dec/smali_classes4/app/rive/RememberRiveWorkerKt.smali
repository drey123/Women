.class public final Lapp/rive/RememberRiveWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a/\u0010\t\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000b\u001aE\u0010\u000c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "RIVE_WORKER_TAG",
        "",
        "createRiveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "renderBackend",
        "Lapp/rive/RenderBackend;",
        "tracingEnabled",
        "",
        "rememberRiveWorker",
        "autoPoll",
        "(ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;",
        "rememberRiveWorkerOrNull",
        "errorState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "(Landroidx/compose/runtime/MutableState;ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final RIVE_WORKER_TAG:Ljava/lang/String; = "Rive/Worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final createRiveWorker(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final rememberRiveWorker(ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;
    .locals 8
    .param p2    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x1e24d43d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    move v2, p0

    .line 13
    and-int/lit8 p0, p5, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    move v3, p1

    .line 19
    and-int/lit8 p0, p5, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 24
    .line 25
    :cond_2
    move-object v4, p2

    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    const-string p1, "app.rive.rememberRiveWorker (rememberRiveWorker.kt:54)"

    .line 34
    .line 35
    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const p0, 0x69632d79

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p0, p0, p1, p0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v1, p0

    .line 66
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 p0, p4, 0x3

    .line 72
    .line 73
    and-int/lit8 p1, p0, 0x70

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    and-int/lit16 p2, p0, 0x380

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    and-int/lit16 p0, p0, 0x1c00

    .line 81
    .line 82
    or-int v6, p1, p0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v5, p3

    .line 86
    invoke-static/range {v1 .. v7}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Landroidx/compose/runtime/MutableState;ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    const-string p2, "Failed to create Rive worker"

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final rememberRiveWorkerOrNull(Landroidx/compose/runtime/MutableState;ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;
    .locals 10
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Throwable;",
            ">;ZZ",
            "Lapp/rive/RenderBackend;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, 0x2be3275c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p6, 0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-static {v7, v7, p0, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    and-int/lit8 v2, p6, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move p1, v3

    .line 23
    :cond_1
    and-int/lit8 v2, p6, 0x4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move p2, v4

    .line 29
    :cond_2
    const/16 v8, 0x8

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v2, p3

    .line 39
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v9, "app.rive.rememberRiveWorkerOrNull (rememberRiveWorker.kt:92)"

    .line 47
    .line 48
    invoke-static {v0, p5, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    const v0, -0x55008c27

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, p5, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-le v0, v9, :cond_5

    .line 75
    .line 76
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 83
    .line 84
    if-ne v0, v9, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v3, v4

    .line 88
    :cond_7
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v0, v3, :cond_c

    .line 101
    .line 102
    :cond_8
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 103
    .line 104
    invoke-static {v2, p2}, Lapp/rive/RememberRiveWorkerKt;->createRiveWorker(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 115
    .line 116
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 145
    .line 146
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Rive/Worker"

    .line 151
    .line 152
    invoke-interface {v2, v3, v7, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    :cond_b
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 163
    .line 164
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v2, v0

    .line 168
    check-cast v2, Lapp/rive/core/CommandQueue;

    .line 169
    .line 170
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;

    .line 178
    .line 179
    invoke-direct {v0, v2, p2, v7}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;-><init>(Lapp/rive/core/CommandQueue;ZLkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 p2, p5, 0x3

    .line 183
    .line 184
    and-int/lit8 p2, p2, 0x70

    .line 185
    .line 186
    or-int/lit16 p2, p2, 0x208

    .line 187
    .line 188
    invoke-static {v2, p0, v0, p4, p2}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    .line 196
    .line 197
    invoke-direct {v4, v2, p1, v6, v7}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 p0, p5, 0x3

    .line 201
    .line 202
    and-int/lit16 p0, p0, 0x380

    .line 203
    .line 204
    or-int/lit16 p0, p0, 0x1048

    .line 205
    .line 206
    move-object v5, p4

    .line 207
    move-object v1, v6

    .line 208
    move v6, p0

    .line 209
    invoke-static/range {v1 .. v6}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;

    .line 213
    .line 214
    invoke-direct {p0, v2, v1, v7}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    const/16 p1, 0x248

    .line 218
    .line 219
    invoke-static {v2, v1, p0, p4, p1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;

    .line 223
    .line 224
    invoke-direct {p0, v2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p0, p4, v8}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method
