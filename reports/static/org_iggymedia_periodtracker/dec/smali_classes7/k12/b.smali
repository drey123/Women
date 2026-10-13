.class public Lk12/b;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk12/b$b;,
        Lk12/b$a;
    }
.end annotation


# instance fields
.field public final E:I

.field public final F:Ljava/util/List;

.field public final G:Landroid/util/SparseArray;

.field public H:Lyk3/b;

.field public final I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public J:Lj12/a;

.field public K:Lorg/joda/time/LocalDate;

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public final Q:Landroid/text/TextPaint;

.field public final R:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final S:Lzy1/f;

.field public final d:I

.field public final e:I

.field public final i:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk3/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lk12/b;->d:I

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, p1, v0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lk12/b;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->size_1_5dp_px:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lk12/b;->i:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->size_2_5dp_px:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lk12/b;->v:I

    .line 52
    .line 53
    sget p1, Lorg/iggymedia/periodtracker/R$dimen;->year_stroke_width:I

    .line 54
    .line 55
    iput p1, p0, Lk12/b;->w:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lk12/b;->E:I

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lk12/b;->F:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lk12/b;->P:F

    .line 83
    .line 84
    new-instance v0, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 100
    .line 101
    iput-object v0, p0, Lk12/b;->R:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 102
    .line 103
    new-instance v1, Lzy1/f;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, p1, v0}, Lzy1/f;-><init>(Landroid/content/Context;ILorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lk12/b;->S:Lzy1/f;

    .line 113
    .line 114
    iput-object p3, p0, Lk12/b;->I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lk12/b;->g(Lyk3/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private setFont(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk12/b;->H:Lyk3/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lyk3/b;->B()Lyk3/b$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyk3/b$m;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lyk3/b;->B()Lyk3/b$m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyk3/b$m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p1}, Lel1/g;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lel1/g;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lel1/g;->i()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {p1}, Lel1/g;->f()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk12/b;->c(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lk12/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk12/b;->K:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lk12/b;->N:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lk12/b;->M:I

    .line 18
    .line 19
    iget-object v0, p0, Lk12/b;->K:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lk12/b;->N:I

    .line 28
    .line 29
    iget-object v0, p0, Lk12/b;->I:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 30
    .line 31
    iget-object v2, p0, Lk12/b;->K:Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->d(Lorg/joda/time/LocalDate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A(Ljava/util/Date;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lk12/b;->O:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v1, p0, Lk12/b;->O:I

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lk12/b;->N:I

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iput v1, p0, Lk12/b;->N:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final c(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lk12/b$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk12/b;->e:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iget v1, p0, Lk12/b;->i:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lk12/b;->v:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lk12/b;->F:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk12/b$a;

    .line 33
    .line 34
    iget v2, v1, Lk12/b$a;->a:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget v0, v1, Lk12/b$a;->b:F

    .line 39
    .line 40
    iget v1, p0, Lk12/b;->d:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v3

    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lk12/b;->d:I

    .line 60
    .line 61
    add-int v3, v2, v1

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v4, p0, Lk12/b;->R:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 65
    .line 66
    invoke-interface {v4, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk12/b$b;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lk12/b$b;-><init>(Lk12/b;ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk12/b;->J:Lj12/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lk12/b;->P:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x6

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    move v4, v2

    .line 17
    :cond_1
    :goto_1
    const/4 v5, 0x7

    .line 18
    if-ge v4, v5, :cond_3

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    mul-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    add-int/2addr v5, v4

    .line 25
    iget v6, p0, Lk12/b;->N:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Lk12/b;->M:I

    .line 29
    .line 30
    if-le v5, v6, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-lez v5, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lk12/b;->F:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lk12/b$a;

    .line 44
    .line 45
    iget-object v7, p0, Lk12/b;->J:Lj12/a;

    .line 46
    .line 47
    invoke-virtual {v7}, Lj12/a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;

    .line 56
    .line 57
    instance-of v7, v5, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;

    .line 62
    .line 63
    iget-object v7, p0, Lk12/b;->S:Lzy1/f;

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;->a()Lyy1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Lzy1/f;->m(Lyy1/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lk12/b;->S:Lzy1/f;

    .line 73
    .line 74
    iget v7, v6, Lk12/b$a;->c:F

    .line 75
    .line 76
    iget v6, v6, Lk12/b$a;->d:F

    .line 77
    .line 78
    iget v8, p0, Lk12/b;->P:F

    .line 79
    .line 80
    div-float/2addr v8, v1

    .line 81
    sub-float/2addr v6, v8

    .line 82
    invoke-virtual {v5, p1, v7, v6, v0}, Lzy1/f;->l(Landroid/graphics/Canvas;FFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x6

    .line 5
    if-ge v1, v3, :cond_8

    .line 6
    .line 7
    move v3, v0

    .line 8
    :cond_0
    :goto_1
    const/4 v4, 0x7

    .line 9
    if-ge v3, v4, :cond_7

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    mul-int/lit8 v4, v1, 0x7

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    iget v5, p0, Lk12/b;->N:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, p0, Lk12/b;->O:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {p0, v5}, Lk12/b;->setFont(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, p0, Lk12/b;->L:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-boolean v5, p0, Lk12/b;->L:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lk12/b;->setFont(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lk12/b;->L:Z

    .line 38
    .line 39
    :cond_2
    :goto_2
    iget v5, p0, Lk12/b;->M:I

    .line 40
    .line 41
    if-le v4, v5, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    if-lez v4, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lk12/b;->F:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lk12/b$a;

    .line 53
    .line 54
    iget-object v6, p0, Lk12/b;->J:Lj12/a;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, v5, Lk12/b$a;->a:F

    .line 63
    .line 64
    iget v5, v5, Lk12/b$a;->b:F

    .line 65
    .line 66
    iget-object v7, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v6}, Lj12/a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;

    .line 81
    .line 82
    iget-object v6, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of v6, v4, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;

    .line 96
    .line 97
    iget-object v6, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget-object v7, p0, Lk12/b;->R:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v6, v5, Lk12/b$a;->a:F

    .line 117
    .line 118
    iget v5, v5, Lk12/b$a;->b:F

    .line 119
    .line 120
    iget-object v7, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk12/b$b;

    .line 17
    .line 18
    iget-object v1, v1, Lk12/b$b;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g(Lyk3/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk12/b;->H:Lyk3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lyk3/b;->B()Lyk3/b$m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lyk3/b$m;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lk12/b;->P:F

    .line 25
    .line 26
    iget-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->Caption2Regular:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lel1/g;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Lel1/g;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v0}, Lel1/g;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lyk3/b;->i()Lyk3/b$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lyk3/b$c;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lk12/b;->Q:Landroid/text/TextPaint;

    .line 93
    .line 94
    iget-object p0, p0, Lk12/b;->R:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, v1, Lk12/b;->e:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    const/4 v6, 0x7

    .line 13
    div-int/lit8 v7, v0, 0x7

    .line 14
    .line 15
    invoke-virtual {v1}, Lk12/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lk12/b;->F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v8

    .line 25
    :goto_0
    const/4 v0, 0x6

    .line 26
    if-ge v9, v0, :cond_7

    .line 27
    .line 28
    add-int/lit8 v10, v9, 0x1

    .line 29
    .line 30
    mul-int/lit8 v0, v10, 0x10

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x5

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-static {v11, v0, v2}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    move v0, v8

    .line 46
    :goto_1
    if-ge v0, v6, :cond_6

    .line 47
    .line 48
    add-int/lit8 v12, v0, 0x1

    .line 49
    .line 50
    mul-int/lit8 v2, v9, 0x7

    .line 51
    .line 52
    add-int/2addr v2, v12

    .line 53
    iget v4, v1, Lk12/b;->N:I

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    iget v4, v1, Lk12/b;->O:I

    .line 57
    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    move v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v4, v8

    .line 63
    :goto_2
    iget v5, v1, Lk12/b;->M:I

    .line 64
    .line 65
    if-le v2, v5, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    if-lez v2, :cond_5

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-ge v2, v5, :cond_2

    .line 73
    .line 74
    div-int/lit8 v13, v7, 0x4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v13, v8

    .line 78
    :goto_3
    iget v14, v1, Lk12/b;->e:I

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    mul-int/2addr v0, v7

    .line 82
    add-int/2addr v0, v14

    .line 83
    iget v15, v1, Lk12/b;->E:I

    .line 84
    .line 85
    mul-int/lit8 v16, v15, 0x2

    .line 86
    .line 87
    add-int v0, v0, v16

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    if-ge v2, v5, :cond_3

    .line 91
    .line 92
    mul-int/lit8 v15, v15, 0x2

    .line 93
    .line 94
    int-to-float v2, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    int-to-float v2, v7

    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    div-float/2addr v2, v5

    .line 100
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    int-to-float v15, v15

    .line 103
    mul-float/2addr v15, v5

    .line 104
    add-float/2addr v2, v15

    .line 105
    :goto_4
    iget-object v15, v1, Lk12/b;->F:Ljava/util/List;

    .line 106
    .line 107
    move v5, v0

    .line 108
    new-instance v0, Lk12/b$a;

    .line 109
    .line 110
    int-to-float v13, v13

    .line 111
    add-float v16, v5, v13

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    int-to-float v4, v14

    .line 116
    const/high16 v14, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v4, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_5
    sub-float v16, v16, v4

    .line 122
    .line 123
    add-float/2addr v2, v5

    .line 124
    add-float v4, v2, v13

    .line 125
    .line 126
    move v5, v3

    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lk12/b$a;-><init>(Lk12/b;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object/from16 v1, p0

    .line 136
    .line 137
    move v0, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_6
    move-object/from16 v1, p0

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk12/b;->G:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk12/b;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk12/b;->e(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk12/b;->f(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk12/b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCurrentMonth(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12/b;->K:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk12/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMonthOfYear(Lj12/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12/b;->J:Lj12/a;

    .line 2
    .line 3
    return-void
.end method
