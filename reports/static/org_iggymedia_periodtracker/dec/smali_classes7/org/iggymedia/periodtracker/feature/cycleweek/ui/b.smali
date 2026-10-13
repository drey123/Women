.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;
.implements Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$d;
    }
.end annotation


# instance fields
.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:Landroid/graphics/Paint;

.field public J:Z

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/Paint$Style;

.field public S:Landroid/graphics/Paint$Style;

.field public T:Landroid/graphics/Paint$Style;

.field public U:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

.field public final V:Landroid/animation/ArgbEvaluator;

.field public final d:Landroid/view/View;

.field public final e:F

.field public final i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;

.field public final v:Lkotlin/Lazy;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->e:F

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;

    .line 15
    .line 16
    new-instance p3, Lv32/t;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lv32/t;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p3, v0, v1}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->v:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->calendar_day_center:I

    .line 37
    .line 38
    invoke-static {p3, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->w:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->calendar_weekly_week_days_height:I

    .line 52
    .line 53
    invoke-static {p3, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->E:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->size_8x:I

    .line 67
    .line 68
    invoke-static {p1, p3}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 p3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, p3

    .line 75
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->F:F

    .line 76
    .line 77
    sub-float/2addr p2, p1

    .line 78
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->G:F

    .line 79
    .line 80
    div-float p3, p2, p3

    .line 81
    .line 82
    add-float/2addr p1, p3

    .line 83
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->H:F

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->I:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->O:I

    .line 97
    .line 98
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->P:I

    .line 99
    .line 100
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 101
    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->R:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->S:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->V:Landroid/animation/ArgbEvaluator;

    .line 116
    .line 117
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->V:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->R:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->I:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->I:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 23
    .line 24
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->K:F

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->e:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->H:F

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->I:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->U:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 9
    .line 10
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->M:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    cmpg-float v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->N:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float p1, v0, p1

    .line 33
    .line 34
    :cond_3
    mul-float/2addr p1, v1

    .line 35
    add-float/2addr v2, p1

    .line 36
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 37
    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->V:Landroid/animation/ArgbEvaluator;

    .line 39
    .line 40
    div-float/2addr p1, v1

    .line 41
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->P:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->O:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 67
    .line 68
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 69
    .line 70
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->M:F

    .line 71
    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->U:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(ILorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->U:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->J:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;->a(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    div-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 46
    .line 47
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->N:F

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    add-float/2addr p1, v1

    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr p1, v1

    .line 64
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->M:F

    .line 65
    .line 66
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->E:F

    .line 67
    .line 68
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->w:F

    .line 69
    .line 70
    add-float/2addr p1, v1

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr p1, v1

    .line 74
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->K:F

    .line 75
    .line 76
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 77
    .line 78
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->P:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->O:I

    .line 93
    .line 94
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    :goto_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->S:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->R:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    sget-object p2, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$d;->a:[I

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    aget p2, p2, p3

    .line 120
    .line 121
    if-eq p2, v0, :cond_4

    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    if-eq p2, p3, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    if-ne p2, p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;->a(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->q(Landroid/graphics/Paint$Style;Landroid/graphics/Paint$Style;)Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->d()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->U:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->r()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->d:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi;->a(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekPagerUi$OnPageChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/graphics/Paint$Style;Landroid/graphics/Paint$Style;)Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->M:F

    .line 2
    .line 3
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->L:F

    .line 4
    .line 5
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->O:I

    .line 6
    .line 7
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->Q:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->R:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->T:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
