.class public Lcom/glow/android/utils/PixelUtil;
.super Ljava/lang/Object;
.source "PixelUtil.java"


# direct methods
.method public static a(FLandroid/content/res/Resources;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
