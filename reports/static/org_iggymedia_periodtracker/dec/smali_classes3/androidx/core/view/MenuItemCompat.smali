.class public abstract Landroidx/core/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuItemCompat$OnActionExpandListener;,
        Landroidx/core/view/MenuItemCompat$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->b(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 13
    .line 14
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$a;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method
