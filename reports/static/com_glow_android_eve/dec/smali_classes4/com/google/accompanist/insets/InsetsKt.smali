.class public final Lcom/google/accompanist/insets/InsetsKt;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/Insets;
    .locals 5
    .param p0    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minimumValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/google/accompanist/insets/MutableInsets;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_2
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_3
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_4

    .line 100
    .line 101
    move p0, p1

    .line 102
    :cond_4
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v0
.end method

.method public static final b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V
    .locals 2
    .param p0    # Lcom/google/accompanist/insets/MutableInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/accompanist/insets/MutableInsets;->c:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/accompanist/insets/MutableInsets;->d:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/accompanist/insets/MutableInsets;->e:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/google/accompanist/insets/MutableInsets;->f:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
