.class public Lcom/glow/android/swerve/util/PixelUtils;
.super Ljava/lang/Object;
.source "PixelUtils.java"


# direct methods
.method public static a(ILandroid/content/res/Resources;)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
