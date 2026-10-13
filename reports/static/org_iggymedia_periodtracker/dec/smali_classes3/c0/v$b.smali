.class public final Lc0/v$b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public O:Lc0/v;


# direct methods
.method public constructor <init>(Lc0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v$b;->O:Lc0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v$b;->O:Lc0/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc0/v;->d(Lc0/v;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v$b;->O:Lc0/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/v;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc0/v$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc0/v$b;

    .line 12
    .line 13
    iget-object p0, p0, Lc0/v$b;->O:Lc0/v;

    .line 14
    .line 15
    iget-object p1, p1, Lc0/v$b;->O:Lc0/v;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g3(Lc0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v$b;->O:Lc0/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc0/v$b;->O:Lc0/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/v;->p()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lc0/v;->d(Lc0/v;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc0/v$b;->O:Lc0/v;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v$b;->O:Lc0/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lc0/v$b;->O:Lc0/v;

    .line 2
    .line 3
    invoke-static {p0}, Lc0/v;->b(Lc0/v;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc0/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lc0/q;->p()La2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lc0/q;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lk3/k;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v2}, Lc0/q;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v3}, La2/c;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-virtual {v3}, La2/c;->x()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    sub-float/2addr v2, v5

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p1, v3}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    neg-float v4, v4

    .line 88
    neg-float v2, v2

    .line 89
    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    neg-float v0, v4

    .line 105
    neg-float v1, v2

    .line 106
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc0/v$b;->O:Lc0/v;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
