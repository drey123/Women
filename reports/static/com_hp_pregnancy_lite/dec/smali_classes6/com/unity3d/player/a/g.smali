.class public final Lcom/unity3d/player/a/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/unity3d/player/a/g;->c:I

    iput p2, p0, Lcom/unity3d/player/a/g;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unity_static_splash"

    const-string v1, "drawable"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/unity3d/player/a/g;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "staticSplashScreenBackgroundColor"

    const-string v1, "color"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/unity3d/player/a/g;->c:I

    :cond_1
    iget p1, p0, Lcom/unity3d/player/a/g;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget p4, p0, Lcom/unity3d/player/a/g;->b:I

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p3, p4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iget v0, p0, Lcom/unity3d/player/a/g;->b:I

    invoke-static {p5, v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p4, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float v2, p4

    int-to-float v3, p5

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float v5, v3, v4

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_3

    move v5, p2

    goto :goto_0

    :cond_3
    move v5, p3

    :goto_0
    iget v6, p0, Lcom/unity3d/player/a/g;->a:I

    invoke-static {v6}, Lcom/unity3d/player/a/a;->a(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, p2, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p4, p0, Lcom/unity3d/player/a/g;->a:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_5

    move p4, p2

    goto :goto_1

    :cond_5
    move p4, p3

    :goto_1
    xor-int/2addr p4, v5

    if-eqz p4, :cond_8

    div-float/2addr v3, v2

    float-to-int p5, v3

    move p4, v0

    goto :goto_2

    :cond_6
    if-ge v0, p4, :cond_7

    div-float/2addr v3, v2

    float-to-int p5, v3

    move p4, v0

    :cond_7
    if-ge v1, p5, :cond_9

    :cond_8
    mul-float/2addr v4, v2

    float-to-int p4, v4

    move p5, v1

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p4, :cond_a

    iget-object v0, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p5, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, p0, Lcom/unity3d/player/a/g;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, p4, p5, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    iget p5, p0, Lcom/unity3d/player/a/g;->c:I

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/a/g;->e:Landroid/graphics/Bitmap;

    invoke-direct {p5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x11

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    aput-object p5, p1, p2

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method
