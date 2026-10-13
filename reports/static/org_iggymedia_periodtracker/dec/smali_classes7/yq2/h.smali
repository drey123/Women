.class public abstract Lyq2/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Region;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lyq2/h;->a:I

    .line 8
    .line 9
    iput p3, p0, Lyq2/h;->b:I

    .line 10
    .line 11
    iput p4, p0, Lyq2/h;->c:I

    .line 12
    .line 13
    iput p5, p0, Lyq2/h;->d:I

    .line 14
    .line 15
    iput p6, p0, Lyq2/h;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Lyq2/h;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyq2/h;->g:Landroid/graphics/Region;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lyq2/h;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyq2/h;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_3x:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lyq2/h;->j:I

    .line 47
    .line 48
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_2_5x:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lyq2/h;->k:I

    .line 55
    .line 56
    sget p2, Lorg/iggymedia/periodtracker/feature/popups/R$dimen;->tab_icon_size:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lyq2/h;->l:I

    .line 63
    .line 64
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lyq2/h;->m:I

    .line 71
    .line 72
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->C()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    if-eqz p7, :cond_0

    .line 90
    .line 91
    invoke-virtual {p7, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lyq2/h;->c:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lyq2/h;->d:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    iget v3, p0, Lyq2/h;->e:I

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    iget p0, p0, Lyq2/h;->k:I

    .line 14
    .line 15
    sub-int/2addr v3, p0

    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lyq2/h;->a:I

    .line 4
    .line 5
    iget v2, p0, Lyq2/h;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lyq2/h;->a:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lyq2/h;->e:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyq2/h;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/h;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyq2/h;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/h;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Landroid/graphics/Paint;
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/h;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/h;->g:Landroid/graphics/Region;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lyq2/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lyq2/h;->d:I

    .line 4
    .line 5
    iget v2, p0, Lyq2/h;->l:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lyq2/h;->m:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget v1, p0, Lyq2/h;->l:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget v2, p0, Lyq2/h;->k:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    add-int v2, v0, v1

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iget-object p0, p0, Lyq2/h;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyq2/h;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyq2/h;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyq2/h;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyq2/h;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v0, p0, Lyq2/h;->g:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lyq2/h;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyq2/h;->g:Landroid/graphics/Region;

    .line 27
    .line 28
    iget-object v1, p0, Lyq2/h;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyq2/h;->j(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq2/h;->g()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq2/h;->g()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
