.class public final Lz0/r$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/r;->d(Lz0/w;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:F

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz0/w;


# direct methods
.method public constructor <init>(Lz0/w;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/r$a;->w:Lz0/w;

    .line 2
    .line 3
    iput p2, p0, Lz0/r$a;->E:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/r$a;->n(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget v1, p0, Lz0/r$a;->d:I

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
    iget-object p1, p0, Lz0/r$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 29
    .line 30
    iget-object v1, p0, Lz0/r$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 33
    .line 34
    iget-object v3, p0, Lz0/r$a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lz0/r$a;->w:Lz0/w;

    .line 52
    .line 53
    invoke-virtual {v3}, Lz0/w;->w()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lz0/r$a;->w:Lz0/w;

    .line 67
    .line 68
    invoke-virtual {v3}, Lz0/w;->w()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 74
    .line 75
    iget v6, p0, Lz0/r$a;->E:F

    .line 76
    .line 77
    iget-object v3, p0, Lz0/r$a;->w:Lz0/w;

    .line 78
    .line 79
    invoke-virtual {v3}, Lz0/w;->p()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 89
    .line 90
    new-instance v8, Lz0/q;

    .line 91
    .line 92
    invoke-direct {v8, p1, v1}, Lz0/q;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/j0;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lz0/r$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lz0/r$a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lz0/r$a;->d:I

    .line 101
    .line 102
    move-object v9, p0

    .line 103
    invoke-static/range {v4 .. v9}, Lq/w1;->j(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final n(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz0/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/r$a;->w:Lz0/w;

    .line 4
    .line 5
    iget p0, p0, Lz0/r$a;->E:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Lz0/r$a;-><init>(Lz0/w;FLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0/r$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lz0/r$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lz0/r$a;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lz0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
