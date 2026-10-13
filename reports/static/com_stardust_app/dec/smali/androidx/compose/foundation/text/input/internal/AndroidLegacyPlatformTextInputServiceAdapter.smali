.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose/foundation/text/input/internal/Y;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyPlatformTextInputServiceAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/s0;

.field public c:Landroidx/compose/foundation/text/input/internal/Z;

.field public d:Lkotlinx/coroutines/flow/v;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/Y$a;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/U;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v4, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/z;Lkotlin/jvm/functions/Function1;LH/f;LH/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/u;",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/Unit;",
            ">;",
            "LH/f;",
            "LH/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/Z;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/Z;->m:Landroidx/compose/foundation/text/input/internal/X;

    .line 6
    .line 7
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/X;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/X;->l:Landroidx/compose/ui/text/input/u;

    .line 13
    .line 14
    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/X;->k:Landroidx/compose/ui/text/z;

    .line 15
    .line 16
    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/X;->m:LH/f;

    .line 17
    .line 18
    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 19
    .line 20
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/X;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/X;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/X;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e(LH/f;)V
    .locals 5
    .param p1    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, LH/f;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LCe/d;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, LH/f;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LCe/d;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, LH/f;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LCe/d;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, LH/f;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LCe/d;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/Z;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/Z;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/Z;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 10
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/Z;

    .line 3
    .line 4
    if-eqz v1, :cond_e

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 9
    .line 10
    iget-wide v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 22
    .line 23
    iget-object v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    :goto_1
    iput-object p2, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v3

    .line 44
    :goto_2
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    .line 65
    :goto_3
    add-int/2addr v5, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/Z;->m:Landroidx/compose/foundation/text/input/internal/X;

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/X;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/X;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    .line 75
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/X;->l:Landroidx/compose/ui/text/input/u;

    .line 76
    .line 77
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/X;->k:Landroidx/compose/ui/text/z;

    .line 78
    .line 79
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/X;->m:LH/f;

    .line 80
    .line 81
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/Z;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 96
    .line 97
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-wide v2, v2, Landroidx/compose/ui/text/B;->a:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v5

    .line 123
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, v1, Landroidx/compose/ui/text/B;->a:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->d(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_5
    invoke-virtual {p1, v0, p2, v2, v5}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->c(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 146
    .line 147
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-wide v6, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 156
    .line 157
    iget-wide v8, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 166
    .line 167
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/Z;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_5
    if-ge v3, p1, :cond_e

    .line 194
    .line 195
    iget-object p2, v1, Landroidx/compose/foundation/text/input/internal/Z;->j:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/Z;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 212
    .line 213
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/Z;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 214
    .line 215
    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    iput-object v2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 221
    .line 222
    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v7, v8, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object p2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget-wide v6, p2, Landroidx/compose/ui/text/B;->a:J

    .line 246
    .line 247
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->e(J)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move p2, v5

    .line 253
    :goto_6
    iget-object v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    iget-wide v6, v6, Landroidx/compose/ui/text/B;->a:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->d(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move v6, v5

    .line 265
    :goto_7
    iget-wide v7, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 266
    .line 267
    invoke-static {v7, v8}, Landroidx/compose/ui/text/B;->e(J)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v7, v8}, Landroidx/compose/ui/text/B;->d(J)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v4, v2, v7, p2, v6}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->c(IIII)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    add-int/2addr v3, v0

    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    monitor-exit v5

    .line 282
    throw p1

    .line 283
    :cond_e
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/Y$a;Lse/c;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p4, p1, Landroidx/compose/ui/h$c;->r:Z

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/U;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p4, p3, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    iput-object p3, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/v;

    .line 22
    .line 23
    return-object v0
.end method
