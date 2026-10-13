.class public abstract Lui1/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/y2$a;
    }
.end annotation


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lui1/y2;->s()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Lxj1/a;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/y2;->x(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Lxj1/a;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Ljj1/c;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/y2;->v(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Ljj1/c;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv2/b0;->u(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/y2;->u(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lqi1/q;->h()Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lui1/y2;->k(Landroidx/compose/ui/Modifier;Ljj1/n;Lre0/f;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljj1/n;->n()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Lui1/y2;->m(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljj1/n;->e()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lui1/y2;->j(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Lvj1/d;Lvj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvj1/d;->a()Lvj1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, p0, v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;->a(Landroidx/compose/ui/Modifier;Lvj1/b;Lvj1/a;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lvj1/d;->c()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p3, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Ljj1/n;Lre0/f;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljj1/n;->k()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljj1/n;->i()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "margin_start"

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, Lui1/y2;->q(Ljava/lang/String;Ljava/lang/Float;Lre0/f;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljj1/n;->l()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "margin_top"

    .line 30
    .line 31
    invoke-static {v2, v1, p2}, Lui1/y2;->q(Ljava/lang/String;Ljava/lang/Float;Lre0/f;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljj1/n;->h()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljj1/n;->j()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    const-string v3, "margin_end"

    .line 50
    .line 51
    invoke-static {v3, v2, p2}, Lui1/y2;->q(Ljava/lang/String;Ljava/lang/Float;Lre0/f;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Ljj1/n;->g()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "margin_bottom"

    .line 68
    .line 69
    invoke-static {v3, p1, p2}, Lui1/y2;->q(Ljava/lang/String;Ljava/lang/Float;Lre0/f;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->a()Ljj1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v3, Lui1/y2$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v3, v1

    .line 40
    .line 41
    :goto_1
    if-eq v1, v2, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq v1, p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance p1, Lui1/x2;

    .line 62
    .line 63
    invoke-direct {p1}, Lui1/x2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p1, Lui1/w2;

    .line 72
    .line 73
    invoke-direct {p1}, Lui1/w2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, p1, v3, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance v1, Lui1/v2;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lui1/v2;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v1, v3, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lui1/r4;Lmj1/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x3206a075

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.background (Modifiers.kt:188)"

    .line 21
    .line 22
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p5, Lqr1/q;->a:Lqr1/q;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {p5, p4, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lqi1/q;->f()Lqi1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lqi1/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2, p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;->a(Lmj1/a;Lqr1/m;)Lx1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_3
    move-object v2, p3

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/design/d;->a:Lorg/iggymedia/periodtracker/design/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/design/d;->b(Lorg/iggymedia/periodtracker/design/BorderToken;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Lik1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p3}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/Float;Lre0/f;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lre0/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "field"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "value"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Negative margin in compose UIC"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2, v1, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    return p1
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x621b930d

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.dispatchOnFirstAppearance (Modifiers.kt:283)"

    .line 24
    .line 25
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqi1/q;->r()Lsk1/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->f()Ljj1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    new-instance v1, Lui1/s2;

    .line 87
    .line 88
    invoke-direct {v1}, Lui1/s2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/16 v3, 0x30

    .line 97
    .line 98
    invoke-static {v0, v1, p3, v3}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-static {v0}, Lui1/y2;->t(Landroidx/compose/runtime/MutableState;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v1, v4, :cond_8

    .line 132
    .line 133
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 134
    .line 135
    invoke-static {v1, p3}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v4, v5

    .line 153
    and-int/lit8 v5, p4, 0x70

    .line 154
    .line 155
    xor-int/2addr v3, v5

    .line 156
    const/16 v5, 0x20

    .line 157
    .line 158
    if-le v3, v5, :cond_9

    .line 159
    .line 160
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    :cond_9
    and-int/lit8 v3, p4, 0x30

    .line 167
    .line 168
    if-ne v3, v5, :cond_b

    .line 169
    .line 170
    :cond_a
    const/4 v3, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v3, 0x0

    .line 173
    :goto_0
    or-int/2addr v3, v4

    .line 174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    or-int/2addr v3, v4

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v4, v2, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v4, Lui1/t2;

    .line 192
    .line 193
    invoke-direct {v4, v1, p1, p2, v0}, Lui1/t2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Ljj1/c;Landroidx/compose/runtime/MutableState;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    and-int/lit8 p1, p4, 0xe

    .line 202
    .line 203
    invoke-static {p0, p2, v4, p3, p1}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public static final s()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final v(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Ljj1/c;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui1/y2$b;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lui1/y2$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lui1/r4;Ljj1/c;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Lui1/r4;Lxj1/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x7ab9493c

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.trackImpressions (Modifiers.kt:255)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqi1/q;->r()Lsk1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v2, p4, 0x70

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v2, v5, :cond_2

    .line 59
    .line 60
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    :cond_3
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_0
    or-int/2addr v1, v2

    .line 74
    and-int/lit16 v2, p4, 0x380

    .line 75
    .line 76
    xor-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    if-le v2, v5, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 89
    .line 90
    if-ne v2, v5, :cond_7

    .line 91
    .line 92
    :cond_6
    move v3, v4

    .line 93
    :cond_7
    or-int/2addr v1, v3

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v2, v1, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v2, Lui1/u2;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1, p2}, Lui1/u2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Lxj1/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    and-int/lit8 p1, p4, 0xe

    .line 119
    .line 120
    shr-int/lit8 p4, p4, 0x3

    .line 121
    .line 122
    and-int/lit8 p4, p4, 0x70

    .line 123
    .line 124
    or-int/2addr p1, p4

    .line 125
    invoke-static {p0, p2, v2, p3, p1}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final x(Lkotlinx/coroutines/CoroutineScope;Lui1/r4;Lxj1/a;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lui1/y2$c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p3, p2, v0}, Lui1/y2$c;-><init>(Lui1/r4;Lkotlinx/coroutines/flow/Flow;Lxj1/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ShadowToken;Landroidx/compose/ui/graphics/Shape;Lui1/r4;Lmj1/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7488c136

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.uicDropShadow (Modifiers.kt:208)"

    .line 21
    .line 22
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 41
    .line 42
    const p3, 0x364fff0e

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p6, 0x364fff0f

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lui1/r4;->c()Lqi1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lqi1/q;->f()Lqi1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lqi1/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p6, Lqr1/q;->a:Lqr1/q;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p6, p5, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-interface {p3, p4, p6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;->a(Lmj1/a;Lqr1/m;)Lx1/u;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    instance-of p4, p3, Lx1/d1;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    check-cast p3, Lx1/d1;

    .line 90
    .line 91
    invoke-virtual {p3}, Lx1/d1;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-static {p3, p4}, Lx1/a0;->r(J)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_1
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_5
    invoke-static {p0, p2, p1, p3}, Las1/d0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;F)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
