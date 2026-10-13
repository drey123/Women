.class public final Landroidx/compose/ui/platform/r$d;
.super Lj4/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r;->o(Landroidx/compose/ui/platform/r;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r;->q(Landroidx/compose/ui/platform/r;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/platform/r;->r(Landroidx/compose/ui/platform/r;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/r;->D(Landroidx/compose/ui/platform/r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/platform/r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->r(Landroidx/compose/ui/platform/r;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r$d;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r$d;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r$d;->b:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->A(Landroidx/compose/ui/platform/r;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
