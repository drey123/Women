.class public final Landroidx/compose/ui/layout/A$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/i0;
.implements Landroidx/compose/ui/layout/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/A$c;

.field public final synthetic c:Landroidx/compose/ui/layout/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/A$a;->c:Landroidx/compose/ui/layout/A;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/A;->l:Landroidx/compose/ui/layout/A$c;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/A$c;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A$c;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->c:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->k:Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/runtime/collection/c$a;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->q:Landroidx/compose/runtime/collection/c;

    .line 37
    .line 38
    iget v3, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 39
    .line 40
    iget v4, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 46
    .line 47
    invoke-static {v3}, LQ/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v3, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 51
    .line 52
    iget v4, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v1, v4

    .line 63
    .line 64
    aput-object p1, v1, v4

    .line 65
    .line 66
    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v0, Landroidx/compose/ui/layout/A;->i:I

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/A;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, v0, Landroidx/compose/ui/layout/A;->p:Landroidx/collection/L;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x6

    .line 102
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-ge v0, p2, :cond_5

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 138
    .line 139
    iput-boolean v3, v1, Landroidx/compose/ui/node/E;->b:Z

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    return-object p1
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/A$c;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->f1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/A$c;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/A$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/A$c;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->n1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->s1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->t(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$a;->a:Landroidx/compose/ui/layout/A$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method
