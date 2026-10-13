.class public final synthetic Landroidx/compose/ui/platform/I1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/platform/J1;


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/O1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/c;->g:Lkotlin/coroutines/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->p:Loe/h;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->p:Loe/h;

    .line 23
    .line 24
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/runtime/V$a;->a:Landroidx/compose/runtime/V$a;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/V;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v4, Landroidx/compose/runtime/k0;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/V;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/S;

    .line 62
    .line 63
    iget-object v5, v2, Landroidx/compose/runtime/S;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    iput-boolean v6, v2, Landroidx/compose/runtime/S;->d:Z

    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v5

    .line 72
    move-object v8, v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    monitor-exit v5

    .line 77
    throw p1

    .line 78
    :cond_1
    move-object v8, v3

    .line 79
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/j$a;->a:Landroidx/compose/ui/j$a;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/j;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Landroidx/compose/ui/platform/F0;

    .line 95
    .line 96
    invoke-direct {v2}, Landroidx/compose/ui/platform/F0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    :cond_3
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    const/4 v2, 0x1

    .line 121
    :try_start_1
    iput-boolean v2, v9, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/ui/platform/M1;

    .line 143
    .line 144
    invoke-direct {v0, p1, v9}, Landroidx/compose/ui/platform/M1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 151
    .line 152
    move-object v11, p1

    .line 153
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Ltf/c;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_5
    move-object v11, p1

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LQ/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit v1

    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
