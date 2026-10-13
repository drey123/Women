.class public Lcom/glow/android/kaylee/utils/RoundImageViewHelper;
.super Ljava/lang/Object;
.source "RoundImageViewHelper.java"


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080688

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    int-to-float v3, v0

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    const v2, -0x1f1f20

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/glow/android/kaylee/utils/RoundImageViewHelper$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/utils/RoundImageViewHelper$1;-><init>(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
