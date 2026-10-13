.class public final Landroidx/compose/ui/platform/X;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
