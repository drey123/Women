.class final Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/google/accompanist/insets/RootWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/RootWindowInsets;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/RootWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->b:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v1, p3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e:Lcom/google/accompanist/insets/MutableInsets;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "platformInsets.getInsets(type)"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->h:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 3
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->b:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 3
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->b:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/2addr p1, v0

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, v1, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "platformInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->b:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, p1, p2, v2}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 27
    .line 28
    invoke-static {v2, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 36
    .line 37
    invoke-static {v2, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 45
    .line 46
    invoke-static {v2, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
