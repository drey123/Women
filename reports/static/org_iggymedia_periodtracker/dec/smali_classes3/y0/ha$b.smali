.class public final Ly0/ha$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/ha;->c(Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly0/ha;


# direct methods
.method public constructor <init>(Ly0/ha;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ha$b;->w:Ly0/ha;

    .line 2
    .line 3
    iput p2, p0, Ly0/ha$b;->E:F

    .line 4
    .line 5
    iput-object p3, p0, Ly0/ha$b;->F:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/j0;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/compose/material3/internal/AnchoredDragScope;->a(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    check-cast p3, Ly0/ja;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/ha$b;->n(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ly0/ja;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/ha$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly0/ha$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 29
    .line 30
    iget-object v1, p0, Ly0/ha$b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 33
    .line 34
    iget-object v3, p0, Ly0/ha$b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ly0/ja;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ly0/ha$b;->w:Ly0/ha;

    .line 54
    .line 55
    invoke-virtual {v3}, Ly0/ha;->j()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Ly0/ha$b;->w:Ly0/ha;

    .line 69
    .line 70
    invoke-virtual {v3}, Ly0/ha;->j()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 76
    .line 77
    iget v6, p0, Ly0/ha$b;->E:F

    .line 78
    .line 79
    iget-object v7, p0, Ly0/ha$b;->F:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 80
    .line 81
    new-instance v8, Ly0/ia;

    .line 82
    .line 83
    invoke-direct {v8, p1, v1}, Ly0/ia;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/j0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ly0/ha$b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Ly0/ha$b;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Ly0/ha$b;->d:I

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v9}, Lq/w1;->j(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public final n(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ly0/ja;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly0/ha$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/ha$b;->w:Ly0/ha;

    .line 4
    .line 5
    iget v2, p0, Ly0/ha$b;->E:F

    .line 6
    .line 7
    iget-object p0, p0, Ly0/ha$b;->F:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p4}, Ly0/ha$b;-><init>(Ly0/ha;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly0/ha$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Ly0/ha$b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Ly0/ha$b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ly0/ha$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
