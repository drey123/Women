.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field public static final M:Landroid/graphics/Rect;

.field public static final N:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

.field public static final O:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


# instance fields
.field public final E:Landroid/graphics/Rect;

.field public final F:[I

.field public final G:Landroid/view/accessibility/AccessibilityManager;

.field public final H:Landroid/view/View;

.field public I:Landroidx/customview/widget/a$c;

.field public J:I

.field public K:I

.field public L:I

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/customview/widget/a;->M:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/customview/widget/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/customview/widget/a;->N:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 19
    .line 20
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/customview/widget/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/customview/widget/a;->O:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/a;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/customview/widget/a;->E:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/customview/widget/a;->F:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Landroidx/customview/widget/a;->J:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/customview/widget/a;->K:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/customview/widget/a;->L:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string p0, "View may not be null"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x82

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public static F(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x82

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 23
    .line 24
    return p0
.end method

.method private S(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->J:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/customview/widget/a;->n(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Landroidx/customview/widget/a;->J:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v0, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->U(II)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private W(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/customview/widget/a;->L:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->U(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->U(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Landroidx/customview/widget/a;->J:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->U(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/customview/widget/a;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract B(FF)I
.end method

.method public abstract C(Ljava/util/List;)V
.end method

.method public final E(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_2
    return v0
.end method

.method public final G(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->y()Ln/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/customview/widget/a;->K:I

    .line 6
    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    if-ne v1, v7, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ln/f1;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x82

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 46
    .line 47
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/customview/widget/a;->K:I

    .line 57
    .line 58
    if-eq v1, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1, v4}, Landroidx/customview/widget/a;->z(ILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p2, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2, p1, v4}, Landroidx/customview/widget/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v1, Landroidx/customview/widget/a;->O:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 76
    .line 77
    sget-object v2, Landroidx/customview/widget/a;->N:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 78
    .line 79
    move v5, p1

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/FocusStrategy;->c(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v4, p1

    .line 88
    iget-object p1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :goto_4
    sget-object v1, Landroidx/customview/widget/a;->O:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 100
    .line 101
    sget-object v2, Landroidx/customview/widget/a;->N:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/FocusStrategy;->d(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 109
    .line 110
    :goto_5
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v0, p1}, Ln/f1;->h(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Ln/f1;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_6
    invoke-virtual {p0, v7}, Landroidx/customview/widget/a;->T(I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public H(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/customview/widget/a;->u()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->t(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final I(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->K:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->o(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/a;->G(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public abstract J(IILandroid/os/Bundle;)Z
.end method

.method public K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract N(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract O(IZ)V
.end method

.method public P(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->Q(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/a;->R(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->J(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->S(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->T(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final R(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->K:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->o(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->K:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->O(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->U(II)Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final U(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final V(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 27
    .line 28
    :goto_0
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N0(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/customview/widget/a;->M:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p2}, Landroidx/customview/widget/a;->N(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    iget v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/customview/widget/a;->F:[I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/customview/widget/a;->F:[I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget p2, p2, v1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    iget-object v1, p0, Landroidx/customview/widget/a;->F:[I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v1, p0

    .line 90
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Landroid/view/View;)Lj4/i;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->I:Landroidx/customview/widget/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/customview/widget/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/a$c;-><init>(Landroidx/customview/widget/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/a;->I:Landroidx/customview/widget/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/a;->I:Landroidx/customview/widget/a$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/customview/widget/a;->K:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->O(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->U(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->K:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/a;->J(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->H(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->L(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 76
    .line 77
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Lj4/j;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final t(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/customview/widget/a;->M:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->N(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 48
    .line 49
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/a;->w:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/customview/widget/a;->w:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 81
    .line 82
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit8 v5, v3, 0x40

    .line 91
    .line 92
    if-nez v5, :cond_b

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    and-int/2addr v3, v5

    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K0(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W0(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Landroidx/customview/widget/a;->J:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v3, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x40

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget v3, p0, Landroidx/customview/widget/a;->K:I

    .line 138
    .line 139
    if-ne v3, p1, :cond_5

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move p1, v4

    .line 144
    :goto_3
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/customview/widget/a;->F:[I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/customview/widget/a;->w:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->V(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/customview/widget/a;->E:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/customview/widget/a;->E:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/customview/widget/a;->F:[I

    .line 201
    .line 202
    aget v2, v2, v4

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v2, v3

    .line 211
    iget-object v3, p0, Landroidx/customview/widget/a;->F:[I

    .line 212
    .line 213
    aget v3, v3, v1

    .line 214
    .line 215
    iget-object v4, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v3, v4

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/customview/widget/a;->E:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/customview/widget/a;->v:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->E(Landroid/graphics/Rect;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f1(Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-object v0

    .line 252
    :cond_a
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 253
    .line 254
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_b
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 259
    .line 260
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v4
.end method

.method public final u()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->C(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 34
    .line 35
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/customview/widget/a;->H:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Landroidx/customview/widget/a;->L:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/customview/widget/a;->W(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->B(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->W(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/customview/widget/a;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Landroidx/customview/widget/a;->G(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/customview/widget/a;->p()Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/a;->G(ILandroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/a;->G(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_1
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/customview/widget/a;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Ln/f1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->C(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln/f1;

    .line 10
    .line 11
    invoke-direct {v1}, Ln/f1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Landroidx/customview/widget/a;->t(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Ln/f1;->j(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public final z(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->H(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
