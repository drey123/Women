.class public final Lxf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lxf3/a;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxf3/a;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->border_200:I

    .line 19
    .line 20
    iput v0, p0, Lxf3/a;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laf3/e$a;Lxx/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Laf3/e$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lxx/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final b(Landroid/content/Context;Laf3/e$a;Lxx/c;)Landroid/view/View;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lxf3/a;->a(Laf3/e$a;Lxx/c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p2, p3, v0}, Lxf3/a;->d(Laf3/e$a;Lxx/c;I)Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v0}, Lxf3/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf3/a;->a:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxf3/a;->c:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr p2, v2

    .line 17
    new-instance v2, Lwf3/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p2}, Lwf3/b;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwf3/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, p2}, Lwf3/a;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    new-instance v2, Lwf3/b;

    .line 37
    .line 38
    iget-object p0, p0, Lxf3/a;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v2, p0, v1, p2}, Lwf3/b;-><init>(IFF)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const p1, -0x10100a1

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x10100a1

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final d(Laf3/e$a;Lxx/c;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laf3/e$a;->b()Laf3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laf3/k;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Laf3/e$a;->b()Laf3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laf3/k;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lxx/c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    invoke-virtual {p2}, Lxx/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p1, p2

    .line 30
    float-to-int p1, p1

    .line 31
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p0, p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
