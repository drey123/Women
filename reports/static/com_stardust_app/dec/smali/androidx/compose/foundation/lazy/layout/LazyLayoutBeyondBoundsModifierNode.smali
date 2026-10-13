.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
.super Landroidx/compose/ui/h$c;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/layout/f;
.implements Landroidx/compose/ui/node/x;


# static fields
.field public static final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/foundation/lazy/layout/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G0()Landroidx/compose/ui/modifier/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/modifier/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/ui/modifier/j;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Landroidx/compose/ui/modifier/j;->a:Landroidx/compose/ui/modifier/c;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "Check failed."

    .line 35
    .line 36
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/modifier/j;->b:Landroidx/compose/runtime/d0;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final S1(Landroidx/compose/foundation/lazy/layout/h$a;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->v:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->v:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->T1(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/h$a;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v1

    .line 51
    if-ge p1, p2, :cond_7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    .line 55
    .line 56
    if-lez p1, :cond_7

    .line 57
    .line 58
    :goto_3
    return v1

    .line 59
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final T1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x5

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_2
    const/4 v1, 0x6

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 41
    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 52
    .line 53
    return p1

    .line 54
    :cond_6
    const/4 v1, 0x4

    .line 55
    if-ne p1, v1, :cond_a

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 72
    .line 73
    return p1

    .line 74
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    :goto_0
    return v0

    .line 85
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final t0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->T1(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 53
    .line 54
    invoke-direct {v3, v0, v0}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/j;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/j;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v0, v2, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 88
    .line 89
    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->S1(Landroidx/compose/foundation/lazy/layout/h$a;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-ge v3, v0, :cond_4

    .line 96
    .line 97
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 100
    .line 101
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->T1(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/h$a;->b:I

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/h;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 122
    .line 123
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/h;

    .line 132
    .line 133
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;

    .line 154
    .line 155
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/h;

    .line 164
    .line 165
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
