.class public final Lzy1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/DayEventsVisitor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy1/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 10
    .line 11
    new-instance v0, Lzy1/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzy1/g;-><init>(Lzy1/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzy1/j;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lzy1/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lzy1/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzy1/j;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lzy1/i;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lzy1/i;-><init>(Lzy1/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzy1/j;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public static d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lzy1/j;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lzy1/j;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->calendar_ic_sex:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lty1/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzy1/j;->h:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lty1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lzy1/j;->g()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lzy1/j;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v1, v0

    .line 27
    iget v2, p0, Lzy1/j;->e:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Lzy1/j;->i()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lzy1/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzy1/j;->g()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lzy1/j;->f:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    int-to-float v4, v4

    .line 57
    iget v5, p0, Lzy1/j;->g:F

    .line 58
    .line 59
    mul-float/2addr v5, v3

    .line 60
    add-float/2addr v4, v5

    .line 61
    float-to-int v3, v4

    .line 62
    invoke-virtual {p1}, Lty1/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v3

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget v5, p0, Lzy1/j;->e:I

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lty1/a;->a()Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v4, v0

    .line 92
    iget v0, p0, Lzy1/j;->f:I

    .line 93
    .line 94
    add-int/2addr v4, v0

    .line 95
    int-to-float v0, v4

    .line 96
    iget v2, p0, Lzy1/j;->g:F

    .line 97
    .line 98
    add-float/2addr v0, v2

    .line 99
    invoke-virtual {p1}, Lty1/a;->a()Landroid/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v2, p0, Lzy1/j;->g:F

    .line 104
    .line 105
    invoke-virtual {p0}, Lzy1/j;->i()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b(Lty1/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzy1/j;->h:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lty1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lzy1/j;->g()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lzy1/j;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lzy1/j;->g()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lty1/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    iget p0, p0, Lzy1/j;->e:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lty1/a;->a()Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lty1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzy1/j;->h:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lty1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lzy1/j;->g()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lzy1/j;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Lzy1/j;->e:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lzy1/j;->i()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lzy1/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lty1/a;->a()Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lty1/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iget v2, p0, Lzy1/j;->g:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lzy1/j;->i()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/j;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/j;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/j;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy1/j;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->event_mark_height_px:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lzy1/j;->e:I

    .line 10
    .line 11
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->event_mark_margin_px:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lzy1/j;->f:I

    .line 18
    .line 19
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->event_mark_radius_px:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, p0, Lzy1/j;->g:F

    .line 27
    .line 28
    const/high16 v1, 0x42240000    # 41.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lzy1/j;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public final l(Lty1/a;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzy1/j;->i:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;->a(Lty1/a;Lorg/iggymedia/periodtracker/feature/calendar/DayEventsVisitor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy1/j;->j:I

    .line 2
    .line 3
    return-void
.end method
