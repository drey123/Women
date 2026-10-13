.class public final Lzy1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy1/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy1/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_10x:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lzy1/k;->b:F

    .line 10
    .line 11
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->calendar_day_center:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lzy1/k;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    iget v0, p0, Lzy1/k;->b:F

    .line 6
    .line 7
    sub-float/2addr p2, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p2, v1

    .line 11
    add-float v2, p2, v0

    .line 12
    .line 13
    iget v3, p0, Lzy1/k;->c:F

    .line 14
    .line 15
    div-float v1, v0, v1

    .line 16
    .line 17
    sub-float/2addr v3, v1

    .line 18
    add-float/2addr v0, v3

    .line 19
    iget-object p0, p0, Lzy1/k;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, p3}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Llh/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v3}, Llh/c;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {v2}, Llh/c;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Llh/c;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
