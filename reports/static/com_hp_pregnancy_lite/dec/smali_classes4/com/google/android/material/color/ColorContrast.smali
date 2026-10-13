.class public Lcom/google/android/material/color/ColorContrast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/material/color/ColorContrastOptions;)V
    .locals 1

    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorContrast;->b(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/material/color/ThemeUtils;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)I
    .locals 3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljy;->a(Landroid/app/UiModeManager;)F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/color/ColorContrastOptions;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/color/ColorContrastOptions;->a()I

    move-result p1

    const v2, 0x3f2aaaab

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    const v2, 0x3eaaaaab

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_4

    if-nez v0, :cond_3

    move v0, p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
