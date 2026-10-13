.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/f$a;,
        Landroidx/compose/material/f$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/f$a;

.field public static final e:I


# instance fields
.field public final a:Landroidx/compose/animation/core/AnimationSpec;

.field public final b:Z

.field public final c:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/f;->d:Landroidx/compose/material/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/material/f;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iput-boolean p5, p0, Landroidx/compose/material/f;->b:Z

    .line 7
    .line 8
    new-instance v0, Lv0/h;

    .line 9
    .line 10
    new-instance v2, Lv0/l4;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lv0/l4;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lv0/m4;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lv0/m4;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lv0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    sget-object p0, Lv0/p4;->i:Lv0/p4;

    .line 31
    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static a(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/e;->D()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material/e;->C()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(Landroidx/compose/material/f;Lv0/p4;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 6
    .line 7
    invoke-virtual {p2}, Lv0/h;->v()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/f;->c(Lv0/p4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lv0/p4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lv0/b;->f(Lv0/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lv0/p4;->e:Lv0/p4;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/f;->d(Landroidx/compose/material/f;Lv0/p4;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final f()Lv0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lv0/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/p4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv0/p4;->i:Lv0/p4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Lv0/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/p4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lv0/p4;->i:Lv0/p4;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->d(Landroidx/compose/material/f;Lv0/p4;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/f;->d(Landroidx/compose/material/f;Lv0/p4;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv0/p4;->d:Lv0/p4;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/f;->c:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv0/p4;->e:Lv0/p4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/f;->g()Lv0/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/material/f$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/material/f;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lv0/p4;->i:Lv0/p4;

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lv0/p4;->d:Lv0/p4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/f;->d(Landroidx/compose/material/f;Lv0/p4;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
