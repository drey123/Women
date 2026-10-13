.class public abstract Lfj1/f;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public F:Lqr1/g0;

.field public G:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lqr1/g0;->e:Lqr1/g0;

    .line 8
    .line 9
    iput-object p1, p0, Lfj1/f;->F:Lqr1/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfj1/f;->Q(Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N(Lqr1/g0;Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ComposeUiElementHolder.bindElementUi.<anonymous> (ComposeUiElementHolder.kt:41)"

    .line 27
    .line 28
    const v4, -0x4034d2d6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p4, Lfj1/e;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2}, Lfj1/e;-><init>(Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x36

    .line 40
    .line 41
    const p2, -0x2490dda8

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3, p4, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x30

    .line 49
    .line 50
    invoke-static {p0, p1, p3, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final Q(Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ComposeUiElementHolder.bindElementUi.<anonymous>.<anonymous> (ComposeUiElementHolder.kt:42)"

    .line 26
    .line 27
    const v3, -0x2490dda8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lfj1/f;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfj1/f;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lfj1/g0;->D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfj1/f;->F:Lqr1/g0;

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lfj1/f;->F:Lqr1/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfj1/f;->P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)V
.end method

.method public final P(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/f;->F:Lqr1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1/f;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "composeView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance v2, Lfj1/d;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, p1}, Lfj1/d;-><init>(Lqr1/g0;Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 16
    .line 17
    .line 18
    const p0, -0x4034d2d6

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfj1/f;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    return-object v0
.end method
