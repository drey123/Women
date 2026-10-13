.class public Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Llc/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lqc/a;->c(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Llc/a;-><init>(ZIIIF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Llc/a;->a:Z

    .line 43
    iput p2, p0, Llc/a;->b:I

    .line 44
    iput p3, p0, Llc/a;->c:I

    .line 45
    iput p4, p0, Llc/a;->d:I

    .line 46
    iput p5, p0, Llc/a;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget p0, p0, Llc/a;->e:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, p0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    const/high16 p1, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    const/high16 p1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public b(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Llc/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/e;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Llc/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/material/color/a;->j(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p0, p0, Llc/a;->c:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p2, Llc/a;->f:I

    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/core/graphics/e;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Lcom/google/android/material/color/a;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/e;->m(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public c(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llc/a;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llc/a;->b(IF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget v0, p0, Llc/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llc/a;->c(IF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/e;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Llc/a;->d:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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
