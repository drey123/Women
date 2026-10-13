.class public abstract Ltl3/b;
.super Ltl3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltl3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_12dp_px:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Ltl3/b;->i:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_10dp_px:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Ltl3/b;->h:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->size_10dp_px:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Ltl3/b;->g:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Ltl3/b;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Ltl3/b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Ltl3/b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public o(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldh3/j;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldh3/j;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
